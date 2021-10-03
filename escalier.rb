#VARIABLES

nbr = gets.to_i
list = [nil]

#CODE

for num in 1..nbr
    list.push(" " * (nbr - num) + ("#" * num)) 
end
puts list