*** Settings ***

Resource          ../pages/buttonPage.robot 
Resource          ../../app/base/helpers.robot

***Keywords***
Dado que acesso a tela Short Click Button
    Go To Short Click Button

Quando realizo um clique simples
    Click In Short Click Button

Então será exibido a mensagem de clique simples
    Check Screen Text Short Click Button

    
Dado que acesso a tela Long Click Button
    Go To Long Click Button 
Quando realizo um clique longo
    Click In Long Click Button
Então será alterado nome do botão para clique longo     
    Check Screen Text Long Click Button