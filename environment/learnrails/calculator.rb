class Calculator
    attr_reader :list
  def initialize(list)
     @list = list
  end
  
  def sum
      puts list.sum
  end
  
  def max
      puts list.max
  end
  
  def odd
      n = list.select(&:odd?)
      print n
      
         
  end
end

calculator = Calculator.new([2,4,5,1])
calculator.sum
calculator.max
calculator.odd