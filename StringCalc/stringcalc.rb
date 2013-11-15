class StringCalc

    def add( string )
        delimiter = " "
        numbers = Array.new
        if(string[0] == '\\')
            delimiter,*numbers = string.split("\n")
            delimiter = delimiter[1..-1]
            numbers = numbers.join("\n").split(/[#{delimiter}\n]/)
        else
            numbers = string.split(/[#{delimiter}\n]/)
        end

        result = 0
        numbers.each { |number| result += number.to_i }
        return result
    end

end
