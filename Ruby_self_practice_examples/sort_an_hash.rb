hash = {"c" => 222, "a" => 555, "d" => 111, "b" => 333}
puts hash.to_a.inspect
new_hash = hash.sort {|num1, num2| num1[0] <=> num2[0]} # sort on key 
puts new_hash.to_h
new_hash = hash.sort {|num1, num2| num1[1] <=> num2[1]} # sort on value
puts new_hash.to_h
puts hash.to_a[2].inspect

hash.each {|k, v| puts k, v}

puts hash[0]

h1 = Hash.new

