$LOAD_PATH << '.'
require 'student_helper'

class Student
  include StudentHelper

  attr_accessor :name, :age, :address, :date_of_birth
  def initialize(hash_student)
    @name = hash_student[:name]
    @age = hash_student[:age]
    @address = hash_student[:address]
    @date_of_birth = hash_student[:date_of_birth]
  end

  def self.print_info(students)
    students.each { |item|
      student = Student.new(item)
      student.validate_age
      student.print_student
    }
  end

  def self.statistic(students)
    num = students.count { |items| items[:age] > 20}
    puts "There are #{num} students are over than 20 years old."
  end

  def print_student
    puts "Name: #{name} - Age: #{age} - Address: #{address} - Date of birth: #{date_of_birth}"
  end

end
