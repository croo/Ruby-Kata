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

        return numbers.map(&:to_i).reduce(0,:+)
    end

end
