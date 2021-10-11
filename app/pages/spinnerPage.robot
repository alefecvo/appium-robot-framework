***Settings***

Library           AppiumLibrary

*** Variables ***

${NOME_INPUT}                id=io.qaninja.android.twp:id/etUsername
${EMAIL_INPUT}               id=io.qaninja.android.twp:id/etEmail
${SENHA_INPUT}               id=io.qaninja.android.twp:id/etPassword
${PERFIL_SPINNER_INPUT}      id=io.qaninja.android.twp:id/spinnerJob
${PERFIL_LIST_SPINNER}       class=android.widget.ListView

${CADASTRAR_BUTTON}          id=io.qaninja.android.twp:id/btnSubmit

${MESSAGE_TEXT}              Tudo certo, recebemos seus dados! 

***Keywords***
Input Text Nome
    Input Text                      ${NOME_INPUT}    eu@papito.io 

Input Text Email
    Input Text                      ${EMAIL_INPUT}    eu@papito.io  

Input Text Senha
    Input Text                      ${SENHA_INPUT}    qaninja  

Input Spinner Perfil
    [Arguments]                      ${PERFIL}
    Click Element                    ${PERFIL_SPINNER_INPUT} 
    Wait Until Element Is Visible    ${PERFIL_LIST_SPINNER}   
    Click Text                       ${PERFIL}

Click Button Cadastrar
    Click Element                   ${CADASTRAR_BUTTON}

Check Screen Text
    Wait Until Page Contains        ${MESSAGE_TEXT}
