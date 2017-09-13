
def subtract_numbers(*numbers)
	current_result = numbers.shift
	numbers.inject(current_result) { |current_result, num| current_result - num }
end

answer = subtract_numbers(1,2,3)
puts answer

a=[1,2,3]

a.push(4)
puts a.inspect



