#VARIABLES
nbr = gets.to_i
list = ["   #", "  ##", " ###", "####"]
listl = list.length

#CODE

puts list.take(nbr)

#EVOL_CODE

# Si nbr de list nil alors :
# 1. indenter => list.map! {|x| " " + x} 
# 2. rajouter "### * x"

# if listl <= nbr
#     puts list.take(nbr)
# else
#     list.push("#" * nbr)
#     puts list.take(nbr)
# end