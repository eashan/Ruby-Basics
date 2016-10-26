a = [1,2,3]
puts a
#ruby is flexible with the type of array elements

b = [1,"eashan", 3.145, "rocky"]

puts b

# also allows nested arrays

c = [2, "yo", [1,4,6]]
p c

#length
p c.length

#flatten nested array and get length
p c.flatten.length


#indexing

p b[b.length-1]

p c[2][2]

p a[1..3]

a[0]= "Blah"
p a



