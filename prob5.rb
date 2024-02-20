module Payments
    class Invoice
        def initialize(amount)
            @amount = amount
        end

        def Amount
            puts "Invoice amount: $#{@amount}"
        end
    end

    class Receipt
        def initialize(amount)
            @amount = amount
        end

        def Amount
            puts "Receipt amount: $#{@amount}"
        end
    end
end


invoice = Payments::Invoice.new(10)
invoice.display

receipt = Payments::Receipt.new(5)
receipt.display