*** Settings ***

Library    AppiumLibrary

*** Variables ***
${OPTION_CHECKBOX}       xpath=//android.widget.CheckBox[contains(@text, 'Robot Framework')]
${RESECURE_VIEW}         id=io.qaninja.android.twp:id/rvContainer


*** Keywords ***
Click In Checkbox Robot Framework Button
    Click Element        ${OPTION_CHECKBOX}

Check Checkbox Selected Button
    Wait Until Element Is Visible        ${RESECURE_VIEW}
    Element Attribute Should Match       ${OPTION_CHECKBOX}    checked    true    
