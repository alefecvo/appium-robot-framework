*** Settings ***

Resource         ../../app/base/base.robot
Resource         ../../app/steps/radioStep.robot

Test Setup        Open Session
Test Teardown     Close Session


*** Test Cases ***
Deve selecionar opção Python via Radio Button
    Dado que acesso a tela Radio Button
    Quando seleciono a opção Python
    Então tenho como resposta a opção marcada