*** Settings ***

Resource         ../../app/base/base.robot
Resource         ../../app/steps/loginStep.robot

Test Setup        Open Session
Test Teardown     Close Session

*** Test Cases ***
# Deve acessar tela login com sucesso
#     Dado que acesso a tela home
#     Quando acessar a tela login vindo da opção Forms da home
#     Então será exibido a tela Login

Deve fazer login com sucesso tela login com sucesso
    Dado que acesso a tela login
    Quando informar as credencias de email e senha
    Então será exibido usuário logado