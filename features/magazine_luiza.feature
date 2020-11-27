#language: pt

Funcionalidade: Carrinho
    Cenario: Adicionar produto ao carrinho
        Dado que esteja na home
        Quando pesquisar por "Computador"
        E clicar no primeiro produto
        E clicar em Adicionar à sacola
        Entao deve redirecionar para o carrinho
        E o carrinho deve ter um item na lista
     
 