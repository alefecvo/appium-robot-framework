***Settings***

Library           AppiumLibrary
Resource          helpers.robot
Library           ../../resources/libs/extend.py


*** Variables ***
#ANDROID
${BASE_URL}            http://localhost:4723/wd/hub
${AUTOMATION_NAME}     uiautomator2   
${PLATAFORM_NAME}      Android
${DEVICE_NAME}         android-device-test
${APP}                 ${EXECDIR}/resources/android/twp.apk
${UDID}                emulator-5554

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
    Capture Page Screenshot
    Close Application
