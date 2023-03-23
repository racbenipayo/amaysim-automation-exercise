# cd C:\Users\Rica\OneDrive\Documents\Automation\Amaysim\Keywords

*** Settings ***
Library  SeleniumLibrary
Resource  ../Configurations/Config.robot
Resource  ../TestData/Locator.robot
Resource  ../TestData/Values.robot


*** Keywords ***
Send Email
  input text  ${EmailReferralTextBox}  ${ReferralEmail}
  input text  ${PersonalizedMessageTextBox}  ${PersonalizedMessage}
  click element  ${SendReferralEmailButton}
  wait until element is visible  ${ThankYouMessage}  60
  