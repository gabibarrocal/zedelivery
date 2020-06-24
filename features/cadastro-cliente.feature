#language: pt

Funcionalidade: Cadastro de cliente
    Para que eu possa visualizar comprar bebidas
    Sendo um cliente
    Posso realizar um cadastro 

    @new_add
    Esquema do Cenario: Cliente novo
        Um cliente realiza o cadastro no site através de um formulário,
        e seu nome é exibido na área logada.

        Dado que <clientes> é um novo usuário
        Quando faço o cadastro deste cliente
        Então não devo ser autenticado
        E devo ver <clientes> na área logada

        Exemplos:
            | clientes   |
            | 'cliente1' |