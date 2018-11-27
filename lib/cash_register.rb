require "pry"
class CashRegister
  
  attr_accessor :total, :discount, :quantity, :items
  
  def initialize(discount = 0)
    @discount = discount
    @total = 0
    @quantity
    @items = []
    
  end

  
  def add_item(title, price, quantity = 1)
    @total = @total + (price*quantity)
    @items << title
 
  # binding.pry
  end 
  
  def cash_register_with_discount
      self.apply_discount
      
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
  
  def self.items
    @items
  end 
  
  def void_last_transaction
    
  end 
end


