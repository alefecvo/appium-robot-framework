*** Settings ***

Library    AppiumLibrary

*** Variables ***
${MESSAGE_SHORT_BUTTON_TEXT}        Isso é um clique simples 
${MESSAGE_LONG_BUTTON_TEXT}         CLIQUE LONGO OK

*** Keywords ***
Click In Short Click Button              
    Click Element                        id=io.qaninja.android.twp:id/short_click    

Check Screen Text Short Click Button
    Wait Until Page Contains             ${MESSAGE_SHORT_BUTTON_TEXT}


Click In Long Click Button                
    Long Press                           id=io.qaninja.android.twp:id/long_click      2000

Check Screen Text Long Click Button
    Wait Until Page Contains             ${MESSAGE_LONG_BUTTON_TEXT}