if ARGV[0]
    a = ARGV[0].to_i
else
    a = 6859749
end

b = 4563
while true
    if a <= b
        puts "Finish"
        break
    end
    a = a/2
    puts a
    
end
