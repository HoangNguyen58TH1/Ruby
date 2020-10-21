module ExampleModule
  def example_method
    p defined? scope
    scope = "method scope"
    puts scope
    p local_variables
    p @@scope_class
  end
end

class ExampleClass
  @@scope_class = "class variable"
  include ExampleModule
  define_method :info do
    p local_variables
    p @@scope_class
  end
end

# ExampleClass.new.example_method
ExampleClass.new.info