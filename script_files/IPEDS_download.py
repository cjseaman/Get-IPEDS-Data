import requests
from bs4 import BeautifulSoup
import os
from selenium import webdriver
from selenium.webdriver.chrome.options import Options
from selenium.webdriver.common.keys import Keys
import time

class pageInfoClass:
	def __init__(self):
		pass


def initialize_driver():
	print("Input desired survey year:")
	survey_year = input()
	pageInfo = pageInfoClass()
	working_directory = os.getcwd();
	path_to_chrome_driver = working_directory + "..\\drivers\\chromedriver.exe"
	url = "https://nces.ed.gov/ipeds/use-the-data"
	download_options_drop_xpath = "/html/body/div[1]/div[4]/div/div/div[2]/div[2]/div/dl/dt/a"
	complete_data_files_xpath = "/html/body/div[1]/div[4]/div/div/div[2]/div[2]/div/dl/dd/ul/a[2]"
	continue_button_xpath = "//*[@id='ImageButton1']"
	years_drop_xpath = "/html/body/div[2]/form/div[3]/div[2]/div[1]/table/tbody/tr/td[1]/div[1]/select"
	year_selection_xpath = "//input[@value='" + survey_year + "']"
	chrome_options = Options()
	pageInfo.driver = webdriver.Chrome(options=chrome_options)
	pageInfo.driver.create_options()
	pageInfo.driver.get(url)
	content = pageInfo.driver.page_source
	download_options_drop = pageInfo.driver.find_elements_by_xpath(download_options_drop_xpath)[0]
	download_options_drop.click()
	complete_data_files = pageInfo.driver.find_elements_by_xpath(complete_data_files_xpath)[0]
	pageInfo.driver.execute_script("window.scrollTo(0, window.scrollY + 200)")
	complete_data_files.click()
	time.sleep(2)
	continue_button = pageInfo.driver.find_elements_by_xpath(continue_button_xpath)[0]
	if(continue_button):
		continue_button.click()
		year_selection = pageInfo.driver.find_elements_by_xpath(year_selection_xpath)[0]
		year_selection.click()
		time.sleep(100)
	else:
		print("Error")
		time.sleep(10)
		exit()
	
	return pageInfo

if __name__ == '__main__':
	initialize_driver()