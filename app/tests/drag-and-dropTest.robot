*** Settings ***

Resource         ../../app/base/base.robot
Resource         ../../app/steps/swipeStep.robot

Test Setup        Open Session
Test Teardown     Close Session

*** Test Cases ***
Deve realizar drag and drop do Hulk para topo
    Dado que acesso a tela Swipe
    Quando realizar drag and drop do Hulk
    # Então será exibido o Hulk no topo