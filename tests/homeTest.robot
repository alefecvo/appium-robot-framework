***Settings***

Resource          ../resources/base.robot
Resource          ../steps/homeStep.robot 

Test Setup        Open Session
Test Teardown     Close Session


***Test Cases***
Validar acessar tela Dialogs
  Dado que acesso a tela inicial
  Quando aciono opção menu Dialogs
  Então é exibido a tela Dialogs  

Validar acessar tela Forms
  Dado que acesso a tela inicial
  Quando aciono opção menu Forms
  Então é exibido a tela Forms

Validar acessar tela Avengers
  Dado que acesso a tela inicial
  Quando aciono opção menu Avengers
  Então é exibido a tela Avengers