def to_roman
    num = self.to_i
    roman = ""
    while num > 0
        if num >= 1000 
            roman << "M"
            num -= 1000
        elsif num >= 900
            roman << "CM"
            num -= 900
        elsif num >= 500
            roman << "D"
            num -= 500
        elsif num >= 400
            roman << "CD"
            num -= 400
        elsif num >= 100
            roman << "C"
            num -= 100
        elsif num >= 90
            roman << "XC"
            num -= 90 
        elsif num >= 50
            roman << "L"
            num -= 50
        elsif num >= 40
            roman << "XL"
            num -= 40
        elsif num >= 10
            roman << "X"
            num -= 10
        elsif num >= 9
            roman << "IX"
            num -= 9
        elsif num >= 5
            roman << "V"
            num -= 5
        elsif num >= 4
            roman << "IV"
            num -= 4
        else 
            roman << "I"
            num -= 1
        end
    end
    roman
end