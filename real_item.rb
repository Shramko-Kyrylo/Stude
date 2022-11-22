class RealItem < Item

  attr_reader :weigth

  def initialize(options)
    @weigth = options[:weigth]
    super(options[:name], options)
  end
  
  def info
    yield(weigth)
  end
   
end