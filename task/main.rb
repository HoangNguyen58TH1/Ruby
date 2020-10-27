$LOAD_PATH << '.'
require 'student'
require 'student_manager'

arr_student = [
  { name: 'Hoang', age: 22, address: 'Nha Trang', date_of_birth: Time.local(1998, 8, 20) },
  { name: 'Linh', age: 23, address: 'Diên Khánh', date_of_birth: Time.local(1998, 1, 1) },
  { name: 'Thiên', age: -24, address: 'Phú Yên', date_of_birth: Time.local(1998, 2, 2) }
]

students = []
arr_student.each do |hash|
  students << Student.new(hash)
end

puts arr_student.class
puts arr_student
puts students.class
puts students

# Student.print_info(arr_student)
# puts "-----------------------"
# Student.statistic(arr_student)
# puts "-----------------------"
# StudentManager.search_student(arr_student)

print 'Enter name student: '
name_student = gets.chomp
student_manager = StudentManager.new(students)
student_manager.search_student(name_student)

