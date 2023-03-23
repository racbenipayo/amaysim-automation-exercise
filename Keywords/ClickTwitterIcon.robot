# cd C:\Users\Rica\OneDrive\Documents\Automation\Amaysim\Keywords

*** Settings ***
Library  SeleniumLibrary
Resource  ../Configurations/Config.robot
Resource  ../TestData/Locator.robot
Resource  ../TestData/Values.robot


*** Keywords ***
Click Twitter Icon
  Execute JavaScript  window.scrollBy(900, 900);
  sleep  2s
  click element  ${TwitterIcon}
  wait until element is visible  ${ThankYouMessage}  60
  