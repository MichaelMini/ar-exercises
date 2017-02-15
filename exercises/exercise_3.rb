require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
p @store3 = Store.find(3)
p @store3.destroy
p "The new store count is '#{Store.count}'"