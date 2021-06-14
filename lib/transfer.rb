class Transfer
  attr_reader :transfer, :sender, :receiver
  attr_accessor :status

  def initialize(sender, receiver, transfer)
    @sender = sender
    @receiver = receiver
    @transfer = transfer
    @status = "pending"
  end
end
