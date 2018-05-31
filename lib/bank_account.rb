class BankAccount
  attr_accessor :name, :balance, :status

  def initialize(name)
    @name=name
    @balance=1000
    @status='open'
  end

  def deposit(amt)
    @balance+=amt
  end

  def display_balance
    @balance  #possibly need puts here
  end

  def valid?
    if @status=='open' && @balance>0
      true
    else
      false
    end
  end

  def close_account
    @status="closed"
    @balance=0
  end
end
