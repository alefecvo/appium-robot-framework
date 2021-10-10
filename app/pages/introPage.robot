***Settings***

Library           AppiumLibrary

*** Variables ***
${TRAINING_TEXT}       Training Wheels Protocol     
${MOBILE_TEXT}         Mobile Version
${TIMEOUT}             5

***Keywords***
Check Text Training Wheels Protocol
    Wait Until Page Contains            ${TRAINING_TEXT}

Check Text Mobile Version
    Wait Until Page Contains            ${MOBILE_TEXT}

Check Text Começar
    Wait Until Page Contains            ${START_BUTTON}
