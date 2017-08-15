class Transaction

  attr_reader :cashier, :customer, :transaction_time
  
  def initialize(cashier, customer)
    @cashier = cashier
    @customer = customer
    @transaction_time = 1 + rand(120)
  end

end
