=begin
condition = gets

if condition == "mohit"
puts "hello #{condition}"
else
  puts "condition #{condition} fails"
end

score = 80



score = 28
if score == 100
   print "You got A+ grade"
 elsif score > 80 and score <100
    print "You got A grade."
  elsif score >60 and score<81
    print "You got B grade."
  else 
    puts "You got C grade."
  end

score = 50
puts "hello World" if score < 80
puts score < 80 ? "less" : "greater"

num = (35..45)
num.each do |i|
  puts i
end

puts 20.even?
puts 20.odd?

array = [1,2,3,4,5,6,7,8]

even_array = []
odd_array = []
array.each do |item|
  even_array.push(item) if item.even?
end
print even_array 

name = "mohit"
case name
when "mohit"
  puts name

when "sidd"
  puts name
else
  puts "Default"
end



array = [1,2,3,4,5,6,7,8]
even_array = array.select do |item|
  item.even?
end

puts even_array

cities = ["Paris", "London", "Los Angeles", "Chicago"]
city=cities.reject do |item|
  item.start_with?("L")
end
puts city


array = ["mohit","Bodkhe","458 lunawat","9112222345"]
username,surname,address,phone=array
puts username
puts surname
puts address
puts phone


int=2.2
puts int.ceil
int.times(5) do
puts int
end


# optional_parameters.rb

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})
greeting("Bob", age: 62, city: "New York City")
=end



