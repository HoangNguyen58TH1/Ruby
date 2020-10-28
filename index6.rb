# string1 = "Hoang"
# string2 = :Hoang

# # puts string1
# # puts string1.length
# # puts string1.upcase
# # puts string1.downcase
# # puts string1[0] = "A"
# # puts string1[4]
# # puts string1

# # puts "----"

# # puts string2
# # puts string2.length
# # puts string2.upcase
# # puts string2.downcase
# # # puts string2[0] = "A"
# # puts string2[4]
# # puts string2

# # puts "---"

# # puts string1.object_id
# # puts string2.object_id

# 5.times do
#   puts "string1".object_id
#   puts :string1.object_id
# end

class Person
  # attr_accessor :name
  # attr_reader :name
  attr_writer :name
  def initialize name
    @name = name
  end

  def get_name
    name
    # puts "#{name}"
  end
end

p1 = Person.new "Hoang"
puts p1.get_name