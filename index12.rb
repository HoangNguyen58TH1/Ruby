class Car
  # attr_reader :number_of_wheels
  # attr_writer :number_of_wheels
  attr_accessor :number_of_wheels

  def initialize(number_of_wheels, type_of_tank, seating_capacity, maximum_velocity)
    @number_of_wheels = number_of_wheels
    @type_of_tank = type_of_tank
    @seating_capacity = seating_capacity
    @maximum_velocity = maximum_velocity
  end
end

bmw = Car.new(4, "car", 2, 300)

puts bmw.inspect
puts bmw.number_of_wheels
puts bmw.number_of_wheels = 5
puts bmw.inspect
puts bmw.number_of_wheels