=begin

CHALLENGE 0

At the bottom of this file, create a Calculator class.

Calculator#sum should have one instance method called sum.

It should take in two arguments and return their sum, plain and simple.

=end

class Calculator
    def sum(a, b)
        a + b
    end
end

myCalculator = Calculator.new
result = myCalculator.sum(100, 200)
puts result