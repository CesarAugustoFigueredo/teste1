#language: pt
Funcionalidade: Autenticação
    Contexto: Abrir aba de entrar
        Dado que esteja na home
        Quando abrir a pagina de login
        Cenario: Realizar login
            Quando realizar login com informações corretas
            Entao voltará para a pagina inicial
            E o nome do usuário será exibido          