#language: pt

@carrinho
Funcionalidade: carrinho
    COMO um usuário do e-commerce da Amazon
    QUERO ver meu carrinho
    PARA poder ter editar informações do carrinho
    
    Contexto: Estar na página deo carrinho
        Dado que esteja na página do carrinho
        
    @alterar_quantidade 
    Cenário: Alterar quantidade do carrinho
        Quando alterar quantidade
        Então deverá alterar com sucesso

    @avaliar_produto
    Esquema do Cenário: Excluir produto
        Quando excluir produto
        Então será excluído produto
    
    @finalizar_pedido
    Cenário: Finalizar pedido
        Quando finalizar pedido
        Então deverá abrir página de informções e pagamento