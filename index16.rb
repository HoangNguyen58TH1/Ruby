class A
  def initialize
  end

  def method1
    self.method2
  end

  def method2
    puts "method 2"
  end

end

A.new.method1