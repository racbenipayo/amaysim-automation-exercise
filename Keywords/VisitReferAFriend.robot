# cd C:\Users\Rica\OneDrive\Documents\Automation\Amaysim\Keywords

*** Settings ***
Library  SeleniumLibrary
Resource  ../Configurations/Config.robot
Resource  ../TestData/Locator.robot
Resource  ../TestData/Values.robot


*** Keywords ***
Visit Refer A Friend
  click element  ${ReferAFriendTab}
  wait until element is visible  ${ReferAFriendHeader}  30
  select frame  ${ReferAFriendLandingPage}