***Settings***

Resource          ../resources/base.robot

Test Setup        Open Session
Test Teardown     Close Session

***Test Cases***
Deve acessar a tela Dialogs
    Get Started

    Open Navigation
    
    Click Text                          DIALOGS

    Wait Until Element Is Visible       id=io.qaninja.android.twp:id/toolbarTitle
    Element Text Should Be              id=io.qaninja.android.twp:id/toolbarTitle    DIALOGS
      

Deve acessar a tela Forms
    Get Started

    Open Navigation

    Click Text                          FORMS

    Wait Until Element Is Visible       id=io.qaninja.android.twp:id/toolbarTitle
    Element Text Should Be              id=io.qaninja.android.twp:id/toolbarTitle    FORMS

Deve acessar a tela Avengers
    Get Started

    Open Navigation

    Click Text                          AVENGERS

    Wait Until Element Is Visible       id=io.qaninja.android.twp:id/toolbarTitle
    Element Text Should Be              id=io.qaninja.android.twp:id/toolbarTitle    AVENGERS
     



