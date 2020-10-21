# a = 5
# b = "5"
# c = 5

# puts a == b
# puts a.eql? b
# puts a == c
# puts a.eql? c

# puts a.equal? b

# puts a.object_id
# puts b.object_id
# puts c.object_id

# a = 10
# b = 20 
# c = 30

# a, b, c = 10, 20, 30
# puts a, b, c

# a, b = b, c
# puts a, b, c

# cat = "Tom"

# puts defined? cat
# puts defined? $_
# puts defined? abc

puts defined? puts        # => "method"
puts defined? puts(bar)   # => nil (bar is not defined here)
puts defined? unpack      # => nil (not defined here)
puts defined? super