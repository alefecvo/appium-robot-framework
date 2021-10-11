*** Settings ***

Resource         ../../app/base/base.robot
Resource         ../../app/steps/swipeStep.robot

Test Setup        Open Session
Test Teardown     Close Session

*** Test Cases ***
Deve remover Capitão América com swipe
    Dado que acesso a tela Swipe
    Quando realizar swipe no Capitão América
    Então será removido o registro Capitão América