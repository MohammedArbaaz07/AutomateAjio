*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
ToOpenWebsite
    open browser    https://www.ajio.com/  chrome
    Maximize Browser Window
    BuiltIn.Sleep  5s
ToClickOnMen
    Click Element   class: alignTag
    BuiltIn.Sleep  5s
ToScrollDownandClickThatElement
    Scroll Element Into View   //*[@id="appContainer"]/div[2]/div/div[23]/div/div/div/div/div[2]/a/img
    BuiltIn.Sleep  5s
    Click Element   //*[@id="appContainer"]/div[2]/div/div[23]/div/div/div/div/div[2]/a/img
    BuiltIn.Sleep  5s
ToSelectParticularItem
    Scroll Element Into View    //*[@id="products"]/div[3]/div[1]/div/div[5]/a/div/div[1]/img
    BuiltIn.Sleep   5s
    Click Element   //*[@id="products"]/div[3]/div[1]/div/div[5]/a/div/div[1]/img
    BuiltIn.Sleep   5s
ToSwitchWindow
    Switch Window   NEW
    BuiltIn.Sleep   5s
ToSelectTheSize
    Click Element   //*[@id="appContainer"]/div[2]/div/div/div[2]/div/div[3]/div/div[6]/div[2]/div/div/div[4]/div
    BuiltIn.Sleep   5s
AddingToCart
   Scroll Element Into View   //*[@id="appContainer"]/div[2]/div/div/div[2]/div/div[3]/div/div[9]/div[1]/div[1]/div/span[2]
   BuiltIn.Sleep   5s
   Click Element   //*[@id="appContainer"]/div[2]/div/div/div[2]/div/div[3]/div/div[9]/div[1]/div[1]/div/span[2]
   BuiltIn.Sleep   5s
ToCheckAddToBag
   #BuiltIn.Sleep   10s
   Click Element   //*[@id="appContainer"]/div[1]/div/header/div[3]/div[2]/div[2]/a/div
   BuiltIn.Sleep   5s
closeTheBrowser
    Close Browser