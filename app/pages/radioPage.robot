*** Settings ***

Library    AppiumLibrary

*** Variables ***
${OPTION_RADIO}       xpath=//android.widget.RadioButton[contains(@text,'Python')]



*** Keywords ***
Click in radio button Python
    Click Element        ${OPTION_RADIO}

Check radio button selected
    Wait Until Element Is Visible        ${OPTION_RADIO}
    Element Attribute Should Match       ${OPTION_RADIO}    checked    true    
