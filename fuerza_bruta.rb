pass = ARGV[0]
count = 0


prob = 'a'
while (prob != pass)
    prob = prob.succ
    count += 1
end
puts count 

# si prob no es igual a pass, se entregará su sucesor inmediato
