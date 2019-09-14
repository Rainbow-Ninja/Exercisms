class Pangram
    def self.pangram?(phrase)
        phrase.downcase!
        puts phrase
        arr = phrase.chars
        clean_arr = []
        arr.each{|char| 
            puts char
            if char == /[a-z]/
                clean_arr << char
                puts clean_arr
            end
            }
        print clean_arr
        ordered_arr = clean_arr.sort.uniq
        print ordered_arr
        if ordered_arr.length == 26
            return true
        else
            return false
        end
    end
end

Pangram.pangram?("Hello this is Jo3")