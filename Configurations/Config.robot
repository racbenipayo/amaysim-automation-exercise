# cd C:\Users\Rica\OneDrive\Documents\Automation\Amaysim\Configurations

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}  https://www.amaysim.com.au/

*** Keywords ***
Open browser
  create webdriver  Chrome
  maximize browser window
  Go To  ${url}
  set selenium speed  1
