require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "\nExercise 3"
puts "----------"

@store3 = Store.find(3)
@store3.destroy

puts "Number of stores after deletion: #{Store.count}"
