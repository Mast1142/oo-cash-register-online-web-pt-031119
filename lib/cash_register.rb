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
    discounting = ((100-@discount)/100.0)
    @total * discounting
    binding.pry
  end


end
