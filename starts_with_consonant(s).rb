def starts_with_consonant?(s)
    first_letter = s[0, 1].upcase
    vowels = ["A", "E", "I", "O", "U"]
    vowels.each do |x|
        if x == first_letter
            return false
        end
    end
    return true
end
starts_with_consonant? "gOOD"