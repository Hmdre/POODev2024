# 1. Classes e Objetos Básicos
# Implemente uma classe `Pessoa` com atributos para nome, idade e um método para exibir as
# informações da pessoa.

class Pessoa
    attr_reader :nome, :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = Idade
    end

    def mostrarInformacoes
        puts "Nome: #{@nome}, idade: #{@idade} anos."
    end
end