fruits = ["apple", "banana", "pear", "oranges"]
longest_word = fruits.inject do |memo, fruit|
	memo.length > fruit.length ? memo : fruit
end
puts longest_word
########################################################
longest_word = fruits.sort { |a,b| a.length <=> b.length}.last

puts "longest_word is :  #{longest_word}"
#########################################################
sorted_array = fruits.sort_by(&:length) #& calls to_proc on the object and passes it as a block to the method, and Ruby implements to_proc on Symbol

#which is same as
#sorted_array = fruits.sort_by {|fruit| fruit.length}

puts sorted_array.inspect
################################################

longest_word = fruits.sort_by { |fruit| fruit.length}
puts longest_word.last
###########################################
#class Regexp
# def to_proc
#    ->(str) { self =~ str ; $1 }
# end
#end
puts %w(station nation information).map &/(.*)ion/