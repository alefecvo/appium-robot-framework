***Settings***

Library           AppiumLibrary

*** Variables ***
#ANDROID
${BASE_URL}            http://localhost:4723/wd/hub
${AUTOMATION_NAME}     uiautomator2   
${PLATAFORM_NAME}      Android
${DEVICE_NAME}         android-device-test
${APP}                 ${EXECDIR}/resources/android/twp.apk
${UDID}                emulator-5554

# ${START_BUTTON}        COMEÇAR
# ${MENU_BUTTON}         xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
# ${NAV_VIEWER}          id=io.qaninja.android.twp:id/navView
${TIMEOUT}             10

***Keywords***
# Open session appium
Open Session
    Set Appium Timeout    ${TIMEOUT} 
        Open Application    ${BASE_URL} 
        ...                 automationName=${AUTOMATION_NAME}
        ...                 platformName=${PLATAFORM_NAME}
        ...                 deviceName=${DEVICE_NAME}
        ...                 app=${APP}
        ...                 udid=${UDID}

# Close session appium
Close Session
    Close Application

# # Open first screen
# Get Started
#     Wait Until Page Contains            ${START_BUTTON}
#     Click Text                          ${START_BUTTON}

# # Open menu bar
# Open Navigation
#     Wait Until Element Is Visible       ${MENU_BUTTON}
#     Click Element                       ${MENU_BUTTON}
    
#     Wait Until Element Is Visible       ${NAV_VIEWER}
