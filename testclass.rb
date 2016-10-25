class Dog
	@@num_dogs = 0

	def Dog.showInfo
		puts "This is  class method. Number of dogs = "+@@num_dogs.to_s
	end
	def talk
		puts "Woof! My name is "+@name+"and I am of "+@@num_dogs.to_s
	end
	def initialize(aName)
		@name = aName
		@@num_dogs +=1
	end
end

class Labby < Dog
	def howl
		puts @howl+"AAAAAAoooooooooooL!!!"
	end
	def initialize(aName,ahowl)
		super(aName)
		@howl = ahowl
	end
end

ob1 = Labby.new("Brunodi", "WHUUF WHUUF WHUUUUF")
ob2 = Dog.new("Shera")
ob3 = Dog.new("Peru")
ob1.talk
ob2.talk
ob3.talk
ob1.howl

Dog.showInfo

