class Item

  @@discount = 0.05

  def self.discount
    if Time.now.month == 10
      return @@discount += 0.1
    else
      return @@discount
    end    
  end

  def initialize(options={})
    @real_price  = options[:price]
    @name   = options[:name]
  end

  attr_accessor :real_price, :name

  def info
    yield(price)
    yield(name)
  end

  def price
    (@real_price - @real_price*self.class.discount) + tax if @real_price
  end 

  def to_s
    "#{self.name}:#{self.price}:#{self.weigth}"
  end

  private
    def tax

      type_tax = if self.class == VirtualItem
        1
      else
        2
      end
      
      cos_tax = if @real_price > 5
        @real_price*0.2
      else  
        @real_price*0.1
      end    
      cos_tax + type_tax 

    end

end