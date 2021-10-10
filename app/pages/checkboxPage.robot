*** Settings ***

Library    AppiumLibrary

*** Variables ***
${OPTION_CHECKBOX}       xpath=//android.widget.CheckBox[contains(@text, 'Robot Framework')]
${RESECURE_VIEW}         id=io.qaninja.android.twp:id/rvContainer


*** Keywords ***
Click in checkbox button Robot Framework
    Click Element        ${OPTION_CHECKBOX}

Check checkbox button selected
    Wait Until Element Is Visible        ${RESECURE_VIEW}
    Element Attribute Should Match       ${OPTION_CHECKBOX}    checked    true    
