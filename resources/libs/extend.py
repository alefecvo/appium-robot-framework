from robot.libraries.BuiltIn import BuiltIn
from appium.webdriver.common.touch_action import TouchAction
from robot.api.deco import keyword

@keyword(name='Drag And Drop')
def drag_and_drop(elementId, origem, destino):
    appiumLib = BuiltIn().get_library_instance('AppiumLibrary')
    driver = appiumLib._current_application()

    elementOrigem  = driver.find_elements_by_id(elementId)[int(origem)]
    elementDestino  = driver.find_elements_by_id(elementId)[int(destino)]

    actions = TouchAction(driver)
    actions.long_press(elementOrigem).move_to(elementDestino)
    actions.release()
    actions.perform()