# arr = [1, 2, 3]
# puts arr.inspect
# arr.push(4)
# puts arr.inspect
# arr << 5
# puts arr.inspect

# Key = String
# hash_array = {
#   "name" => "Hoang",
#   "age" => 22,
#   "job" => "Developer"
# }

# Key = :Symbol
hash_array = {
  name: "Hoang",
  age: 22,
  job: "Developer"
}

# puts hash_array
# puts hash_array.class
# puts hash_array[:gender] = "male"
# puts hash_array
# puts hash_array[:name]

# hash_array.each do |i|
#   puts i.inspect
# end

# hash_array.each do |key, value|
#   puts "#{key} : #{value}"
#   # puts value.inspect
# end

# puts hash_array
# puts hash_array.class

hash_array.each do |key, value|
  # puts i.inspect
  puts "#{key} + #{value}"
  puts value
end