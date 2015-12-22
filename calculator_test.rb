require 'minitest'
require_relative '../lib/calculator.rb'

class CalculatorTest < Minitest::Test
  # what do we know to start
  # Need to create a calculator and it needs to be able to do these things:
  # .new; #total; #add; #clear; #subtract

  def test_total_begins_zero
    calculator = Calculator.new
    assert_equal 0, calculator.total
  end

  def test_adding_to_total
    calculator = Calculator.new
    calculator.add (1)
    calculator.add (2)
    assert_equal 3, calculator.total
  end

  def test_subtracting_from_total
    calculator = Calculator.new
    calculator.subtract (1)
    calculator.add (2).
    calculator.add (2)
    calculator.subtract (1)
    assert_equal 2, calculator.total
  end

  def test_clearing_total_to_zero
    calculator = Calculator.new
    calculator.clear
    assert_equal 0, calculator.total
  end
end
