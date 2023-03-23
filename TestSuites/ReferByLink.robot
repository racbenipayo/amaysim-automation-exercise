# cd C:\Users\Rica\OneDrive\Documents\Automation\Amaysim\TestSuites
# robot ReferByLink.robot

*** Settings ***
Library  SeleniumLibrary
Resource  ../Configurations/Config.robot
Resource  ../TestData/Locator.robot
Resource  ../TestData/Values.robot
Resource  ../Keywords/Login.robot
Resource  ../Keywords/ManagePlan.robot
Resource  ../Keywords/VisitReferAFriend.robot
Resource  ../Keywords/CopyReferralLink.robot

*** Test Case ***
Refer By Link
  Login
  Click Manage Plan
  Visit Refer A Friend
  Copy Referral Link