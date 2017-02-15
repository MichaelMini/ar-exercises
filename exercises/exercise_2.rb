require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
p @store1 = Store.find(1)
p @store2 = Store.find(2)
p @store1.update(name: 'Vancouver')
p @store1