class Employee
    def initialize(name, age, position)
        @name = name
        @age = age
        @position = position
    end

    def setName(name)
        @name = name
    end

    def setAge(age)
        @age = age
    end

    def setPosition(position)
        @position = position
    end

    def getName
        @name
    end

    def getAge
        @age
    end

    def getPosition
        @position
    end

    def to_s
        "*** NEW EMPLOYEE ADDED *** \nThis employee's name is #{@name}, they are #{@age} years old and work as a(n) #{@position}."
    end
end
def createEmployee(username)
    @username = username
    puts "Please enter employee name: "
    name = gets.chomp.capitalize()
    puts "Please enter employee age: "
    age = gets.chomp.to_i
    puts "Please enter employee position: "
    position = gets.chomp.capitalize()
    username = Employee.new(name, age, position)
    puts username
end

objects = []

puts "How many employees would you like to add?"
num_of_emp = gets.chomp.to_i

for i in 1 .. num_of_emp
    puts"\n\nCreating employee # #{i}"
    puts "Please enter a username: "
    username = gets.chomp
    createEmployee(username)
    objects << @username

    
end

puts "\n\nEmployees created:  #{objects.length} "
puts objects