def oxford_comma(array)
    last_word = ""
    x = array.length
    if x < 3
        joined = array.join(" and ")
    elsif x >= 3
        last_word = ", and #{array[x-1]}"
        array.pop
        joined = array.join(", ")
    end
    return "#{joined}#{last_word}"
        
end

array = ["a", "b", "c", "d"]
puts oxford_comma(array)