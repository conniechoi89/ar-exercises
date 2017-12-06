require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Lennie", last_name: "Poppy", hourly_rate: 55)
@store1.employees.create(first_name: "Ian", last_name: "Grant", hourly_rate: 40)
@store1.employees.create(first_name: "Nina", last_name: "Blue", hourly_rate: 60)

@store2.employees.create(first_name: "Kiran", last_name: "Uirrn", hourly_rate: 60)
@store2.employees.create(first_name: "Connie", last_name: "Lou", hourly_rate: 50)
@store2.employees.create(first_name: "Kim", last_name: "Elm", hourly_rate: 65)