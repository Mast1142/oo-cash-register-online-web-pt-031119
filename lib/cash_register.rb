require "pry"

class CashRegister

attr_accessor :total, :discount

  def initialize(total = 0)
    @total = total
    @discount = 20
  end

  def total
    @total = total
  end


end
