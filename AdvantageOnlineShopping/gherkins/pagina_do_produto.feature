#language :pt

@pdp
Funcionalidade: Página do produto
    SENDO um usuário do AdvantageOnlineShopping
    QUERO poder personalizar os produtos que irei comprar
    PARA ter uma melhor experiência de compra

Contexto: Estar na página de um produto
    Dado que esteja na home
    Quando realizar uma busca por um produto existente
    E acessar a página do produto

@mudar_cor
Cenário: Trocar a cor do produto na PDP
    Quando alterar a cor do produto
    Então deverá alterar a imagem apresentada na PDP

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
    Então o produto deverá ser adicionado com sucesso
