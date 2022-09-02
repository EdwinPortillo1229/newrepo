def createArray(size)
    nums = []
    for a in 1 .. size do
        puts "Please enter a number: "
        val = gets.to_f
        nums << val
    end
    return nums
end

def sumArray(nums)
   sum = 0
   for i in nums
    sum = sum + i
   end
   puts "Your answer is #{sum}!"
end

def differenceArray(nums)
    difference = 0
    for i in nums
     difference = difference - i
    end
    puts "Your answer is #{difference}!"
end

def productArray(nums)
    product = 1
    for i in nums
     product = product * i
    end
    puts "Your answer is #{product}!"
end

def quotArray(nums)
    puts "Please enter your first number: "
    a = gets.to_f
    puts "Please enter your second number: "
    b = gets.to_f
    quot = a / b
    puts "Your answer is #{quot}!"
end

puts 'What would you liked to do today: add, subtract, divide, or multiply?'
oper = gets.chomp.downcase

while oper != "add" and oper != "subtract" and oper != 'divide' and oper != "multiply"
    puts 'What would you liked to do today: add, subtract, divide, or multiply?'
    oper = gets.chomp.downcase
end


if oper == 'add' or oper == 'subtract' or oper == 'multiply'
    puts "How many numbers would you liked to #{oper}?"
    size = gets.to_i
    nums = createArray(size)
end

if oper == 'add'
    puts sumArray(nums)
end

if oper == 'subtract'
    puts differenceArray(nums)
end

if oper == 'multiply'
    puts productArray(nums)
end

if oper == 'divide'
    quotArray(nums)
end