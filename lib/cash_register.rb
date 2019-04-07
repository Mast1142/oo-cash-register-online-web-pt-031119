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
    if discount > 0
      @total = @total*((100-@discount)/100.0)
      "After the discount, the total comes to $#{@total}."
    else
      "There is no discount to apply."
    end

    #binding.pry
  end


end
