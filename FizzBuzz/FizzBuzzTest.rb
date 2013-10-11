require 'test/unit'
require_relative 'FizzBuzz'


class FizzBuzzTest < Test::Unit::TestCase

    def test_class_and_function_exists
        fizzBuzz = FizzBuzz.new
        assert_equal(1, fizzBuzz.get(1))
    end

    def test_should_return_number
        fizzBuzz = FizzBuzz.new
        assert_equal(2, fizzBuzz.get(2))
    end

    def test_dividable_three_should_return_fizz
        fizzBuzz = FizzBuzz.new
        assert_equal("fizz", fizzBuzz.get(3))
        assert_equal("fizz", fizzBuzz.get(9))
    end

    def test_dividable_five_should_return_buzz
        fizzBuzz = FizzBuzz.new
        assert_equal("buzz", fizzBuzz.get(5))
        assert_equal("buzz", fizzBuzz.get(20))
    end

    def test_dividable_five_and_three_should_return_fizzbuzz
        fizzBuzz = FizzBuzz.new
        assert_equal("fizzbuzz", fizzBuzz.get(15))
        assert_equal("fizzbuzz", fizzBuzz.get(30))
    end
end

