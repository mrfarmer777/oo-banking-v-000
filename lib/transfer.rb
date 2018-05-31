class Transfer
  # your code here
  attr_accessor :status
  attr_reader :sender, :receiver, :amount

  def initialize(sender,receiver,amount)
    @sender=sender
    @receiver=receiver
    @status="pending"
    @amount=amount
  end

  def valid?
    true if sender.valid? && receiver.valid? else false
  end
    
end
