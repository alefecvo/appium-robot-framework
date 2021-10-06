***Settings***

Resource          ../resources/base.robot
Resource          ../steps/introStep.robot  
            
Test Setup        Open Session
Test Teardown     Close Session

***Test Cases***
Validar acessar tela inicial
    Dado que acesso o aplicativo
    Quando terminar de carregar a tela loading
    Então é exibido a tela inicial 
    