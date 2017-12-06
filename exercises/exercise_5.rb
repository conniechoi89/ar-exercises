require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@sum = Store.sum(:annual_revenue)
p @sum

@avg = Store.average(:annual_revenue)
p @avg


@stores_over_1M = Store.where('annual_revenue >= ?',1000000).count
p @stores_over_1M