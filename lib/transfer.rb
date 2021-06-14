class Transfer
  attr_reader :transfer, :balance, :name

  def initialize(name, balance, transfer)
    @name = name
    @balance = balance
    @transfer = transfer 
  end
end
