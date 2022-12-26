require_relative 'app/store_application'

StoreApplication.config do |app|

  app.name        = 'My Store'
  app.environment = :production

  app.admin do |admin|
    admin.email = 'Shramckokirill@gmail.com'
    admin.login = 'admin'
    admin.send_info_emails_on :mondays
  end

end 

#unless StoreApplication.frozen?
#  StoreApplication.name = 'My name'
#end
#StoreApplication::Admin.email = 'lkoigogo'

@items =[]
@items << AntiqueItem.new("pc", price: 305, weigth: 60)
@items << RealItem.new({price: 200, weigth: 100, name: "car" })
@items << RealItem.new({price: 100, weigth: 49, name: "book" })

order = Order.new
order.place
puts order.placed_at.strftime('%b%-d,%Y %H:%M:%S')