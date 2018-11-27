require "pry"
class CashRegister
  
  attr_accessor :total, :quantity 
  
  def initialize(total = 0)
    @total = total
    @quantity
  
    def cash_register_with_discount
      self.apply_discount
      
    end
  end

  
  def add_item(title, price, quantity = 1)
    @total = @total + (price*quantity)
 
  # binding.pry
  end 
  
  def apply_discount
    #context 'the cash register was initialized with an employee discount' do
      #it 'applies the discount to the total price' do
        #cash_register_with_discount.add_item("macbook air", 1000)
        #cash_register_with_discount.apply_discount
        #expect(cash_register_with_discount.total).to eq(800)  
    x = add_item(price)
      
    binding.pry
  end 
  
  def items
    
  end 
  
  def void_last_transaction
    
  end 
end


