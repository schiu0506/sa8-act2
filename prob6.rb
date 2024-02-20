module Drivable
    def drive
        puts "I'm driving"        
    end
end

class Car
    include Drivable
end

class Truck
    include Drivable
end

car = Car.new
car.drive

truck = Truck.new
truck.drive