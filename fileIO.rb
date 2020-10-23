# puts "Enter value: "
# val = gets
# puts val
# putc val

# aFile = File.new('fileIO.txt', 'w+')

# if aFile
#   content2 = aFile.syswrite("12345aaa")
#   puts content2
  
#   # content = aFile.sysread(3)
#   # puts content
  
# else
#   puts "File not content"
# end


# arrFile = IO.readlines('fileIO.txt')
# puts arrFile
# puts arrFile.inspect
# puts arrFile[0]
# puts arrFile[2]

# arrFile = IO.foreach('fileIO.txt'){|block| puts block}

# File.rename('fileIO.txt', 'fileIO2.txt')

# File.open('fileIO2.txt', 'w')

# File.open('fileIO.txt') if File::exists?('fileIO.txt')
# puts File.file?('fileIO.txt')
# puts File.directory?('/home/hoangtoni/Desktop/Ruby_Learn')
# puts File.directory?('/home/hoangtoni/Desktop/Ruby_Learn/fileIO.txt')
# puts File.readable?('fileIO.txt')
# puts File.writable?('fileIO.txt')
# puts File.executable?('fileIO.txt')
# puts File.zero?('fileIO.txt')
# puts File.size?('fileIO.txt')
# puts File.ftype('README.md')

puts File::ctime('fileIO.rb')
puts File::mtime('fileIO.rb')
puts File::atime('fileIO.rb')