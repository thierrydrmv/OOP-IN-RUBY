class Product
  attr_reader :name, :quantity, :price
  def initialize name, quantity, price
    @name = name
    @quantity = quantity
    @price = price
  end
  def edit_price value
    @price = value
  end
  def payment
    quantity * price
  end
end

pao_de_queijo = Product.new "Pão de queijo", 10, 2

puts pao_de_queijo.payment

pao_de_queijo.edit_price 3

puts pao_de_queijo.payment
