class User
  @@users = []
  attr_accessor :name, :age, :height

  def initialize name, age, height
    @name = name
    @age = age
    @height = height
    @@users << self
  end
  
  def apresentacao 
    puts "Hi, my name is #{@name}, i am #{@age} years old and my height is #{@height} meters"
  end
  
  # método static (pertence a classe, não precisa instanciar)
  def self.type
    "Sou um humano"
  end

  def self.users
    @@users.each do |user|
      puts user.name
    end
  end

end
