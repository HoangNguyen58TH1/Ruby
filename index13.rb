class Person
  attr_reader :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end

  # def name
  #   @name
  # end

  # def age
  #   @age
  # end
end

hoang = Person.new("Hoang", 22)

puts hoang.inspect
puts hoang.name
puts hoang.age