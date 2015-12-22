class Calculator

  def initialize
    @total = 0
  end

  def total
    @total
  end

  def add(n)
    @total += n
  end

  def subtract(n)
    @total -= n
  end

  def clear
    @total = 0
  end

end
