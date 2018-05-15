class CashRegister
  attr_accessor :total, :discount, :items, :last

  def initialize(total = 0)
    @total = 0
    @discount = 20

  end

  def add_item(title, price, quantity)
    self.total += price
  end

end
