# 2. Encapsulamento
# Implemente uma classe `ContaBancaria` com atributos privados `saldo` e métodos públicos
# `depositar`, `sacar` e `consultarSaldo`.

class ContaBancaria
    
    def initialize
        @saldo = 0.0
    end

    def consultarSaldo
        puts "Seu saldo atual é de: R$#{@saldo} ."
    end

    def depositar(quantia)
        @saldo += quantia
        puts "O valor de: R$#{@saldo} , foi depositado com sucesso."
    end

    def sacar(quantia)
        if @saldo >= quantia
            @saldo -= quantia
            puts "O valor de: R$#{quantia} , foi sacado com sucesso."
        else
            puts "Sua tentativa de saque falhou, saldo insuficiente."
        end
    end
end

contaExemplo = ContaBancaria.new

contaExemplo.depositar(200.5)
contaExemplo.sacar(300)
contaExemplo.sacar(135)
contaExemplo.consultarSaldo