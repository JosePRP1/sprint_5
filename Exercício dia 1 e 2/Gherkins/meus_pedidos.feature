#language: pt

@pedidos
Funcionalidade: Pedidos
    COMO um usuário do e-commerce da Amazon
    QUERO ver meus pedidos
    PARA poder ter acesso a informações dos pedidos
    
    Contexto: Estar na página de pedidos
        Dado que esteja na página de meus pedidos
        
    @rastrear_pedido 
    Cenário: Rastrear pedido
        Quando rastrear o pedido
        Então deverá retornar a situação do pedido

    @avaliar_produto
    Esquema do Cenário: Avaliar um produto
        Quando receber o produto
        E testar o produto
        Então será feita uma avaliação de qualidade
    
    @problema_com_pedido
    Cenário: Problema com pedido
        Quando houver problema com o produto
        Então deverá abrir uma página de reclamação