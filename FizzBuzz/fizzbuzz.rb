
class FizzBuzz

    def get(number)
        if(number % 3 == 0 && number % 5 == 0)
            return "fizzbuzz"
        elsif(number % 3 == 0)
            return "fizz"
        elsif( number % 5 == 0)
            return "buzz"
        else
            return number
        end
    end

    def getList(max)
        result = Array.new()
        for i in 1..max
            result.push(get(i))
        end
        return result
    end
end
