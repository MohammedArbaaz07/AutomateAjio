*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
LoginTest
    open browser    https://opensource-demo.orangehrmlive.com/  chrome
    Maximize Browser Window
PassTheUsername
    Input Text  name:txtUsername    Admin
    BuiltIn.Sleep  5s
PassThePassword
    Input Password  name:txtPassword    admin123
    BuiltIn.Sleep  5s
ToClickOnLoginButton
    Click Button    class:button
    BuiltIn.Sleep  5s
ToClickOnWelcome
    Click Element   class:panelTrigger
    BuiltIn.Sleep  5s
ToClickOnLogoutButton
    Click Element   //*[@id="welcome-menu"]/ul/li[3]/a
    BuiltIn.Sleep  5s
closeTheBrowser
    Close Browser

*** Keywords ***
