=begin
def numbers
    puts "number method"
    yield 
end
numbers{puts "hello"}


def numbers(num,&block)
    puts "number method"
    block.call num
end
num=1
numbers(num){puts "hello #{num}"}


talk = Proc.new do
    puts "I am talking."
  end
  
talk.call

talk = proc{
    puts "I am talking."
}
  
talk.call


BEGIN {
    puts "Begin Block"
}
talk = lambda{
    |name,value|  puts "I am #{name}  #{value}"
}

talk.call("mohit","mohit1")

def take_proc(proc)
    [1, 2, 3, 4, 5].each do |number|
      proc.call number
    end
  end
  
  proc = Proc.new do |number|
    puts "#{number}. Proc being called in the method!"
  end
  
  take_proc(proc)


  END{
    puts "end block"
  }

  #Range

  digit = 1..8
  if digit.include?(5)
    puts 'condition true'
  end

digit.each do |i|
    case i
    when 1
        puts "1"
    when 2..3
        puts "range 2..3"
    else
        puts "default"
    end

    if i == 5
        puts "condition Satify"
    else   
        puts "condition not Satify"
    end
end

#DateTime

time = Time.new

# Components of a Time
puts "Current Time : " + time.inspect
puts time.year    # => Year of the date 
puts time.month   # => Month of the date (1 to 12)
puts time.day     # => Day of the date (1 to 31 )
puts time.wday    # => 0: Day of week: 0 is Sunday
puts time.yday    # => 365: Day of year
puts time.hour    # => 23: 24-hour clock
puts time.min     # => 59
puts time.sec     # => 59
puts time.usec    # => 999999: microseconds
puts time.zone  



time = Time.now
puts time.to_s
puts time.ctime
puts time.localtime
puts time.strftime("%Y-%m-%d %H:%M:%S")


#Exception

# exception_example.rb

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end

def promptAndGet(prompt)
    print prompt
    res = readline.chomp
    throw :quitRequested if res == "!"
    return res

 end
 
 catch :quitRequested do
    name = promptAndGet("Name: ")
    age = promptAndGet("Age: ")
    sex = promptAndGet("Sex: ")
    # ..
    # process information
 end
 promptAndGet("Name:")
=end
class Customer

 @@no_of_customers = 0
 @@cust_id 
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

end
con=Customer.new(1,"mohit","456")
con.display_details

