class Aluno
  attr_accessor :nome, :idade
  # ler apenas
  # attr_reader : attribute_name
  # editar apenas
  # attr_writer : attribute_name

  # def mudar_nome(nome)
  #   @nome = nome
  # end

  # def ler_nome
  #   @nome
  # end
end

aluno1 = Aluno.new

aluno1.nome = "Thierry"
aluno1.idade = 35

puts aluno1.nome
puts aluno1.idade