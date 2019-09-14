module ArmstrongNumbers(num)
    array = num.char
    sum = 0
    for item in array
        sum += (item.to_i**array)*array.length
    end
    if sum == num
        true
    else
        false
    end
end

puts ArmstrongNumbers.include?(153)

def check_armstrong

end

module ArmstrongNumbers(string)
    clean_string = string.scan(/\w/)
    num = clean_string.to_i
    array_char = num.char
    
    sum = 0
    i = 0
    while 
    while sum <= array_char.length
        sum = array_char[i]**array_char.length
        i += 1
    end
    counter = 0
    while counter <= sum

    if sum == num
        armstrong_nums << num
    end
    
end

