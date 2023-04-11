
#find occurance of char in string
@const = 0
def string(str)

    ch=str.chars
    
   ch.each do |i|
        if i == 'e'
         @count = @const += 1
        end
    end
 
end
str = "Bestpeers"
string(str)
puts @const

# reverse number
 def print(pat)
    puts pat
    if pat !=0
      print(pat-1)
    end
   
end
pat = 10
print(pat)
