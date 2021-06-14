class Transfer
  attr_reader :transfer, :sender, :receiver

  def initialize(sender, receiver, transfer)
    @sender = sender
    @receiver = receiver
    @transfer = transfer
  end
end
