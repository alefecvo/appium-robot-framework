*** Settings ***

Resource          ../pages/radioPage.robot 
Resource          ../../app/base/helpers.robot

***Keywords***
Dado que acesso a tela Radio Button
    Go To Radion Buttons

Quando seleciono a opção Python
    Click in radio button Python

Então tenho como resposta a opção marcada
    Check radio button selected

