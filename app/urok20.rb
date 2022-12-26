a = 10
a.times { puts "Hello world" }

james_bond = { first_name: "James", middle_name: "Rob", :last_name => "Bond" }

james_bond.each_key { |key| puts james_bond[key] }

File.open("blocks.txt", "w" ) { |f| f.puts "hello world" }
File.open("../blocks.txt", "w" ) { |f| f.puts "hello world" }

name = 'Kyrylo'
puts "Hello #{name}"