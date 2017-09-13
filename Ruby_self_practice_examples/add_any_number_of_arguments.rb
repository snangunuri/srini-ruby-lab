def add(numbers)
	numbers.inject(0) {|sum, num| sum + num }
end

 puts add([1, 2, 3, 4, 5])
#puts add(1,2,3)