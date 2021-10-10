*** Settings ***

Resource         ../../app/base/base.robot
Resource         ../../app/steps/buttonStep.robot

Test Setup        Open Session
Test Teardown     Close Session


*** Test Cases ***
Deve realizar um clique simples
    [tags]    short
    Dado que acesso a tela Short Click Button
    Quando realizo um clique simples
    Então será exibido a mensagem de clique simples

Deve realizar um clique longo
    [tags]    long
    Dado que acesso a tela Long Click Button
    Quando realizo um clique longo
    Então será alterado nome do botão para clique longo    