#language: pt

Funcionalidade: Tela de cadastro - checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra


Cenário: Cadastro com campo email inválido
Quando eu inserir <nome>
E eu inserir <sobrenome>
E eu inserir <pais>
E eu inserir <endereco>
E eu inserir <cidade>
E eu inserir <estado>
E eu inserir <cep>
E eu inserir <email>
E eu clicar no botão "Criar uma conta?"
Então deve exibir mensagem "O Email informado é inválido"

Cenário: Cadastro com campos vazios
Quando eu inserir <nome>
E eu inserir <sobrenome>
E eu inserir <pais>
E eu inserir <endereco>
E eu inserir <cidade>
E eu inserir <estado>
E eu inserir <cep>
E eu inserir <email>
E eu clicar no botão "Criar uma conta?"
Então deve exibir mensagem "Os campos estão vazios"

Exemplos:
|  nome |sobrenome |  pais  |  endereco        |  cidade|  estado  |   cep      |      email                  |
|"andre"|"oliveira"|"brasil"|"rua da qualidade"|"Maceio"|"Alagoas" | "57048719" | "emailinvalido@ebac.com.br" |
|"julio"|"cesar"   |""      | ""               |"Maceio"|"Alagoas" | ""         | "emailvalido@ebac.com"      |



