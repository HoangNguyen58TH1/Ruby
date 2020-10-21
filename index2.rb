def test_local()
  result = 1 + 2
  result.times do  |x|
    puts a = x + 1
    p local_variables
    p instance_variables
    p global_variables
  end
  p local_variables
end

test_local