arr = ["hello", "Hello", "boo", "fish", "leg", "boo", "hello"]
string = "hello Hello heLlo how are you today? Can't even"

# puts num = arr.count(arr[0].downcase)
# arr.delete(arr[0])
# puts arr
num = 5
print word = string.downcase.gsub(/[^a-z0-9\s]/, '')
puts " "
hash = {}

# string.downcase!
# print string.gsub /\W/, ' '
print hi = word.split
hash[hi[0]] = num
print hash

def word_count(phrase)
    new_phrase = phrase.downcase.gsub(/[^a-z0-9\s]/, '')
    puts phrase
    arr = new_phrase.split
    hash = {}
    while arr.length > 0
        num = arr.count(arr[0])
        hash[arr[0]] = num
        arr.delete(arr[0])
    end
    print hash
end

word_count(string)