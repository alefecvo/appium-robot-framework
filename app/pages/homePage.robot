***Settings***

Library           AppiumLibrary
Resource          ../../app/base/helpers.robot

*** Variables ***
${TOOLBAR_TILE}          id=io.qaninja.android.twp:id/toolbarTitle
${DIALOGS_TEXT}          DIALOGS
${FORMS_TEXT}            FORMS
${AVENGERS_TEXT}         AVENGERS

***Keywords***
Click Menu Option Dialogs
    Open Navigation
    Click Text                          ${DIALOGS_TEXT}
Click Menu Option Forms
    Open Navigation
    Click Text                          ${FORMS_TEXT}
Click Menu Option Avengers
    Open Navigation
    Click Text                          ${AVENGERS_TEXT}

Check Screen Dialogs
    Wait Until Element Is Visible       ${TOOLBAR_TILE} 
    Element Text Should Be              ${TOOLBAR_TILE}    ${DIALOGS_TEXT} 
Check Screen Forms
    Wait Until Element Is Visible       ${TOOLBAR_TILE} 
    Element Text Should Be              ${TOOLBAR_TILE}    ${FORMS_TEXT}      
Check Screen Avengers
    Wait Until Element Is Visible       ${TOOLBAR_TILE} 
    Element Text Should Be              ${TOOLBAR_TILE}    ${AVENGERS_TEXT}      

