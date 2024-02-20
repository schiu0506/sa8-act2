class BankAccount
    def initialize(init_balance)
        @balance = init_balance
    end

    def deposit(amount)
        @balance += amount
        log_transaction(amount, "deposit")
    end

    def withdraw(amount)
        if amount <= @balance
            @balance -= amount
            log_transaction(amount, "withdrawal")
        else
            puts "Insufficient funds"
        end
    end

    private

    def log_transaction(amount, type)
        puts "#{type.capitalize} of $#{amount} recorded."
    end
end

account = BankAccount.new(1000)

account.deposit(500)

account.withdraw(30)

account.withdraw(2000)
