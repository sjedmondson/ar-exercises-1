require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: 'Simon', last_name: 'Edmondson', hourly_rate: '50')
@store1.employees.create(first_name: 'Patrick', last_name: 'Edmondson', hourly_rate: '40')
@store1.employees.create(first_name: 'Aaron', last_name: 'Erhardt', hourly_rate: '25')
@store2.employees.create(first_name: 'Tyler', last_name: 'Anrhorn', hourly_rate: '30')
@store2.employees.create(first_name: 'Jed', last_name: 'Edmondson', hourly_rate: '22')
@store2.employees.create(first_name: 'Matt', last_name: 'Langlois', hourly_rate: '45')