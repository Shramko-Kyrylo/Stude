class Order

  attr_reader :items, :placed_at

  include ItemContainer

  def initialize
    @items = Array.new
  end

  def place
    @placed_at = Time.now
    #Pony.mail(:to => StoreApplication::Admin.email,
      #:from => 'My Store <jason.binwood@gmail.com>',
      #:via => :smtp, :via_options => {
        #address:    'smtp.gmail.com',
        #port:       '587',
        #user_name:  'jason.binwood@gmail.com',
        #password:   '6bh5snql83d8',
        #authentication: :plain,
        #domain:     'mail.google.com' },
      #subject: 'New order has been placed', body: 'Please check back you admin page to see it!')    
  end

end