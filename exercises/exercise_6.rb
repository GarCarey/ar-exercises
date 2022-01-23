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
@store1.employees.create(first_name: "Mathias", last_name: "Blair", hourly_rate: 21)
@store1.employees.create(first_name: "Maxwell", last_name: "Greenlane", hourly_rate: 15)
@store1.employees.create(first_name: "Holly", last_name: "Rodriguez", hourly_rate: 43)
@store2.employees.create(first_name: "Julia", last_name: "Holt", hourly_rate: 12)
@store2.employees.create(first_name: "Sebastian", last_name: "Webb", hourly_rate: 27)
@store2.employees.create(first_name: "Zoey", last_name: "Matthews", hourly_rate: 30)
@store2.employees.create(first_name: "Raphael", last_name: "Collins", hourly_rate: 18)