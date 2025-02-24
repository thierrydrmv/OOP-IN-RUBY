require_relative "aluno"
require_relative "professor"
require_relative "turma"

aluno1 = Aluno.new "Thierry", 27, 111
aluno2 = Aluno.new "Amelia", 22, 112
aluno3 = Aluno.new "Bianca", 23, 113
professor1 = Professor.new "Carlos", 55, "Arte"
turma = Turma.new [aluno1, aluno2, aluno3], professor1

puts turma.dados_turma