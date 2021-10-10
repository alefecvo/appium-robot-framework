*** Settings ***

Resource          ../pages/homePage.robot 
Resource          ../pages/loginPage.robot 
Resource          ../../app/base/helpers.robot

***Keywords***
Dado que acesso a tela home
    Get Started
    
Quando acessar a tela login vindo da opção Forms da home
    Click Menu Option Forms
    Check Screen Forms
    Click Button Login   
Então será exibido a tela Login
    Check Screen Login

Dado que acesso a tela login
    Go To Login Form

Quando informar as credencias de email e senha
    Check Screen Login
    Input Text Email
    Input Text Senha
    Click Button Entrar
Então será exibido usuário logado
    Check Screen Text