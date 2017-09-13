
class Klass
	def hello(*args)
	 	a = "Hello " + args.join(' and ')
	 	puts a
	end
end

k = Klass.new

k.send :hello, "brothers", "sisters"

