require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts "\nREVENUE"
total_revenue = Store.sum("annual_revenue")
puts total_revenue

puts "\nREVENUE FOR ALL STORES"
puts total_revenue / Store.all.count 

puts "\nNUMBER OF STORES > 1M$ / YEAR"
puts Store.where("annual_revenue > 1000000").count