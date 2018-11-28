require "pry"
class CashRegister
  
  attr_accessor :total, :discount, :items 
  
  def initialize(discount = 0)
    @discount = discount
    @total = 0
    @items = []
    
  end

  
  def add_item(title, price, quantity = 1)
    @total = @total + (price*quantity)
    return title quantity amount of times
    @items << 
 
  # binding.pry
  end 
  
    
    
  def apply_discount
    discount = @total*0.20
    discount_total = @total - discount 
    @total = discount_total
    if discount > 0
      "After the discount, the total comes to $#{discount_total.to_i}." 
    else
      "There is no discount to apply."
    end
  end 
  
  def items
    return @items
  end 
  
  def void_last_transaction
    
  end 
end


