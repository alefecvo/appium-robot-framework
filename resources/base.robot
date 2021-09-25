***Settings***

Library           AppiumLibrary


***Keywords***

# Open session appium
Open Session
    Set Appium Timeout    5
        Open Application    http://localhost:4723/wd/hub
        ...                 automationName=uiautomator2
        ...                 platformName=Android
        ...                 deviceName=android-device-test
        ...                 app=${EXECDIR}/app/twp.apk
        ...                 udid=emulator-5554

# Close session appium
Close Session
    Close Application

# Open first screen
Get Started
    Wait Until Page Contains            COMEÇAR
    Click Text                          COMEÇAR

# Open menu bar
Open Navigation
    Wait Until Element Is Visible       xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
    Click Element                       xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
    
    Wait Until Element Is Visible       id=io.qaninja.android.twp:id/navView
