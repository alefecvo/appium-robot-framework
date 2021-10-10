***Settings***

Library           AppiumLibrary

*** Variables ***
${FORMS_TEXT}             FORMS

${LOGIN_TEXT}             LOGIN
${TITULO_LOGIN_TEXT}      Fala QA, vamos testar o login?

${EMAIL_INPUT}            id=io.qaninja.android.twp:id/etEmail
${SENHA_INPUT}            id=io.qaninja.android.twp:id/etPassword

${ENTRAR_BUTTON}          id=io.qaninja.android.twp:id/btnSubmit

${MESSAGE_TEXT}           Show! Suas credenciais são validas. 

***Keywords***
Click Button Login
    Wait Until Page Contains    ${FORMS_TEXT} 
    Wait Until Page Contains    ${LOGIN_TEXT}    
    Click Text                  ${LOGIN_TEXT}            

Check Screen Login
   Wait Until Page Contains         ${TITULO_LOGIN_TEXT} 
   
Input Text Email
    Input Text                      ${EMAIL_INPUT}    eu@papito.io  

Input Text Senha
    Input Text                      ${SENHA_INPUT}    qaninja            

Click Button Entrar
    Click Element                   ${ENTRAR_BUTTON}

Check Screen Text
    Wait Until Page Contains        ${MESSAGE_TEXT}
