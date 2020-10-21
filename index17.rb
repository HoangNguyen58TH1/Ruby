class Customer
  attr_accessor :cust_name
  @@no_of_customers = 0
  def initialize(id, name, age)
    @@no_of_customers += 1
    @cust_id = id
    @cust_name = name
    @cust_age = age
  end

  def detail_customer
    puts "Id: #@cust_id"
    puts "Name: #@cust_name"
    puts "Age: #@cust_age"
  end

  def total_no_of_customer
    puts "Total: #@@no_of_customers"
  end
end

cust1 = Customer.new(1, "Hoang", 22)
# cust2 = Customer.new(2, "Su", 19)

cust1.detail_customer
cust1.total_no_of_customer

# cust2.detail_customer
# cust2.total_no_of_customer

# cust3 = Customer.new(3, "Thoa", 22)
# cust4 = Customer.new(4, "Thang", 18)

# cust1.total_no_of_customer
# cust4.total_no_of_customer

# cust1.name = "Hoang Toni"
cust1.cust_name = "Hoang Toni"
cust1.detail_customer
puts __LINE__ 
puts __FILE__ 
# cust1.total_no_of_customer