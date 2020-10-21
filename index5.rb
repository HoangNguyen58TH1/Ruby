# string1 = "Ruby"
# string2 = 'Ruby'

# puts string1 == string2
# puts string1 === string2

# puts string1.length

# puts string1.upcase
# puts string1
# puts string1.downcase!
# puts string1

class Cat
  attr_accessor :name, :weight
end

tom = Cat.new
tom.name = "Tom"
puts tom.name

jerry = Cat.new
jerry.name = "Jerry"
jerry.weight = 2
puts jerry.name
puts jerry.weight