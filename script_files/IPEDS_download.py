import requests
from bs4 import BeautifulSoup
import os
from selenium import webdriver
from selenium.webdriver.chrome.options import Options
from selenium.webdriver.common.keys import Keys
import zipfile
import time
import xlrd
import shutil
import glob
import pickle

class ipedsDownloadFile:
	def __init__(self, survey_text, url_text, file_name, is_flag):
		self.survey = survey_text
		self.url = url_text
		self.file = file_name
		self.FLAGS = is_flag

def initialize_driver():

	working_directory = os.getcwd();
	url = "https://nces.ed.gov/ipeds/use-the-data"
	download_options_drop_xpath = "/html/body/div[1]/div[4]/div/div/div[2]/div[2]/div/dl/dt/a"
	complete_data_files_xpath = "/html/body/div[1]/div[4]/div/div/div[2]/div[2]/div/dl/dd/ul/a[2]"
	continue_button_xpath = '//*[@id="ImageButton1"]'
	years_drop_xpath = '//*[@id="contentPlaceHolder_ddlYears"]'
	year_selection_xpath = '//*[@id="contentPlaceHolder_ddlYears"]/option[2]'
	continue_button_xpath_2 = '//*[@id="contentPlaceHolder_ibtnContinue"]'
	chrome_options = Options()
	driver = webdriver.Chrome(options=chrome_options)
	driver.create_options()
	driver.get(url)
	content = driver.page_source
	download_options_drop = driver.find_elements_by_xpath(download_options_drop_xpath)[0]
	download_options_drop.click()
	complete_data_files = driver.find_elements_by_xpath(complete_data_files_xpath)[0]
	driver.execute_script("window.scrollTo(0, window.scrollY + 200)")
	complete_data_files.click()
	driver.switch_to.window(driver.window_handles[1])
	continue_button = driver.find_elements_by_xpath(continue_button_xpath)[0]
	if(continue_button):
		continue_button.click()
		time.sleep(2)
		years_drop = driver.find_elements_by_xpath(years_drop_xpath)[0]
		years_drop.click()
	else:
		print("Error")
		time.sleep(10)
		exit()

	years_selection = driver.find_elements_by_xpath(year_selection_xpath)[0]
	years_selection.click()
	continue_button = driver.find_elements_by_xpath(continue_button_xpath_2)[0]
	continue_button.click()

	return driver

def get_download_list(soup):

	ipeds_files = []

	for row in soup.findAll('tr', attrs={'class': 'idc_gridviewrow'}):
		is_flag = False
		columns = row.findAll('td')

		if (columns[3].get_text() == 'FLAGS2018'):
			is_flag = True
		else:
			is_flag = False

		ipeds_files.append(ipedsDownloadFile(columns[1].get_text(), columns[3].a['href'], columns[3].a.get_text() + '.zip', is_flag))
		ipeds_files.append(ipedsDownloadFile(columns[1].get_text(), columns[4].a['href'], columns[4].a.get_text() + '.zip', is_flag))
		ipeds_files.append(ipedsDownloadFile(columns[1].get_text(), columns[5].a['href'], columns[5].a.get_text() + '.zip', is_flag))
		ipeds_files.append(ipedsDownloadFile(columns[1].get_text(), columns[6].a['href'], columns[6].a.get_text() + '.zip', is_flag))

	return ipeds_files

def download_ipeds_files(driver):

	working_directory = os.getcwd();
	download_folder = working_directory.replace("script_files", "downloaded")
	if(not os.path.exists(download_folder)):
		os.mkdir(download_folder)
	driver = driver
	content = driver.page_source
	soup = BeautifulSoup(content, features="html.parser")
	ipeds_files = get_download_list(soup)	
	driver.quit()

	## Webpage is Closed ##

	prev_survey = ''
	

	for f in ipeds_files:
		if(prev_survey != f.survey):
			flocation = download_folder + '\\' + f.survey.replace('/', '-') + '\\'
			if(not os.path.exists(flocation)):
				os.mkdir(flocation)
			print('\n')
			print(f.survey)
		prev_survey = f.survey
		r = requests.get('https://nces.ed.gov/ipeds/datacenter/' + f.url)
		fname = flocation + f.file
		with open(fname, 'wb') as fi:
		    fi.write(r.content)
		    fi.close()
		with zipfile.ZipFile(fname, 'r') as zip_ref:
			zip_ref.extractall(flocation)
		os.remove(fname)

		
		if(f.url == 'data/FLAGS2018_Dict.zip'):
			fname = fname.replace(f.file, 'flags2018.xlsx')
			move_to_folder(flocation, fname)

def move_to_folder(flocation, fname):
	downloaded_files = []
	dl_list_name = "previous_downloads.data"
	download_directory = os.getcwd().replace("script_files", "downloaded")
	wb = xlrd.open_workbook(fname)
	sheet = wb.sheet_by_index(0)
	release = sheet.cell_value(1,0).replace('(', '').replace(')', '').strip().replace(' ', '_')
	dest_folder = flocation + '\\' + release
	dl_list_location = dest_folder + '\\' + dl_list_name

	files = glob.glob(flocation + '\\' + '*.csv')
	files.extend(glob.glob(flocation + '\\' + '*.xlsx'))
	files.extend(glob.glob(flocation + '\\' + '*.sps'))

	if("final" in release or "Final" in release):
		for file in files:
			os.rename(file, file.replace(".", "_rv."))
	elif("preliminary" in release or "Preliminary" in release):
		for file in files:
			os.rename(file, file.replace(".", "_pr."))

	files = glob.glob(flocation + '\\' + '*.csv')
	files.extend(glob.glob(flocation + '\\' + '*.xlsx'))
	files.extend(glob.glob(flocation + '\\' + '*.sps'))

	if(not os.path.exists(dest_folder)):
		os.mkdir(dest_folder)
		for file in files:
			shutil.move(file, dest_folder)
			downloaded_files.append(file.replace(download_directory, ""))
		with open(dl_list_location, 'wb') as filehandle:
			pickle.dump(downloaded_files, filehandle)
		print("Moved files to new release folder:")
		print(release)
	else:
		with open(dl_list_location, 'rb') as filehandle:
			downloaded_files = pickle.load(filehandle)
		for file in files:
			if(file.replace(download_directory, "") in downloaded_files):
				os.remove(file)
			else:
				print("New File: " + file.replace(download_directory, ""))
				shutil.move(file, dest_folder)
				downloaded_files.append(file.replace(download_directory, ""))
		with open(dl_list_location, 'wb') as filehandle:
				pickle.dump(downloaded_files, filehandle)
		print("Release version already exists:")
		print(release)
		print('\n')

if __name__ == '__main__':
	driver = initialize_driver()
	download_ipeds_files(driver)
	print("Download Completed")
