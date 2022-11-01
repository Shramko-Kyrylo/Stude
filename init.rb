require_relative  'string'
require_relative "item_container"
require_relative "cart"
require_relative "order"
require_relative "item"
require_relative "virtual_item"
require_relative "real_item"

@items =[]
@items << VirtualItem.new({price: 305, weigth: 60, name: "pc" })
@items << RealItem.new({price: 200, weigth: 100, name: "car" })
@items << RealItem.new({price: 100, weigth: 49, name: "book" })
