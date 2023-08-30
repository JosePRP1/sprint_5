#language :pt

@pdp
Funcionalidade: Página do produto
    SENDO um usuário do e-commerce da Amazon
    QUERO poder personalizar os produtos que irei comprar
    PARA ter uma melhor experiência de compra

    Contexto: Estar na página de um produto
        Dado que esteja na home
        Quando realizar uma busca por um produto existente
        E acessar a página do produto

    @mudar_modelo
    Cenário: Trocar modelo produto na PDP
        Quando alterar modelo do produto
        Então deverá alterar o modelo apresentado na PDP

    @quantidade
    Cenário: Aumentar quantidade produto na PDP
        Quando aumentar a quantidade de produto 
        Então deverá mudar a quantidade apresentada na PDP

    @quantidade_carrinho
    Cenário: Aumentar quantidade produto na PDP, aumenta no carrinho
        Quando aumentar a quantidade de produto 
        E adicionar o produto ao carrinho
        Então deverá adicionar com a quantidade alterada

    @adicionar_carrinho
    Cenário: Adicionar produto ao carrinho na PDP
        Quando adicionar o produto ao carrinho
        Então deverá ser adicionado com sucesso

    @adicionar_garantia
    Cenário: Adicionar garantia ao produto na PDP
        Quando adicionar garantia ao produto 
        Então deverá ter garantia estendida

    @comprar_direto
    Cenário: Comprar produto sem adicionar ao carrinho
        Quando comprar o produto direto
        E tiver dados atualizados
        Então deverá ser redirecionado a página de pagamento
