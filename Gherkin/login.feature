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
            Então o sistema imprime uma <mensagem>

            Exemplos:
            | usuario                         | senha          | mensagem        |
            | "joao.teste23@gmail.com"        | "joao2026x"    | " Olá João"     |
            | "mariaalves.dev@yahoo.com"      | "m4ria#123"    | " Olá Maria"    |
            | "pedro.santos88@outlook.com"    | "pedr1nh0_88"  | " Olá Pedro"    |
            | "ana.costa.qa@hotmail.com"      | "an4c0sta!"    | " Olá Ana"      |
            | "lucas_ferreira90@gmail.com"    | "lucasF90"     | " Olá Lucas"    |
            | "beatriz.lima21@gmail.com"      | "biabiel21"    | " Olá Beatriz"  |
            | "roberto.souza_tst@yahoo.com"   | "beto_tst99"   | " Olá Roberto"  |
            | "camila.rodrigues@outlook.com"  | "cam1l4r"      | " Olá Camila"   |
            | "fernando_gomes@gmail.com"      | "f3rn4nd0"     | " Olá Fernando" |
            | "juliana.martins@hotmail.com"   | "jujumartins!" | " Olá Juliana"  |
            | "tiago.oliveira77@yahoo.com"    | "tiag0_77"     | " Olá Tiago"    |