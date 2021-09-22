***Settings***
Library     hello.py

***Test Cases***
Deve retornar mensagem de boas vindas
    ${resultado}=       Hello Robot       bem vindo ao curso de Robot Mobile
    Should Be Equal     ${resultado}      Olá, bem vindo ao curso de Robot Mobile.  