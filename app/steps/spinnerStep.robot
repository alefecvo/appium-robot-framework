*** Settings ***

Resource          ../pages/spinnerPage.robot 
Resource          ../../app/base/helpers.robot

***Keywords***
Dado que acesso a tela Cadastro
    Go To Register Form with Spinner
Quando preencher os campos escolhendo o perfil
    [Arguments]                      ${PERFIL}
    Input Text Nome
    Input Text Email
    Input Text Senha
    Input Spinner Perfil             ${PERFIL}
    Click Button Cadastrar
Então será exibido a tela Login
    Check Screen Text