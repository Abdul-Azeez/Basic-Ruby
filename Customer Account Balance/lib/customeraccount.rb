class CustomerAccount
  @@bank_accounts = 1000

  def initialize( name )
    @name = name
    @@bank_accounts += 1
    @account_no = @@bank_accounts
    @balance = 1000
  end

  def deposit( amount )
    @balance += amount
    puts "Your deposit was sucessful new balance is #{@balance}"
  end

  def withdrawl( amount )
    if amount <= @balance
      @balance -= amount
      puts "Thanks for withdrawing. New balance is #{@balance}"
    else
      puts "Your balance is too small for the withdrawl"
  end
  
  def to_s
    puts "#{@name} has a balance of #{@balance} Thanks for banking with us"
  end

end
