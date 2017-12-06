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


def create_store
  #question = Question.new
  puts "Which store are you looking for?"
  response = gets.chomp.to_s
  #p response
  Store.create!(name: response).errors?

end

create_store