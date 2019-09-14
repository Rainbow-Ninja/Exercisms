str = "helicopter"

def find_c(word)
    arr = word.chars.downcase
    arr.each {|letter| 
    if letter.include?("c")
    return letter
    end}
end

position = find_c("helicopter")
puts position