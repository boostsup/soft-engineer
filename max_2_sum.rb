class Array
    def Max2
		return 0 if self.empty?
		self.sort_by{|x| x.to_i}
    end
end
 
 def max_2_sum(a)
	return 0 if a.empty?
		if(a.Max2.at(-1))
			x = a.Max2.at(-1)
		else 
			x = 0
		end
		if(a.Max2.at(-2))
			y = a.Max2.at(-2)
		else 
			y = 0
		end
		sum =0
		sum = x+y
    return sum
 end
puts max_2_sum([])
puts max_2_sum([4])
puts max_2_sum([2,1,9])