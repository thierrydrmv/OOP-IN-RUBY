class Animal
  attr_reader :name

  def initialize name
    @name = name;
  end

  def talk
    puts "Speaking"
  end
end

class Cachorro < Animal
  attr_reader :age

  def initialize name, age
    super name
    @age = age
  end

  def talk
    "rofff rofff"
  end
end

class Gato < Animal
  attr_reader :age

  def initialize name, age
    super name
    @age = age
  end

  def talk
    "Miau Miau Miau"
  end
end

galileu = Cachorro.new "Galileu", 8
kajit = Gato.new "Kajit", 4

puts kajit.name
puts kajit.age
puts kajit.talk

# puts galileu.name
# puts galileu.age
# puts galileu.talk