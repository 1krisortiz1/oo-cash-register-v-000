class CashRegister
  attr_accessor :total, :discount, :items, :last

  def initialize(total = 0)
    @total = 0
    @discount = 20


  end

  def add_item(title, price, quantity = 1)
    self.total += price * quantity
  end

  def apply_discount
    @total -= @total * @discount / 100
    "After the discount, the total come to $#{@total}."
    end

  def items

  end

  def void_last_transaction

  end
end
