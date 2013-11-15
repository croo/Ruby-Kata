class StringCalc

    def add( string )
        delimiter = " ";
        if(string[0] == '\\')
            delimiter = string.split("\n").first[1..-1]
        end
        result = 0
        string.split(/[#{delimiter}\n]/).each { |number| result += number.to_i }
        return result
    end
end
