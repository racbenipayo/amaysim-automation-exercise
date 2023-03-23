# cd C:\Users\Rica\OneDrive\Documents\Automation\Amaysim\Keywords

*** Settings ***
Library  SeleniumLibrary
Resource  ../Configurations/Config.robot
Resource  ../TestData/Locator.robot
Resource  ../TestData/Values.robot


*** Keywords ***
Login
  Open browser
  click element  ${LoginButtonHomePage}
  wait until element is visible  ${LoginButtonLoginPage}  30
  input text  ${UsernameTextBox}  ${Username}
  input text  ${PasswordTextBox}  ${Password}
  click button  ${LoginButtonLoginPage}
  wait until element is visible  ${ManagePlanLink}  30