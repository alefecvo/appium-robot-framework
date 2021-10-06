***Settings***

Resource          ../../app/base/base.robot
Resource          ../../app/steps/introStep.robot  
            
Test Setup        Open Session
Test Teardown     Close Session

***Test Cases***
Deve acessar tela inicial com sucesso
    Dado que acesso o aplicativo
    Quando terminar de carregar a tela loading
    Então é exibido a tela inicial 
    