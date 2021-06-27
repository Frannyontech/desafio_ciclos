
n = ARGV[0]. to_i

def gen(num)
    letter = "a"
    letter_list = ""
    num.times do
        letter_list += letter
        letter = letter.next
    end
    return letter_list
end
puts gen(n)