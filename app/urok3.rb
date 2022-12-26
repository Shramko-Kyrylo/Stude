last_name = "Shramko"
puts last_name
puts "My name is" + " " + last_name
puts last_name + " " + "Kyrylo"

class Test 

  def initialize(number)
    @number=number
  end

  def add
    @number+2
  end  


end



obgect = Test.new(2)
puts obgect.add