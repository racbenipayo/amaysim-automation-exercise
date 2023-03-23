## Robot Framework Automation

This version is built with Robot Framework, using Python as its programming language on Mac OS.

## Important files/folders in this test tramework

### Tests
1. All files have .robot suffix, and is differentiated by the folder where it is located.
1. There are three tests in this automation, located in TestSuites These test executes:
   1. Logging in to copying refer a friend link
   1. Logging in to sending an email to the referral email
   1. Logging in to referring via twitter
1. The tests use Locators where xpath of elements are located. The locator is found in Locator.robot file under TestData.
1. The tests use values for input indicated in Values.robot. This is located in TestData
1. The test steps are in keyword format and is fully broken down in Keywords folder.
1. This Robot framework works best in the headed `Chrome` browser.

### Robot framework Configuration
These are in the file `Config.robot`. It contains the base URL, open browser test steps, and selenium speed.

### Page Elements
These are in the file Locator.robot

## How to execute tests

### Install Python
Install `Python`. Please google for installation instructions. If you already have this installed, you dont need to do it again. Applicable for both Mac and Windows.

### Install Robot framework
After installation, open your terminal and run these commands:
Mac:
pip3 install robotframework
pip3 install robotframework-seleniumlibrary
pip3 install robotframework-appiumlibrary

Windows:
pip install robotframework
pip install robotframework-seleniumlibrary
pip install robotframework-appiumlibrary

### Download ChromeDriver (for Windows Users)
In the path where Python is located, download and save the latest ChromeDriver version.

### Install Visual Studio Code
Install `Visual Studio Code`. Please google for installation instructions. If you already have this installed, you dont need to do it again. Applicable for both Mac and Windows.

### Install extensions in Visual Studio Code
Install Robot Framework Language Server and Robocorp. After installation, go to extension settings, and configure path of python to where it is installed in your computer.

### Import repository in Visual Studio Code
In the github repository, copy link in <> Code. Open it in Visual Studio Code by pasting the link in Source Control

### Run tests
#### Step 1: Go inside folder where test is located
From inside the `amaysim-automation-exercise` folder, go to TestSuite folder, then open a file. In the terminal, type: cd amaysim-automation-exercise/TestSuites

#### Step 2: Run test
To run the test via terminal, type robot {filename} e.g. "robot ReferByLink.robot". The format is applicable to all tests under TestSuite.

