class Animal
	attr_accessor :name
	attr_writer :color
	attr_reader :legs , :arms
 	attr_writer :noise
 	#def noise=noise
 	#	@noise = noise
 	#end
 	
 	@@species =	['cat', 'cow', 'dog', 'duck', 'horse', 'pig']

 	def self.all_species
 		@@species
 		@@total_animals = 0
 	end
 	

 	def self.create_with_attributes(noise,color)
 		animal = self.new(noise)
 		animal.color = color
 		return animal
 	end

 	def initialize(noise, legs=4, arms=0)
 		@legs = legs
 		@arms = arms
 		@noise = noise
 		puts "A new animal is instantiated"
 		@@total_animals += 1
 	end

 	attr_reader :noise
 	#def noise
 	#	@noise
 	#end

 	def color
 		"The color is #{@color}"
 	end
end

puts Animal.all_species.inspect

animal1 = Animal.new("moo!",4,0)


animal1.name = 'steve'
puts animal1.name

animal1.color = 'black'
puts animal1.color

#animal1.setup_limbs

#animal1.legs = 4
puts animal1.legs

puts animal1.noise

animal2 = Animal.create_with_attributes('Quack', 'white')
puts animal2.noise
puts animal2.color

