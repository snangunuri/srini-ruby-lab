#Given the following data structures. Write a program that moves the information 
#from the array into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]


contacts.each_with_index do |(name, hash), idx|
  	fields.each do |field|
  	   	hash[field] = contact_data[idx].shift
	end
end

puts contacts
############################################## with one entry################

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
            
contacts = {"Joe Smith" => {} }

fields = [:email, :address, :phone]

contacts.each do |name, hash|
  	fields.each do |field|
  	   	hash[field] = contact_data.shift
	end
end

puts contacts




