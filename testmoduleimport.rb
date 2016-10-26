#THis is just to try out multi file imports.
require( "./testmodule.rb")

puts (" MyModule::GoodMood")
puts (MyModule::GoodMood)
puts ("MyModule.greet")
puts ( MyModule.greet)


include MyModule

puts (greet)
