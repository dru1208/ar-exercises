require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
puts "Total revenue is #{total_revenue}"
average_revenue = total_revenue / Store.count
puts "Average revenue is #{average_revenue}"

total_stores_over_mill = Store.where("annual_revenue > 1000000").count
puts "Total stores with over a million in annual sales is #{total_stores_over_mill}"