ข้อ 9

attr_reader :name
attr_writer :creator

ข้อ 10

class Circle
    def initialize(PI, radius)
        @PI = 3.14159
        @radius = radius
    end
    
    attr_reader :Circle
    attr_accessor :radius
    
    def getArea
        puts PI * radius * radius
    end
    
    def getCircumference
        puts 2 * PI * radius
    end

circle = Circle.new(10)
pust "Area is #{circle.getArea}"
pust "Diameter is #{circle.getradius}"
pust "Circumference is #{circle.getCircumference}"
    
end
