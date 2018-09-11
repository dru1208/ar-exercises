require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)
puts "#{@store1[:name]} is the name of @store1"
puts "#{@store2[:name]} is the name of @store2"

@store1.update(name: 'New York')
puts "#{@store1[:name]} is the new name of @store1"