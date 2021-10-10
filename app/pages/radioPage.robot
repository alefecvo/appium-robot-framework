*** Settings ***

Library    AppiumLibrary

*** Variables ***
${OPTION_RADIO}       xpath=//android.widget.RadioButton[contains(@text,'Python')]

*** Keywords ***
Click In Radio Button Python
    Click Element        ${OPTION_RADIO}

Check Radio Selected Button 
    Wait Until Element Is Visible        ${OPTION_RADIO}
    Element Attribute Should Match       ${OPTION_RADIO}    checked    true    
