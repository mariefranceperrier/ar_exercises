require_relative '../setup'
require_relative './exercise_1'

puts "\nExercise 2"
puts "----------"

@store1 = Store.find(1)
@store2 = Store.find(2)
@store1.name = 'BURNABY'
@store1.save 
