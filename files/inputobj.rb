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
        "\n\nThis employee's name is #{@name}, they are #{@age} years old and work as a(n) #{@position}."
    end
end

puts "Please enter employee name: "
name = gets
puts "Please enter employee age: "
age = gets.to_i
puts "Please enter employee position: "
position = gets

employee1 = Employee.new(name, age, position)

puts employee1