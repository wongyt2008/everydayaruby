def puts_1_to_10
    (1..10).each{|x| puts "#{x}"}
end

def cubertino(n)
    puts n ** 3
end

def what_up(greeting,*bros)
    bros.each { |bro| puts "#{greeting} #{bro}"}
end

def add_method(x,y)
    return x+y
end

what_up("Hello","sean","horace","Monster")
puts add_method(100,50)
#cubertino(8)
#puts_1_to_10


