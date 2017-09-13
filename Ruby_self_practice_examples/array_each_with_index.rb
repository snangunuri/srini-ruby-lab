@budget = [ 100, 150, 25, 105 ]
@actual = [ 120, 100, 50, 100 ]

puts @budget[0]

#@budget.each_index do | idx |
#	puts "#{@budget[idx]}  #{@actual[idx]}"
#end 

@budget.each_with_index do | val, idx|
	puts "#{idx}) #{val}"
end

puts @budget.index(150)
puts @budget.first

