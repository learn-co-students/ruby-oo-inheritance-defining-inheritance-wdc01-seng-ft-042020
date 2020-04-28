require_relative "./car.rb"

class Vehicle < Car

    def initialize(wheel_size, number)
        super
    end

    def go
        'vrrrrrrrooom!'
    end

end
