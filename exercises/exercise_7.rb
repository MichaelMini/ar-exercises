require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
# get user's input for a store name
# create new store with that name from user
p 'Please give it a store name and press enter'
store_name = gets.chomp
@store7 = Store.create(name: "#{store_name}")
@store7.errors.messages.each do | k, error |
  p "#{k} #{error.join(', ')}"
end
# p Employee