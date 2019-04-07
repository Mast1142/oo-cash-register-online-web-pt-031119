require "pry"

class CashRegister

attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def total
    @total
  end

  def add_item(title, price, quantity = 1)
    @total += (price * quantity)
    #binding.pry
  end

  def apply_discount
    @total = @total*((100-@discount)/100.0)
    binding.pry
  end


end
