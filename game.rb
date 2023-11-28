class Heroi
  attr_accessor :nome, :idade, :tipo

  def initialize(nome, idade, tipo)
    @nome = nome
    @idade = idade
    @tipo = tipo
  end

  def atacar
    ataque = case @tipo
             when "mago"
               "usou magia"
             when "guerreiro"
               "usou espada"
             when "monge"
               "usou artes marciais"
             when "ninja"
               "usou shuriken"
             else
               "usou um ataque indefinido"
             end

    puts "O #{@tipo} atacou usando #{ataque}"
  end
end

# Exemplo de uso
heroi_mago = Heroi.new("Merlin", 100, "mago")
heroi_guerreiro = Heroi.new("Conan", 30, "guerreiro")
heroi_monge = Heroi.new("Li", 40, "monge")
heroi_ninja = Heroi.new("Hanzo", 25, "ninja")

heroi_mago.atacar
heroi_guerreiro.atacar
heroi_monge.atacar
heroi_ninja.atacar
