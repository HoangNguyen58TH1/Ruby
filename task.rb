print 'Enter quantity: '
quantity = gets.chomp.to_i
print 'Enter Product: '
product = gets.chomp
print 'Enter price: '
price = gets.chomp.to_f

# puts quantity
# puts product
# puts price

if product.eql?('book') || product.eql?('food') || product.eql?('medical products')
  puts "#{price * quantity}"
elsif (product.include?('book') || product.include?('food') || product.include?('medical products')) && product.include?('imported')
  puts "#{((price + price * 0.05) * quantity).round(2)}"
elsif product.include?('imported')
  puts "#{((price + price * 0.15) * quantity).round(2)}"
else
  puts "#{((price + price * 0.10) * quantity).round(2)}"
end
