            #language: pt

            Funcionalidade: Login
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a pagina de autenticação da EBAC-SHOP

            Cenário: Autenticação Válida
            Quando eu informar um usuário válido
            E senha valida
            Então deve ser direcionado para a tela de checkout

            Cenário: Usuario ou senha invalida
            Quando eu informar um usuário invalido
            E senha invalida
            Então deve exibir uma mensagem de alerta “Usuário ou senha inválidos”

            Cenário: Usuario inexistente
            Quando eu digitar um usuario inexistente
            Então deve exibir uma mensagem de alerta “Usuário não encontrado. Cadastre-se"

            Esquema do Cenário: Autenticar varios usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então o sistema exibe uma <mensagem>

            Exemplos:
            | usuario                          | senha          | mensagem                         |
            | joao.teste23@gmail.com           | joao2026x      | "Olá João"                       |
            | mariaalves.dev@yahoo.com         | senhaErrada123 | "Usuário ou senha inválidos"     |
            | pedro.santos88@outlook.com       |                | "Usuário ou senha inválidos"     |
            |                                  | pedr1nh0_88    | "Usuário ou senha inválidos"     |
            | usuario.inexistente@gmail.com    | teste123       | "Usuário não encontrado. Cadastre-se" |
            | ana.costa.qa@hotmail.com         | an4c0sta!      | "Olá Ana"                        |
            | lucas_ferreira90@gmail.com       | lucasErrado    | "Usuário ou senha inválidos"     |
            | naoexiste@yahoo.com              | qualquer123    | "Usuário não encontrado. Cadastre-se" |
            | beatriz.lima21@gmail.com         | biabiel21      | "Olá Beatriz"                    |
            | roberto.souza_tst@yahoo.com      |                | "Usuário ou senha inválidos"     |
            | camila.rodrigues@outlook.com     | cam1l4r        | "Olá Camila"                     |
            | fernando_gomes@gmail.com         | senha123       | "Usuário ou senha inválidos"     |
            | juliana.martins@hotmail.com      | jujumartins!   | "Olá Juliana"                    |
            | tiago.oliveira77@yahoo.com       | tiag0_77       | "Olá Tiago"                      |
            | teste@teste.com                  | teste123       | "Usuário não encontrado. Cadastre-se" |
