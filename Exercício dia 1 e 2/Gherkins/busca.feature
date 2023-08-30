#language: pt

@busca
Funcionalidade: Busca
    COMO um usuário do e-commerce da Amazon
    QUERO poder buscar por diferentes produtos
    PARA poder realizar minhas compras
    
    Contexto: Estar na homepage
        Dado que esteja na home
        
    @procurar_produto  
    Cenário: Buscar um produto existente
        Quando realizar uma busca por produto existente
        Então deverão ser retornados resultados da busca

    @sprocurar_produto_diferente
    Esquema do Cenário: Buscar por produtos existentes
        Quando buscar pelo produto "<produto>"
        Então deverão ser retornados resultados da busca

        Exemplos:
        |      Produto    | 
        |      Livros     | 
        |Cuidados Pessoais| 
        |     Cozinha     | 
        |   Brinquedos    | 
        |   Eletrônicos   | 
