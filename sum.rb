class Array
    def sum
		return 0 if self.empty?
		self.inject{|sum,x| sum + x }
    end
end

puts [1,3,4].sum