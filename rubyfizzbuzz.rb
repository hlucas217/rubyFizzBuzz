counter = 1

while (counter <= 100)
    
    if (counter % 3 == 0 && counter % 5 == 0)
        puts "Fizz Buzz"
        counter = counter + 1
        
    elsif (counter % 3 == 0)
        puts "Fizz"
        counter = counter + 1
        
    elsif (counter % 5 == 0)
        puts "Buzz"
        counter = counter + 1
    else 
        puts counter
        counter = counter + 1
    end
    
end