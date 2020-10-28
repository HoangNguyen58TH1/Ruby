class StudentManager
  attr_accessor :students
  def initialize(students)
    @students = students
  end

  def search_student(name_student)
    puts name_student
    result = students.select do |hash|
      (hash.name).downcase.include? name_student.downcase
    end
    puts "There are #{result.size} student found"
    result.each do |item|
      item.print_student
    end
  end

  def print_info
    students.each { |item|
      item.validate_age
      item.print_student
    }
  end

  def statistic
    num = students.count { |items| items.age > 20}
    puts "There are #{num} students are over than 20 years old."
  end
end
