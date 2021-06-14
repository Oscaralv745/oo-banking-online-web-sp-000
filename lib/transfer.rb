class Transfer
  attr_reader :transfer, :sender, :receiver

  def initialize(sender, reciever, transfer)
    @sender = sender
    @receiver = receiver
    @transfer = transfer
  end
end
