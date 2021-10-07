# VARIABLES

ary = []


# FONCTIONS



# CODE

for i in (0..4)
    nbr = gets.to_i
    ary.push(nbr)
end

ary.sort!.reverse!
puts ary.inspect
