class RealItem < Item

  attr_reader :weigth

  def initialize(options)
    @weigth = options[:weigth]
    super 
  end
  
  def info
    yield(weigth)
  end
   
end