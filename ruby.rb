
class Customer
=begin
  @@no_of_customers = 0
  
  def initialize(id, name, addr)
     @cust_id = id
     @cust_name = name
     @cust_addr = addr
  end
 
  def display_details()
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
    puts "Customer  address #@cust_addr"
    puts "Multiplication Value : #$global";
 end


 #Array method 
 puts string="Hello world"
 array=[1,2,34,5,56,5]
 puts array[3]
 puts array.pop()
 puts array.push("mohit")
 puts array.unshift("0")
 puts array.shift()
 puts array.join
 array << [3,4]

 puts array.uniq!
 array.each do |i|
  puts i
 end

 def calculate(a,b)
  return a+b.to_i
 end




 #string method

 name="hello world"
 name2="Mohit"
 puts name.upcase
 puts name.downcase
 puts name.reverse()
 puts name.empty? 
 puts name.slice(1,3)
 puts name[0,7]
 puts name.split(" ")
 puts name.start_with?("hello")
 puts name.chars
name.concat(name2)
name.start_with?("hello")
name.strip
name.capitalize
name.include?("hello")
puts name.size 
name.split('')

name.each_char{ |c|
    puts c
}



color = {   
  "Rose" => "red",   
  "Lily" => "purple",   
  "Marigold" => "yellow",   
  "Jasmine" => "white"   
}   
color1= {   
  "1" => "4",   
  "Lily" => "2"   ,
  "Marigold" => "yellow",   
  "Jasmine" => "white"   
} 

puts color.merge!(color1)
color.each do |key, value|   
  puts key
  puts value
end
puts color['Rose'] 
puts color.size  
puts color.sort
puts color.keys

=end


  #cust1=Customer.new("1","mohit","indore")
  #cust1.display_details
 # puts cust1.calculate(1,"12");
end