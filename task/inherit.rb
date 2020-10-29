class A
  # def [initialize(name)
  #   @name = name
  # end

  def dosomething(param1)
    puts "something A #{param1}"
  end
end

class B < A
  # def initialize(name, color)
  #   # super
  #   @color = color
  # end

  def dosomething param1, param2
    puts "something B #{param2}"
    super(param1)
  end
end

a = A.new
b = B.new
puts a
puts a.dosomething('111')
puts a.class
puts '--------------'
puts b
puts b.dosomething('333', '222')
puts b.class