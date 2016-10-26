#key value pairs

h1 = Hash.new

h2 = Hash.new("default")

h1[1] = "one"

h1[2] = "two"

#Normal key access
p h1[1]

#Here we can see the default value for indefined key index

p h1[3]
p h2[3]

#Key need not be an integer, it could be anything
h1['b'] = [1,2,3]
h1['1'] = "Blah"

p h1['1']

p h1
#Hash Literal

h3 = {1=>'hello', 2 => "tata"}

p h3

#We can use has_key?('keyvalue')
