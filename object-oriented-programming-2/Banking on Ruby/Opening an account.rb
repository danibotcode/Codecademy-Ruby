class Account
  attr_reader :name
  attr_reader :balance
  
  def initialize(name, balance=100)
  @name = name
  @balance = balance
  end
  
  public
  def display_balance(pin_number)
    @pin_number = pin_number
    if pin_number == pin()
      puts "Balance: $#{@balance}."
    else puts pin_error()
    end
  end
  
  public
  def withdraw(pin_number, amount)
    @amount = amount
    @pin_number = pin_number
    if pin_number == pin()
      puts "Withdrew #{amount}. New balance: $#{@balance}."
    else puts pin_error()
    end
  end
 
  private
  def pin
    @pin = 1234
  end
  
  private
  def pin_error
    return "Access denied: incorrect PIN."
  end
  
end

checking_account = Account.new("Satoshi", 1000000)






