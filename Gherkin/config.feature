Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Para adicionar um produto ao carrinho
Dado que eu acesse a página de um produto da EBAC-SHOP
Quando eu selecionar cor, tamanho e quantidade e clicar em comprar
Então o sistema deve adicionar o produto ao carrinho

Cenário: Limitar quantidade de produtos
Dado que eu acesse a página de um produto da EBAC-SHOP
Quando eu adicionar mais de 10 produtos e clicar em comprar
Então o sistema não deve concluir a venda

Cenário: Limpar as configurações de um produto
Dado que eu selecionei cor, tamanho e quantidade
Quando eu clicar no botão limpar
Então cor, tamanho e quantidade devem retornar aos valores padrão