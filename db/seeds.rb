# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'faker'

5.times do
  product = Product.new
  product.name = Faker::Commerce.product_name
  product.price = Faker::Commerce.price
  product.permalink = Faker::Lorem.word 
  product.save!
end
