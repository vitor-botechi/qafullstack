# Ruby é uma linguagem considerada puramente orientada a objetos
# Porque no Ruby tudo são objetos

# Classe possui atributos e métodos
# Características e Ações

# Carro (Nome, Marca, Modelo, Cor, Quantidade de Portas, etc...)
# Ligar, Buzinar, Parar, etc...

class Carro
    attr_accessor :nome

    def ligar
        puts 'O carro está pronto para iniciar o trajeto.'
    end

    def desligar
        puts 'O carro está desligado.'
    end

end

civic = Carro.new
puts civic.class
civic.nome = 'Civic'
puts civic.nome

civic.ligar













