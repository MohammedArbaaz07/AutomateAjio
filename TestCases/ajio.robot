*** Settings ***
Resource  ../operation/instruction.robot
Resource  ../operation/locatorVariable.robot

*** Test Cases ***
AutomatingAjioWesbite
    ToOpenWebsite
    ToClickOnMen
    ToScrollDownandClickThatElement
    ToSelectParticularItem
    ToSwitchWindow
    ToSelectTheSize
    AddingToCart
    ToCheckAddToBag
    closeTheBrowser


