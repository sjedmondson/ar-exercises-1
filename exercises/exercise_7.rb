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
puts "What is the store name you are trying to create?"
new_store_name = gets.strip
new_store = Store.create(name: new_store_name)
puts new_store.errors.messages
