puts "Please enter a value: "
val = gets

puts "You entered: #{val}"


def doesThings (a, b)
    product = a * b
    sum = a + b
    difference = a - b
    quotient = a / b

    puts "The product of these numbers is #{product}"
    puts "The sum of these numbers is #{sum}"
    puts "The difference of these numbers is #{difference}"
    puts "The quotient of these numbers is #{quotient}"
end


puts "Please enter a value: "
a = gets.to_f
puts "please enter a second value: "
b = gets.to_f

doesThings(a, b)

