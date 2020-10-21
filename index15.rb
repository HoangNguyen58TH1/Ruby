module Eat
  def eating
    puts "Eating ..."
  end
end

class Mouse
  include Eat

  attr_accessor :color, :weight
  def initialize(color, weight)
    @color = color
    @weight = weight
  end
end

jerry = Mouse.new("brown", 1)
puts jerry
puts jerry.inspect
puts jerry.color
puts jerry.weight
puts jerry.eating

puts jerry.color = "red"
puts jerry.inspect
puts jerry.color