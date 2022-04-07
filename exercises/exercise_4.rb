require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
store = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false) 
store = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
puts "Carries Mens Apparel"
@mens_stores.each do |store|
  puts "The #{store.name} stores revenue is #{store.annual_revenue}."
end

@womens_small = Store.where('annual_revenue < 1000000', womens_apparel: true)
puts "Carries Womens Apparel & Small Business"
@womens_small.each do |store|
  puts "The #{store.name} store and #{store.annual_revenue}"
end