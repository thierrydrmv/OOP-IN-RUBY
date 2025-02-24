module Operations
  def subt x, y
    x - y
  end
end

class Calculator
  include Operations
  def sum *args
    list = []
    list.push *args
    list.inject :+
  end
end

c1 = Calculator.new 
puts c1.sum 1,2,4,32,11

puts c1.subt 10, 2