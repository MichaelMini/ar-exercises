require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
# p @store3
@store1.employees.create(first_name: "Michael", last_name: "Cho", hourly_rate: 60)
@store1.employees.create(first_name: "Sam", last_name: "Sung", hourly_rate: 60)
@store1.employees.create(first_name: "So", last_name: "ny", hourly_rate: 60)
@store2.employees.create(first_name: "lksdfj", last_name: "ef", hourly_rate: 60)
@store2.employees.create(first_name: "ksjdf", last_name: "Virani", hourly_rate: 60)
# @store3.employees.create(first_name: "sdf", last_name: "ef", hourly_rate: 60)
# @store3.employees.create(first_name: "sdfsa", last_name: "we", hourly_rate: 60)
@store4.employees.create(first_name: "sfs", last_name: "weg", hourly_rate: 60)
@store4.employees.create(first_name: "eeew", last_name: "efwe", hourly_rate: 60)
@store5.employees.create(first_name: "sfw", last_name: "grd", hourly_rate: 60)
@store6.employees.create(first_name: "gder", last_name: "eg", hourly_rate: 60)