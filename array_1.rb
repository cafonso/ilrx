# array_1.rb

my_array = Array.new
my_array << "Something"
my_array << 123
my_array << Time.now

my_array.each do |element|
  puts element
end
