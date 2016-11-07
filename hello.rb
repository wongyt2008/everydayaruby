my_array = ["1","2","3"]
#puts my_array
#puts my_array[2]
string_array = ["string","stringB","StringC"]

multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]] #2 dimenional array

#multi_d_array.each { |x| puts "#{x}\n" } #print each array

#multi_d_array.each {
#    print x
#}


my_2d_array = [["My first time ","To type","Ruby"],["The syntax","Is not familar","with me"],["how about","you"]]
#puts my_2d_array.each

pets = {
    "RB" => "Amazing",
    "BT" => "Shit",
    "Think" => "Damn"
}

#puts pets["RB"]
#puts pets["BT"]
#puts pets["Think"]


family = { "Homer" => "dad",
    "Marge" => "mom",
    "Lisa" => "sister",
    "Maggie" => "sister",
    "Abe" => "grandpa",
    "Santa's Little Helper" => "dog"
}
#string_array.each { |x| puts "#{x}"}

#family.each {|x,y| puts "#{x}:#{y}" }

#languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
#languages.each { |obj|
#    puts "#{obj}"
#}
#nums = [1,2,3,4]
#nums.each {
#    |x|
#    a = x + 5
#    puts a
#    
#}
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]
s.each { |sub_array|
    sub_array.each{|item|
#        puts "#{item}"
    }
}

secret_identities = {
    "The Batman" => "Bruce Wayne",
    "Superman" => "Clark Kent",
    "Wonder Woman" => "Diana Prince",
    "Freakazoid" => "Dexter Douglas"
}
secret_identities.each {
    |key,value|
    puts "#{key}:#{value}"
    
}

lunch_order = {
    "Ryan" => "wonton soup",
    "Eric" => "hamburger",
    "Jimmy" => "sandwich",
    "Sasha" => "salad",
    "Cole" => "taco"
}

lunch_order.each {
    |key,value|
    puts "#{value}"
}


