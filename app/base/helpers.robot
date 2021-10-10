***Settings***

Library           AppiumLibrary

*** Variables ***
${START_BUTTON}               COMEÇAR
${MENU_BUTTON}                xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
${NAV_VIEWER}                 id=io.qaninja.android.twp:id/navView

${TOOLBAR_TILE}               id=io.qaninja.android.twp:id/toolbarTitle

${FORMS_TEXT}                 FORMS

${LOGIN_TEXT}                 LOGIN
${TITULO_LOGIN_TEXT}          Fala QA, vamos testar o login?

${INPUTS_TEXT}                INPUTS

${RADIO_BUTTON_TEXT}          BOTÕES DE RADIO
${TITULO_RADIO_BUTTON}        Escolha sua linguagem preferida

${CHECKBOX_TEXT}              CHECKBOX
${TITULO_CHECKBOX_BUTTON}     Marque as techs que usam Appium

***Keywords***
Get Started
    Wait Until Page Contains            ${START_BUTTON}
    Click Text                          ${START_BUTTON}

Open Navigation
    Wait Until Element Is Visible       ${MENU_BUTTON}
    Click Element                       ${MENU_BUTTON}
    Wait Until Element Is Visible       ${NAV_VIEWER}

Go To Login Form
    Get Started
    Open Navigation
    Click Text                          ${FORMS_TEXT}
    Wait Until Element Is Visible       ${TOOLBAR_TILE} 
    Element Text Should Be              ${TOOLBAR_TILE}    ${FORMS_TEXT}  
    Wait Until Page Contains            ${FORMS_TEXT} 
    Wait Until Page Contains            ${LOGIN_TEXT}    
    Click Text                          ${LOGIN_TEXT}  

Go To Radion Buttons
    Get Started
    Open Navigation 
    Click Text                          ${INPUTS_TEXT} 
    Wait Until Page Contains            ${INPUTS_TEXT} 
    Click Text                          ${RADIO_BUTTON_TEXT} 
    Wait Until Page Contains            ${TITULO_RADIO_BUTTON}

Go To Checkbox Buttons
    Get Started
    Open Navigation 
    Click Text                          ${INPUTS_TEXT} 
    Wait Until Page Contains            ${INPUTS_TEXT} 
    Click Text                          ${CHECKBOX_TEXT} 
    Wait Until Page Contains            ${TITULO_CHECKBOX_BUTTON}