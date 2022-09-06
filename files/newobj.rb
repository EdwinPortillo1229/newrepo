class Cat
    def initialize(name, color, age)
        @name = name
        @color = color
        @age = age
    end

    def setName(name)
        @name = name
    end

    def setColor(color)
        @color = color
    end
    def setAge(age)
        @age = age
    end

    def getName
        @name
    end

    def getColor
        @color
    end
    
    def getAge
        @age
    end

    def to_s
        "This cat's name is #{@name}.\nThey are #{@color} and #{@age} year(s) old."
    end
end

cats = []
cat1 = Cat.new("Edwin", "yellow", 2)
cats << cat1
cat2 = Cat.new("Pedro", "red", 3)
cats << cat2

for i in cats
    puts i
end