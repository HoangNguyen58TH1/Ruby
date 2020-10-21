# def test
#    puts "You are in the method"
#    yield
#    puts "You are again back to the method"
#    yield
# end
# test {puts "You are in the block"}

# def test
#   yield 5
#   puts "You are in the method test"
#   yield 100
# end
# test {|i| puts "You are in the block #{i}"}

# def test
#   puts "1"
#   yield "Toni", "abc"
#   puts "2"
#   yield "Tonight", "abc"
# end
# test {|i, j| puts "Hello Hoang #{i} + #{j}"}

def test(&block)
  block.call
end

test {puts "Hoang toni"}