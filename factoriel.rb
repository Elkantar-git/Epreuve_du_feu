# VARIABLES

nbr = gets.chomp.to_i

# FONCTIONS

# def iterative_factoriel(n)
#     puts (1..n).inject(:*)
# end

def recursive_factorial(n)
    # Base case
    return 1 if n <= 1
    # Recursive call
    n * recursive_factorial(n-1)
  end

# CODE

# iterative_factoriel(nbr)
puts recursive_factorial(nbr)