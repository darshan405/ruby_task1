def hi()
puts "please enter the number."
number1=gets.chomp.to_i
puts "The entered number #{number1} is-"
    if number1.even? 
        puts "even."
    else
        puts "odd."
    end 
end
hi()