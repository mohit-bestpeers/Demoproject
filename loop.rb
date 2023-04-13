a = [1,2,3,4,5]
b=3
loop do
    puts "Hello"
    break
  end

for i in a do
    unless i==4
    puts i
    end
end

while b > 1
    if b == 2
    puts "hello"
    
    end
    b=b-1
end

begin 
    puts "hello"
end while b >2


7.times do |i|
    puts i
end

7.times {|i| puts i}


a.each do|arr|
    puts arr  
end

a.each{|i| puts i}

b = a.collect do |i|
    i*2
end
puts b

b =a .collect{|i| puts i*2}

2.upto(7){|i| puts i}

2.upto(7) do |i|
    puts i
end

7.downto(2){|i| puts i}

7.upto(2) do |i|
    puts i
end

(0..50).step(10) do |i|
    puts i
end

(0..50).step(10){|i| puts i}

a.select do |i|
    puts i.even?
end

a.select {|i| puts i.even?}

a.reject do |i|
    puts i.even?
end

a.reject{|i| puts i.even?}
