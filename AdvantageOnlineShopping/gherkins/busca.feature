#language: pt

@busca
Funcionalidade: Busca
    COMO um usuário do e-commerce AdvantageOnlineShopping
    QUERO poder buscar por diferentes produtos
    PARA poder personalizar minhas compras
    
    Contexto: Estar na página inicial
        Dado que esteja na home
        
    @search_for_product    
    Cenário: Buscar um produto existente
        Quando realizar uma busca por produto existente
        Então deverão ser retornados resultados da busca

    @search_for_diff_product
    Esquema do Cenário: Buscar por produtos existentes
        Quando buscar pelo produto "<produto>"
        Então deverão ser retornados resultados da busca

        Exemplos:
        |    Produto   | 
        | Speakers     | 
        | Tablets      | 
        | Laptops      | 
        | Mice         | 
        | Headphone    | 
#Primeira execução = Speakers
#Segunda execução = Tablets, ...