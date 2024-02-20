class Gadget
    attr_reader :name
    attr_writer :price
  
    def initialize(name, price)
      @name = name
      @price = price
    end
end
  
gadget = Gadget.new("Smartphone", 899.99)
puts "Name: #{gadget.name}"

gadget.price = 799.99
puts "Updated Price: $#{gadget.price}"