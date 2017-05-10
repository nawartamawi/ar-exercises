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
# employee_check = @store1.employees.create(first_name: "Fayez", last_name: "Saadi", hourly_rate: 300)
# if employee_check.errors.any?
#   puts employee_check.errors.full_messages
# end

# test_employee = Employee.create(first_name: "Saif", last_name: "Abulhail", hourly_rate: 45)
# if test_employee.errors.any?
#   puts 'employee no store test'
#   puts test_employee.errors.full_messages
# end

# test_employee = Employee.create(first_name: "Saif", last_name: "Abulhail", hourly_rate: 45)
# if test_employee.errors.any?
#   puts 'employee no store test'
#   puts test_employee.errors.full_messages
# end

test_name_employee = Employee.create(first_name: "Sfsds", last_name: "Al", hourly_rate: 45)
if test_name_employee.errors.any?
  puts 'employee name is too short'
  puts test_name_employee.errors.full_messages
end

test_store = Store.create(
  name: 'TestingStore inc.',
  annual_revenue: -9,
  mens_apparel: true,
  womens_apparel: false
)
if test_store.errors.any? 
  puts "store rev should be +ve"
  puts test_store.errors.full_messages
end