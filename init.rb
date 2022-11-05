require_relative 'string'
require_relative "item_container"
require_relative "item"
require_relative "virtual_item"
require_relative "real_item"
require_relative 'antique_item'
require_relative "cart"
require_relative "order"



@items =[]
@items << AntiqueItem.new({price: 305, weigth: 60, name: "pc" })
@items << RealItem.new({price: 200, weigth: 100, name: "car" })
@items << RealItem.new({price: 100, weigth: 49, name: "book" })
