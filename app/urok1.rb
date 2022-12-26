puts "Hallo world"

module Test
  
  def test
    puts '111'
  end
  
end

class Clas
  
  include Test

  extend Test

end

Clas.test

text = Clas.new 

Clas.new.test
text.test