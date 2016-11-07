puts "Pls enter something"
text = gets.chomp
words = text.split
frequencies = Hash.new(0)

words.each {
    |key|
    frequencies[key] +=1
}
frequencies = frequencies.sort_by {
    |key|
    key.count
}
frequencies.reverse!
frequencies.each {
    |key,value|
    puts "#{key} #{value}"
}
