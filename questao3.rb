# 3. Construtores
# Implemente uma classe `Produto` que possui um construtor que aceita nome, preço e quantidade
# em estoque. Crie instâncias de `Produto` usando diferentes valores.

class Produto
    def initialize(nome, preco, estoque)
        @nome = nome
        @preco = preco
        @estoque = estoque
    end

    def consultarProduto
        puts "Existem #{@estoque} #{@nome}(s) em estoque no valor de R$#{@preco} ."
    end
end

banana = Produto.new("Banana", 1.0, 3)
sorvete = Produto.new("Sorvete", 5.0, 10)
sabonete = Produto.new("sabonete", 2.5, 24)

banana.consultarProduto
sorvete.consultarProduto
sabonete.consultarProduto