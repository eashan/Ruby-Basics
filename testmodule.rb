#Can't create subclass from modules although itappears similar to class
#Uses??
# 1. Modularity
# 2. Mixins 
module MyModule
	GoodMood = "Happy"
	BadMood = "Grumpy"
	#Instance Method
	def greet
		return "I am #{GoodMood}. how are you?"
	end
	#Module Method
	def MyModule.greet
		return"I am #{BadMood}. How are you?"
	end
end

puts (" MyModule::GoodMood")
puts (MyModule::GoodMood)
puts ("MyModule.greet")
puts ( MyModule.greet)
# Now we got the module method, nut how do we get the instance method??
# the solution for this is to use the include keyword

include MyModule

puts (greet)

#another application

class Myclass
	include MyModule
	def wish
		puts (greet)
	end
end

obj = Myclass.new
obj.wish

