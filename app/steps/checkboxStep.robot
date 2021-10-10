*** Settings ***

Resource          ../pages/checkboxPage.robot 
Resource          ../../app/base/helpers.robot

***Keywords***
Dado que acesso a tela Checbox Button
    Go To Checkbox Buttons

Quando seleciono a opção Robot Framework
    Click in checkbox button Robot Framework

Então tenho como resposta a opção marcada
    Check checkbox button selected

