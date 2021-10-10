*** Settings ***

Resource         ../../app/base/base.robot
Resource         ../../app/steps/checkboxStep.robot

Test Setup        Open Session
Test Teardown     Close Session


*** Test Cases ***
Deve selecionar opção Robot Framework via Checbox Button
    Dado que acesso a tela Checbox Button
    Quando seleciono a opção Robot Framework
    Então tenho como resposta a opção marcada