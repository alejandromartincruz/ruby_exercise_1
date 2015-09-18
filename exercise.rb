puts "Whats your name?"
name = gets.chomp
puts "Hello #{name}"


puts "#{name}, what is the source file?"
file_name = gets.chomp
file_content = IO.read("#{file_name}")

puts "#{name}, which is the destination file?"
file_destination=gets.chomp
IO.write("#{file_destination}", file_content)
puts "#{name} the file #{file_name} has been succefully copied on the file #{file_destination}"
