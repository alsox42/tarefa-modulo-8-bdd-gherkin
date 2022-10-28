
#language: pt

Funcionalidade: Tela de login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de autenticação da loja EBAC


Cenário: Autenticação válida
Quando eu digitar o usuario "andre@ebac.com.br"
E a senha "teste@123"
Então deve permitir acesso a plataforma


Cenário: Autenticação com dados inválida
Quando eu digitar o usuario "senha@errada.com"
E a senha "naofunciona@123"
Então deve exibir uma mensagem de alerta “Usuário ou senha inválidos”

