class Store < ActiveRecord::Base
  has_many :employees
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0}
  # def self.doStuff # CLASS Method, does not have access to `self`
  #   puts "Hello"
  # end

  # def doStuff      # Instance Method, has access to `self`
  #   puts "Goodbye"
  # end

  # def EmployeeCount
  #   self.employees.length # <-- self refering to instane variables and methods
  # end
end