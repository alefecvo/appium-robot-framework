*** Settings ***

Resource          ../pages/swipePage.robot 
Resource          ../../app/base/helpers.robot

***Keywords***
Dado que acesso a tela Swipe
    Go To Swipe List
Quando realizar swipe no Capitão América
    Swipe In Option Capitão America
Então será removido o registro Capitão América
    Click Button Excluir
    