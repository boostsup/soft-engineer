#Define a method sum which takes an array of integers as an argument and returns the sum of its elements. For an empty array it should return zero.

    def sum(arr)
		return 0 if arr.empty?
		arr.inject{|sum,x| sum + x }
    end

puts sum([1,3,4])
puts sum([])