# cd C:\Users\Rica\OneDrive\Documents\Automation\Amaysim\TestSuites
# robot ReferByEmail.robot

*** Settings ***
Library  SeleniumLibrary
Resource  ../Configurations/Config.robot
Resource  ../TestData/Locator.robot
Resource  ../TestData/Values.robot
Resource  ../Keywords/Login.robot
Resource  ../Keywords/ManagePlan.robot
Resource  ../Keywords/VisitReferAFriend.robot
Resource  ../Keywords/CopyReferralLink.robot
Resource  ../Keywords/SendEmail.robot

*** Test Case ***
Refer By Email
  Login
  Click Manage Plan
  Visit Refer A Friend
  Send Email
