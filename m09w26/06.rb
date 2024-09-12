=begin

CHALLENGE 6

Implement the incomplete wrap_array_items method

=end

class ArrayFormatter
    # Takes in an array and two args for the left and right side wrapping
    # Returns a new array with string containing the "wrapped" version of each element
    # Example arguments: [1, 2, 3, 4, 5], "<<", ">>"
    # Returns array:     ["<<1>>", "<<2>>", "<<3>>", "<<4>>", "<<5>>"]
    def wrap_array_items(items, left, right)
        # result = []
        # items.map {|item| result << "#{left}#{item}#{right}"}
        # result
        items.map {|item| "#{left}#{item}#{right}"}
    end
end

arrayFormatter = ArrayFormatter.new
result = arrayFormatter.wrap_array_items([0, 1, 2, 3, 4, 5, 6], "0", ".rb")
puts result