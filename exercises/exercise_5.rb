require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_store_revenue = Store.sum(:annual_revenue)
puts "Total store revenue is #{@total_store_revenue}"

@average_store_revenue = Store.average(:annual_revenue)
puts "Average store revenue is #{@average_store_revenue}"

@million_revenue_stores = Store.where("annual_revenue > 1000000").count
puts "Number of stores with over 1 million revenue: #{@million_revenue_stores}"
