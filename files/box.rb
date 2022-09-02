class Box
    def initialize(w, h)
        @width = w
        @height = h 
    end

    def setWidth(value)
        @width = value
    end

    def setHeight(value)
        @height = value
    end

    def getWidth
        @width
    end

    def getHeight
        @height
    end
    
    def getArea
        @area = @width * @height
        puts "The area of your box is #{@area}!"
    end

    def addColor(color)
        @color = color
    end

    def to_s
        "(width: #@width, height: #@height, color: #@color)"
    end

    def checkColor
        checker = @color.upcase
        if checker == "BLACK" or checker == "WHITE"
            puts "Your box is not colorful"
        else 
            puts "Your box is colorful!"
        end
    end
end


box1 = Box.new(10, 15)
box1.addColor("red")
puts "string representation is : #{box1}"
box1.getArea
box1.checkColor
puts(box1.getHeight)
puts(box1.getWidth)
box1.setHeight(25)
box1.setWidth(50)
puts(box1.getHeight)
puts(box1.getWidth)
box1.getArea


puts "--------------------------------"
box2 = Box.new(10, 15)
box2.addColor("white")
puts "string representation is : #{box2}"
box2.getArea
box2.checkColor


t = 1

while t <= 25
    puts "This while loop has run #{t} times"
    t = t + 1
end

x = 10
y = 15
for p in 3..10 do
    box1.setHeight(x)
    puts(box1.getHeight)
    box1.setWidth(y)
    puts(box1.getWidth)
    box1.getArea
    x = x + 5
    y = y + 10
    puts"---------------------"
end