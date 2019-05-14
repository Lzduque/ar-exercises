require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
# -----------------EXERCISE 2-----------------

@store1 = Store.find_by(id: 1)
pp @store1

@store2 = Store.find_by(id: 2)
pp @store2

@store1.annual_revenue = 300500
@store1.save
pp @store1

