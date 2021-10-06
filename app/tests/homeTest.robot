***Settings***

Resource          ../../app/base/base.robot
Resource          ../../app/steps/homeStep.robot 

Test Setup        Open Session
Test Teardown     Close Session


***Test Cases***
Deve acessar tela Dialogs com sucesso
  Dado que acesso a tela inicial
  Quando aciono opção menu Dialogs
  Então é exibido a tela Dialogs  

Deve acessar tela Forms com sucesso
  Dado que acesso a tela inicial
  Quando aciono opção menu Forms
  Então é exibido a tela Forms

Deve acessar tela Avengers com sucesso
  Dado que acesso a tela inicial
  Quando aciono opção menu Avengers
  Então é exibido a tela Avengers