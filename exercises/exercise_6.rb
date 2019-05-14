require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Lisa", last_name: "Simpson", hourly_rate: 110)
@store1.employees.create(first_name: "Bart", last_name: "Simpson", hourly_rate: 50)
@store1.employees.create(first_name: "Rudolph", last_name: "Christmas", hourly_rate: 60)

@store2.employees.create(first_name: "John", last_name: "Snow", hourly_rate: 90)
@store2.employees.create(first_name: "Dany", last_name: "Stormborn", hourly_rate: 150)
@store2.employees.create(first_name: "Cersei", last_name: "Lannister", hourly_rate: 110)
@store2.employees.create(first_name: "Jack", last_name: "All-Trades", hourly_rate: 45)