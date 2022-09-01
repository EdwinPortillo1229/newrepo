class Dog
    def initialize(name, color)
        @name = name
        @color = color
    end

    def printName
        @name
    end

    def printColor
        @color
    end
end

dog1 = Dog.new('pedro', 'red')

name1 = dog1.printName
color1 = dog1.printColor

puts("this dogs's name is #{name1} and he is #{color1}.")

