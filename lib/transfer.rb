class Transfer
  attr_reader :transfer, :sender, :reciever

  def initialize(sender, reciever, transfer)
    @sender = sender
    @reciever = reciever
    @transfer = transfer
  end
end
