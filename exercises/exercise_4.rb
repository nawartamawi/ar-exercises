require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Store.create(
  name: 'Surrey',
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true
)

Store.create(
  name: 'Whistler',
  annual_revenue: 190000,
  mens_apparel: true,
  womens_apparel: false
)

Store.create(
  name: 'Yaletown',
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true
)
puts "resutls --------- "
@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |store| 
  puts "#{store.name} is making #{store.annual_revenue}"
end

@womens_stores = Store.where("annual_revenue > 1000000 AND womens_apparel = true")

@womens_stores.each do |store|
  puts "the store is #{store.name}"
  end