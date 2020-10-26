$LOAD_PATH << '.'
require 'student'

arr_student = [
  { name: 'Hoang', age: 22, address: 'Nha Trang', date_of_birth: Time.local(1998, 8, 20) },
  { name: 'Linh', age: 23, address: 'Diên Khánh', date_of_birth: Time.local(1998, 1, 1) },
  { name: 'Thiên', age: -24, address: 'Phú Yên', date_of_birth: Time.local(1998, 2, 2) }
]

Student.print_info(arr_student)
puts "-----------------------"
Student.statistic(arr_student)