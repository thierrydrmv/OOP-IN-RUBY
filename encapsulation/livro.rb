class Livro
  attr_reader :name, :year, :price

  def initialize name, year, price
    @name = name
    @year = year
    @price = discount price
  end
  
  def show_data
    puts "Book: #{@name}, Year: #{@year}, Price: R$ #{@price}"
  end

  private
  def discount price
    if @year <= 2000
      price * 0.9
    else
      price
    end
  end

end

l1 = Livro.new "O jogo", 2000, 40.00

puts l1.show_data
