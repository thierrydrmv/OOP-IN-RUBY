class Professor
  attr_accessor :nome, :idade
  @new_attribute

  def initialize nome, idade
    @nome = nome
    @idade = idade
    @working_hours = 0;
    
  end

  def add_working_hours hours
    @working_hours = hours
  end

  def dados_do_professor
    puts "Nome: #{self.nome}, idade: #{@idade}, working hours: #{@working_hours}"
  end
end

professor1 = Professor.new "Thierry", 22
professor1.add_working_hours 44;

puts professor1.dados_do_professor