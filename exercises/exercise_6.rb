require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "\nExercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Dre", last_name: "Cornell", hourly_rate: 55)
@store1.employees.create(first_name: "Kanye", last_name: "Ye", hourly_rate: 70)

@store2.employees.create(first_name: "Drake", last_name: "O'Connor", hourly_rate: 65)
@store2.employees.create(first_name: "Kendrick", last_name: "Burns", hourly_rate: 75)


