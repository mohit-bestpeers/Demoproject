developer@developer:~$ irb    ^
3.0.0 :002 > person = {name: 'bob', height: '6 ft', weight: '160 lbs', ha
ir: 'brown'}
 => {:name=>"bob", :height=>"6 ft", :weight=>"160 lbs", :hair=>"bro... 
3.0.0 :003 > person
3.0.0 :004 > person.sort
 => [[:hair, "brown"], [:height, "6 ft"], [:name, "bob"], [:weight, "160 lbs"]] 

3.0.0 :010 > person.each {|key,value| puts  "the value of #{key} is #{val
the value of name is bob
3.0.0 :011 > person.has_key?("name")
 => false 
3.0.0 :012 > person.has_key?(":name")
 => false 
3.0.0 :013 > person.has_key?(:name)
 => true 
3.0.0 :014 > person.has_value?("bob")
 => true 
3.0.0 :015 > person.include?("bob")
 => false 
3.0.0 :019?>   person                         ^
3.0.0 :025 > person.merge!({:age=>"35"})
3.0.0 :029 > person.size
 => 5 
3.0.0 :030 > person.delete(age)
3.0.0 :030 > person.delete(age)
3.0.0 :036 > person
 => {:name=>"bob", :height=>"6 ft", :weight=>"160 lbs", :hair=>"brown", :age=>"35"} 
3.0.0 :037 > person.delete(:age)
 => "35" 
3.0.0 :038 > person
3.0.0 :039 > person.sorta =[ 1,2,3,4,5]
b = a.length
while b > 0
  puts "hello"
  next
  b = b - 1
end
 => {:name=>"bob", :height=>"6 ft", :weight=>"160 lbs", :hair=>"brown"} 
 => nil 
 => {:name=>"bob", :height=>"6 ft", :weight=>"160 lbs", :hair=>"brown"} 
 => {:name=>"bob", :height=>"6 ft", :weight=>"160 lbs"} 
 => {} 
 => {:name=>"bob"} 
 => {:name=>"bob", :height=>"6 ft", :weight=>"160 lbs"} 
3.0.0 :049 > person.select{ |key,value| value == "bob"}
 => {:name=>"bob"} 
3.0.0 :050 > person.invert
 => {"bob"=>:name, "6 ft"=>:height, "160 lbs"=>:weight} 
3.0.0 :051 > person.to_a
 => [[:name, "bob"], [:height, "6 ft"], [:weight, "160 lbs"]] 
3.0.0 :052 > person.to_s
 => "{:name=>\"bob\", :height=>\"6 ft\", :weight=>\"160 lbs\"}" 
3.0.0 :053 > person.keys
3.0.0 :054 > person.replace({:name=>"mohit"})
 => {:name=>"mohit"} 
3.0.0 :055 > person
 => {:name=>"mohit"} 
3.0.0 :056 > preson.clear

#array

eveloper@developer:~$ irb
 => [1, 2, 3, 45] 
3.0.0 :002 > a.each_with_index do |i,index|
3.0.0 :003 >   puts "#{ i.even?} index #{index}"
3.0.0 :004 > end
false index 0
true index 1
false index 2
false index 3
3.0.0 :005 > a.first
3.0.0 :006 > a.last
3.0.0 :009 > a -[1,2]
3.0.0 :010 > a
3.0.0 :011 > a << 5
3.0.0 :012 > a,b,c,d,e=a
3.0.0 :013 > puts a
 => nil 
 => nil 
 => 1 
 => [1, 2, 3, 4, 5, 6] 
 => [1, 2, 3, 4, 5, 6] 
3.0.0 :019 > a
3.0.0 :020 > a << 1
3.0.0 :021 > a.uniq
3.0.0 :022 > a
3.0.0 :023 > a.uniq!
3.0.0 :024 > a
3.0.0 :025 > a << 
3.0.0 :026 > a
 => [1, 2, 3, 4, 5, [...]] 
3.0.0 :027 > a.push(0)
 => [1, 2, 3, 4, 5, [...], 0] 
3.0.0 :028 > a[5]=6
 => 6 
 => [1, 2, 3, 4, 5, 6, 0] 
3.0.0 :030 > a << 
3.0.0 :031 > a.compact
 => [1, 2, 3, 4, 5, 6, 0, [1, 2, 3, 4, 5, 6, 0]] 
3.0.0 :032 > a
 => [1, 2, 3, 4, 5, 6, 0, [1, 2, 3, 4, 5, 6, 0]] 
3.0.0 :033 > a.slice(0,10)
 => [1, 2, 3, 4, 5, 6, 0, [1, 2, 3, 4, 5, 6, 0]] 
3.0.0 :034 > a.slice(1,3)
 => [2, 3, 4] 
3.0.0 :035 > a
3.0.0 :036 > a[8]
3.0.0 :039 > a.flatten
 => [1, 2, 3, 4, 5, 6, 0, 1, 2, 3, 4, 5, 6, 0] 
3.0.0 :040 > a.uniq!
 => nil 
 => [1, 2, 3, 4, 5, 6, 0, [1, 2, 3, 4, 5, 6, 0]] 
 => nil 
 => [1, 2, 3, 4, 5, 6, 0, [1, 2, 3, 4, 5, 6, 0]] 
 => 0 
3.0.0 :046 > a[7][0]
3.0.0 :048 > a.flatten
 => [1, 2, 3, 4, 5, 6, 0, 1, 2, 3, 4, 5, 6, 0] 
 => nil 
 => [1, 2, 3, 4, 5, 6, 0, [1, 2, 3, 4, 5, 6, 0]] 
 => "1 2 3 4 5 6 0 1 2 3 4 5 6 0" 
3.0.0 :052 > a.join("/")
3.0.0 :053 >   
 => "1/2/3/4/5/6/0/1/2/3/4/5/6/0" 
3.0.0 :054 > str
 => "1 2 3 4 5 6 0 1 2 3 4 5 6 0" 
3.0.0 :055 > str
 => "1 2 3 4 5 6 0 1 2 3 4 5 6 0" 
3.0.0 :056 > str.split(" ")
 => ["1", "2", "3", "4", "5", "6", "0", "1", "2", "3", "4", "5", "6", "0"] 
3.0.0 :057 > a
 => [1, 2, 3, 4, 5, 6, 0, [1, 2, 3, 4, 5, 6, 0]] 
0/gems/irb-1.3.0/exe/irb:11:in `<top (required)>'
a.map(|e| e*2)
(irb):59: syntax error, unexpected ')', expecting end-of-input
             ^
 => [2, 4, 6, 8, 10, 12, 0, [1, 2, 3, 4, 5, 6, 0, 1, 2, 3, 4, 5, 6, 0]] 
3.0.0 :061 > a.select {|n| n==2}
 => [2] 
3.0.0 :062 > a
 => [1, 2, 3, 4, 5, 6, 0, [1, 2, 3, 4, 5, 6, 0]] 
3.0.0 :063 > a.select! {|n| n==2}
 => [2] 
3.0.0 :064 > a
 => [2] 
3.0.0 :065 > a.map{|e| e*2}
3.0.0 :066 > a= [1, 2, 3, 4, 5, 6, 0, [1, 2, 3, 4, 5, 6, 0]] 
3.0.0 :067 > a
 => [1, 2, 3, 4] 
3.0.0 :076 > a.shift
3.0.0 :077 > a
3.0.0 :078 > a.unshift(1,33,5,5)
3.0.0 :079 > a.first
3.0.0 :080 > a.last
3.0.0 :081 > a.uniq
3.0.0 :082 > a.compact
 => [1, 33, 5, 5, 2, 3] 
3.0.0 :083 > 
3.0.0 :084 > a.select {|b| b.even?}
 => [2] 
3.0.0 :085 > a
 => [1, 33, 5, 5, 2, 3] 
3.0.0 :086 > a.map {|a| a*2}
 => [2, 66, 10, 10, 4, 6] 
3.0.0 :091 > a.at(2)
 => 10 
 => 10 
 => [2, 66, 10, 4, 6] 

3.0.0 :098 > a.delete_if{|a| a.odd?}
 => [2, 66, 10, 6] 
3.0.0 :099 > a.reject{ |a| a.odd?}
3.0.0 :100 > a.reject{ |a| a.even?}
 => [] 
3.0.0 :101 > a
 => [2, 66, 10, 6] 
3.0.0 :108 > a.drop(2)
 => [10, 6] 
3.0.0 :109 > a
 => [2, 66, 10, 6] 
3.0.0 :110 > 

