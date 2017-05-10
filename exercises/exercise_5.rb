require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "The total annal revenue for the stores #{Store.sum(:annual_revenue)}"
puts "The avrege revenue for a store in Vancouver #{Store.average(:annual_revenue)}"


puts "the number of stores that is  #{Store.where("annual_revenue > 1000000").count}"

