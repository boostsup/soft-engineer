def sum_to_n? arr, n
 hash = Hash.new
 arr.each do |val|
   if hash.key? val
     return true
   else
     hash[n-val] = val
   end
 end
 return false
end