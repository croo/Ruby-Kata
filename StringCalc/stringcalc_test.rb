require "test/unit"
require_relative "stringcalc"


class StringCalcTest < Test::Unit::TestCase

    def setup
        @stringCalc = StringCalc.new
    end

    def test_empty_string
        assert_equal(0,@stringCalc.add(""))
    end

    def test_one_number_returns_same
        assert_equal(45,@stringCalc.add("45"))
    end

    def test_two_number_should_return_sum
        assert_equal(45,@stringCalc.add("20 25"))
    end

    def test_any_number_should_return_sum
        assert_equal(45,@stringCalc.add("10 10 10 3 10 2"))
    end

    def test_should_handle_newlines
        assert_equal(45,@stringCalc.add("10 10\n10 3 10 2"))
    end

    def test_should_support_custom_delimiter
        assert_equal(45,@stringCalc.add("\\#\n10#10\n10#3#10#2"))
    end

#    def test_should_support_multiple_custom_delimiter
#        assert_equal(45,@stringCalc.add("\\#&-_\n10_10\n10&3#10-2"))
#    end
end
