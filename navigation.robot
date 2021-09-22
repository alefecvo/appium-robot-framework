***Settings***

Library           AppiumLibrary

Test Setup        Open Session
Test Teardown     Close Session

***Test Cases***
Deve acessar a tela Dialogs
    Wait Until Page Contains            COMEÇAR
    Click Text                          COMEÇAR

    Wait Until Element Is Visible       xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
    Click Element                       xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
    
    Wait Until Element Is Visible       id=io.qaninja.android.twp:id/navView
    Click Text                          DIALOGS

    Wait Until Element Is Visible       id=io.qaninja.android.twp:id/toolbarTitle
    Element Text Should Be              id=io.qaninja.android.twp:id/toolbarTitle    DIALOGS
      

Deve acessar a tela Forms
    Wait Until Page Contains            COMEÇAR
    Click Text                          COMEÇAR

    Wait Until Element Is Visible       xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
    Click Element                       xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
    
    Wait Until Element Is Visible       id=io.qaninja.android.twp:id/navView
    Click Text                          FORMS

    Wait Until Element Is Visible       id=io.qaninja.android.twp:id/toolbarTitle
    Element Text Should Be              id=io.qaninja.android.twp:id/toolbarTitle    FORMS

Deve acessar a tela Avengers
    Wait Until Page Contains            COMEÇAR
    Click Text                          COMEÇAR

    Wait Until Element Is Visible       xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
    Click Element                       xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
    
    Wait Until Element Is Visible       id=io.qaninja.android.twp:id/navView
    Click Text                          AVENGERS

    Wait Until Element Is Visible       id=io.qaninja.android.twp:id/toolbarTitle
    Element Text Should Be              id=io.qaninja.android.twp:id/toolbarTitle    AVENGERS
     



***Keywords***
Open Session
    Set Appium Timeout    5
        Open Application    http://localhost:4723/wd/hub
        ...                 automationName=uiautomator2
        ...                 platformName=Android
        ...                 deviceName=android-device-test
        ...                 app=${EXECDIR}/app/twp.apk
        ...                 udid=emulator-5554
Close Session
    Close Application