class Transfer
  attr_reader :transfer, :sender, :receiver
  attr_accessor :status, :amount

  def initialize(sender, receiver, amount, transfer)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @transfer = transfer
    @status = "pending"
  end
end
