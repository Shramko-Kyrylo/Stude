class String
  def to_real_item
    fields = self.chomp 
    fields = fields.split(':') 
    RealItem.new(name: fields[0], price: fields[1].to_i, weigth: fields[2].to_i )
  end
end