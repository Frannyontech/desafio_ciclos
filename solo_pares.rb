
n = ARGV[0].to_i
(n * 2).times do |i|
    if i.even?
        print i
    else
        print " "
    end
end

# tambien esta la posibilidad de hacer un print "#{i}" y asi evitar el else