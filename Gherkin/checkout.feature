Funcionalidade: Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que eu acesse a pagina de cadastro da EBAC-SHOP

Cenário: Cadastro concluido
Quando eu preencher todos os campos obrigatorios com dados validos
Então o cadastro deve ser efetuado com sucesso

Cenário: Tentativa de cadastro com em E-mail em formato invalido
Quando eu preencher todos os campos obrigatorios e digitar um E-mail com formato invalido
Então o sistema deve mostrar uma mensagem de erro

Cenário: Tentativa de Cadastro com campos vazios
Quando eu não preencher os campos
Então o sistema deve mostrar uma mensagem de alerta