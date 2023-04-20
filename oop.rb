module Comman

   @degree
   @year
  class Salary
    def salary_m
      100
    end
  end

   def education(degree,year)
     @degree="degree"
     @year="year"
   return @degree ,@year
   end
end

class Oop
  #attr_reader :name,:last
  #attr_writer :name,:last
  attr_accessor :name,:last,:mobile
  def initialize(name,last,mobile)
    @name = name
    @last=last
    self.mobile=mobile

  end

=begin
  def name
     @name
  end
  def last=(value)
    @last=value
  end
=end
  def self.About
    return "Details of  user #{@name}"
  end
  
  def education(degree,year)
    @degree="mca"
    @year=2019
    @enrol=9
  return @degree ,@year,@enrol
  end
  extend Comman
end
=begin
ob= Oop.new("mohit","Bodkhe")
puts ob.details
puts ob.name
puts ob.last
puts ob.name = "sidd"
puts ob.last="verma"
puts ob.name
puts ob.last
#puts ob.last="bodkhe"
=end

class Details <Oop

  def initialize(name,last,address,city,county,mobile)
    super(name,last,mobile)
    @address=address
    @city=city
    @county=county
  
  end

  def all_details
    return "name is #{@name} address #{@address} mobile #{@mobile}"
  end
  

include Comman
  
def education(degree,year)
  @degree="mba"
  @year=2019
  @enrol=9
return @degree ,@year,@enrol
end
end
details=Details.new("mohit","bodkhe","mhow","indore","india",911991894)
puts details.all_details
puts details.education("BSC",1019)
puts Details.About
puts details.education("B.Tech",2023)
puts ""
puts Oop.education("B.Tech",2023)
puts Comman::Salary.new.salary_m
sal=Comman::Salary.new
puts sal.salary_m