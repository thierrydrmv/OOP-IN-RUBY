require_relative 'user'

class App
  def self.call
    thierry = User.new "Thierry", 26, 1.71
    roberto = User.new "Roberto", 22, 1.80

    puts thierry.apresentacao
    puts roberto.apresentacao
  end
end

App.call