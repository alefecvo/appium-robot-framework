*** Settings ***

Resource          ../pages/introPage.robot
Resource          ../pages/homePage.robot 
Resource          ../pages/loginPage.robot 

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
    Get Started
    Click Menu Option Forms
    Check Screen Forms
    Click Button Login 
Quando informar as credencias de email e senha
    Check Screen Login
    Input Text Email
    Input Text Senha
    Click Button Entrar
Então será exibido usuário logado
    Check Screen Text