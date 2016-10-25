class Thing
	def initialize(aName, aDescription)
		@name = aName
		@description = aDescription
	end

#get Accessor Name
	def name
		return @name
	end

# set Accessor Name
	def name=(aName)
		@name = aName
	end

#get Accessor Description
	def description
		return @description
	end

#set Accessor Description
	def description=(aDescription)
		@description = aDescription
	end
end

obj = Thing.new("Parker","The premium pen")
puts obj.name
puts obj.description
