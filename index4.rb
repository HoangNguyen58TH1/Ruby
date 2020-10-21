OUTER_CONSTANT = 9
class TestConstant
  def getConstant
    IN_CLASS_CONSTANT
  end
  IN_CLASS_CONSTANT = OUTER_CONSTANT + 1
end

a = TestConstant.new.getConstant
puts a

b = TestConstant::IN_CLASS_CONSTANT
puts b

c = ::OUTER_CONSTANT
puts c
