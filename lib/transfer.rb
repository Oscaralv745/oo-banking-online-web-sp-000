class Transfer
  attr_reader :transfer, :balance, :name

  def initialize(sender, reciever, transfer)
    @sender = sender
    @reciever = reciever
    @transfer = transfer
  end
end
