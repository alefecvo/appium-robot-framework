***Settings***

Library     AppiumLibrary

***Test Cases***
Deve abrir tela inicial
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=uiautomator2
    ...                 platformName=Android
    ...                 deviceName=android-device-test
    ...                 app=${EXECDIR}/app/twp.apk

    Wait Until Page Contains    Training Wheels Protocol       5
    Wait Until Page Contains    Mobile Version                 5
    Close Application

