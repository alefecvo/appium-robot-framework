***Settings***

Library           AppiumLibrary

*** Variables ***

${X1}=                      88.88
${Y1}=                      18.22
${X2}=                      47.22
${Y2}=                      18.22

${EXCLUIR_BUTTON}           id=io.qaninja.android.twp:id/btnRemove


***Keywords***

Swipe In Option Capitão America
    Swipe By Percent    ${X1}    ${Y1}    ${X2}    ${Y2}

Click Button Excluir
    Click Element                   ${EXCLUIR_BUTTON}
    Sleep    3

