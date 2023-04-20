=begin
Write a Ruby program to check two integer values and return true if they
 are both in the range 10..20 inclusive, or they are both in the range 
20..30 inclusive?


i=gets.to_i
j=gets.to_i

def check(i,j)
    if (10..20).include?(i) && (10..20).include?(j)
    puts "true"
    
    elsif (20..30).include?(i) && (20..30).include?(j)
    print "inclesive"
    else
        puts "Nothing"
    end
end
check(i,j)

String original = "edcba";
int j=0;
char temp=0;
 
  char[] chars = original.toCharArray();
 
  for (int i = 0; i <chars.length; i++) {
 
      for ( j = 0; j < chars.length; j++) {
 
       if(chars[j]>chars[i]){
            temp=chars[i];
           chars[i]=chars[j];
           chars[j]=temp;
       }
 
   }  
 
}
=end

#2) Write a Ruby program to sort a string's characters alphabetically?

str=gets                             
a=str.chars
for i in 0..a.length do
   j=i+1
    for  j in 0..a.length do
       if a.[i] > a.[j]
        print a.index(i)
        print j
            temp=i
           i=j;
           j=temp;
       end
    end
end
puts a.join()

Class opp
  def initializer(name)
    @name = name
  end

  def details
    return "Details of  user #{@name}"
  end
end
ob= Opp.new("mohir")
