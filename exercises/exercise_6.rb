require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "George", last_name: "Gerogson", hourly_rate: 60)

@store1.employees.create(first_name: "Neil", last_name: "Neilson", hourly_rate: 60)

@store2.employees.create(first_name: "Joe", last_name: "Joey", hourly_rate: 60)

@store2.employees.create(first_name: "Bill", last_name: "Billy", hourly_rate: 60)
