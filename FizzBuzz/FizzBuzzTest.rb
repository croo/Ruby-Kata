require 'test/unit'
require_relative 'FizzBuzz'


class FizzBuzzTest < Test::Unit::TestCase

    def test_classExists
        fizzBuzz = FizzBuzz.new
        assert_equal("hello", fizzBuzz.hello)
    end
end

