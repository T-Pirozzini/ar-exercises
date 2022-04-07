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
@store1.employees.create(first_name: "Travis", last_name: "Pirozzini", hourly_rate: 80)
@store1.employees.create(first_name: "Chloe", last_name: "Boop", hourly_rate: 160)
@store1.employees.create(first_name: "Bessie", last_name: "Beep", hourly_rate: 130)

@store2.employees.create(first_name: "Ryu", last_name: "street_fighter", hourly_rate: 50)
@store2.employees.create(first_name: "Link", last_name: "zelda", hourly_rate: 20)
@store2.employees.create(first_name: "Luigi", last_name: "mario", hourly_rate: 10)
@store2.employees.create(first_name: "Kirby", last_name: "dreamland", hourly_rate: 30)
