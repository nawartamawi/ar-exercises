require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Nawar", last_name: "Tamawi", hourly_rate: 60)
@store1.employees.create(first_name: "Fayez", last_name: "Saadi", hourly_rate: 300)
@store2.employees.create(first_name: "Ali", last_name: "Swedan", hourly_rate: 35)
@store2.employees.create(first_name: "Saif", last_name: "Abulhail", hourly_rate: 45)



puts "#{Employee.all.inspect}"