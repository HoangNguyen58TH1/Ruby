class Dog
  attr_accessor :number_foot, :number_eyes
  def initialize(number_foot, number_eyes)
    @number_foot = number_foot
    @number_eyes = number_eyes
  end
end

pug = Dog.new(4, 2)

puts pug.inspect
puts pug.number_foot
puts pug.number_eyes

class Cat < Dog
  # attr_accessor :color
  # def initialize(color)
  #   @color = color
  # end
  # def color
  #   @color = color
  # end
end

# tom = Cat.new(2,3, "blue")
tom = Cat.new(2, 3)
puts tom.inspect
puts tom.number_foot
puts tom.number_eyes
