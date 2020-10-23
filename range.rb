# number = 11
# case number
# when 0..5
#   puts "0 1 2 3 4 5"
# when 6..10
#   puts "6 7 8 9 10"
# else
#   puts "Number > 10"
# end

number = 10
result = case number
when 0..5
  "0 1 2 3 4 5"
when 6..10
  "6 7 8 9 10"
else
  "Number > 10"
end

puts result