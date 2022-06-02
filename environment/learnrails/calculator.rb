class Calculator
    attr_reader :list
  def initialize(list)
     @list = list
  end
  
  def sum
      puts list.sum
  end
  
  def max
      puts list[-1]
  end
  
  def odd
      list.each do |n|
          puts n.odd?
      end 
  end
    
  def hello
      puts "Hello, I am your Calculator :)"
  end
end

calculator = Calculator.new([2,4,5,1])
calculator.sum
calculator.max
calculator.odd
calculator.hello
