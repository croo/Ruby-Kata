require "test/unit"
require_relative "stringcalc"


class StringCalcTest < Test::Unit::TestCase

    def test_empty_string
        stringCalc = StringCalc.new
        assert_equal(0,stringCalc.add(""))
    end

    def test_one_number_returns_same
        stringCalc = StringCalc.new
        assert_equal(45,stringCalc.add("45"));
    end

end
