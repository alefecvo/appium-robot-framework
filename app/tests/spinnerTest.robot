*** Settings ***

Resource         ../../app/base/base.robot
Resource         ../../app/steps/spinnerStep.robot

Test Setup        Open Session
Test Teardown     Close Session

*** Test Cases ***
Deve realizar cadastro de usuário
    Dado que acesso a tela Cadastro
    Quando preencher os campos escolhendo o perfil    QA
    Então será exibido a tela Login