# cd C:\Users\Rica\OneDrive\Documents\Automation\Amaysim\Keywords

*** Settings ***
Library  SeleniumLibrary
Resource  ../Configurations/Config.robot
Resource  ../TestData/Locator.robot
Resource  ../TestData/Values.robot


*** Keywords ***
Copy Referral Link
  click element  ${ReferAFriendCopyLinkButton}
  