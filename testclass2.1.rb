class Thing
	attr_reader :description
	attr_writer :description
	attr_writer :name

	def initialize(aName, aDescription)
		@name = aName
		@description = aDescription
	end
	
	#get Accessor for @name(Like from previous example)
	def name
		return @name.capitalize
	end


end

class Treasure < Thing
	#the following line creates a variable "value", which we never expricitly created. It got implicitly added to the class .
	attr_accessor :value
	def initialize(aName, aDescription)
		super(aName, aDescription)
	end
end

wand = Treasure.new("Elder Wand", "One wand to rule them all")
wand.value = 1000000
puts "Name: #{wand.name}, description: #{wand.description}, value: #{wand.value}"

wand.value = 11
wand.description << ", now favors harry "

puts "Name: #{wand.name}, description: #{wand.description}, value: #{wand.value}"


