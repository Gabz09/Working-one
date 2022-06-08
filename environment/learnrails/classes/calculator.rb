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
      list.select(&:odd?)
  end
end
