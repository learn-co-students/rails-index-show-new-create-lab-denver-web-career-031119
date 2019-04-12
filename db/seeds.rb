# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create(coupon_code:"bogo", store:"Fuck yourself")
Coupon.create(coupon_code:"10% off", store:"The Cereal Store")
Coupon.create(coupon_code:"50% off", store:"The Poop Store")
