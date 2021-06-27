n = ARGV[0].to_i
c = 0

(2 * (n + 1)).times do |i|
    if i.even? && i != 0
        c = c +  i
    end
end
puts c

# c = contador / count 
# n = numero