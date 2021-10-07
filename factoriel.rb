# VARIABLES

nbr = gets.chomp.to_f

# FONCTIONS

def recursive_factorial(n)
    return 1 if n <= 1
    n * recursive_factorial(n-1)
  end

# CODE

puts recursive_factorial(nbr)