string1 = "Hoang"
string2 = :Hoang

# puts string1
# puts string1.length
# puts string1.upcase
# puts string1.downcase
# puts string1[0] = "A"
# puts string1[4]
# puts string1

# puts "----"

# puts string2
# puts string2.length
# puts string2.upcase
# puts string2.downcase
# # puts string2[0] = "A"
# puts string2[4]
# puts string2

# puts "---"

# puts string1.object_id
# puts string2.object_id

5.times do
  puts "string1".object_id
  puts :string1.object_id
end