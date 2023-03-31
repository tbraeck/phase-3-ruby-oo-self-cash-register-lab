require 'pry'



class CashRegister 
    
    attr_accessor :total, :items, :discount

    def initialize(discount= 0)

        @total = 0
        @items = []
        @discount = discount 

    end

    def add_item(title, price)
# new_item

    end



puts 'Im here'
end

new_item = CashRegister.new(20)
new_item
# binding.pry