#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Limitar adicionar produtos
Dado que eu acesse a página de autenticação da loja EBAC com dados válidos 
Quando eu escolher a cor
E eu escolher o tamanho
E eu escolher a quantidade
E eu inserir no carrinho 
Então deve permitir inserir apenas 10 produtos por venda

Cenário: Limpar dados da tela
Dado que eu acesse a página de autenticação da loja EBAC com dados válidos 
Quando eu escolher a cor
E eu escolher o tamanho
E eu escolher a quantidade
E eu inserir no carrinho 
E eu clicar no botão "limpar"
Então deve voltar ao estado original

