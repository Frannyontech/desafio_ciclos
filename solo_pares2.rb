n = ARGV[0].to_i

(2 * (n + 1)).times do |i|
    if i.even? && i != 0
        print "#{i}"
    else 
        print " "
    end
end
puts