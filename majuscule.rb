# VARIABLES

arg = gets.chomp
argl = arg.length
argf = ""
$etape = 0

# CODE

for i in 0..argl - 1

    $etape += 1
    
    if arg[i] == " "
        $etape -= 1
        argf = argf + arg[i]
        next
    end

    if $etape % 2 == 0
        # puts arg[i].upcase
        argf = argf + arg[i].upcase        
    else
        # puts arg[i].downcase
        argf = argf + arg[i].downcase
    end

end

puts argf