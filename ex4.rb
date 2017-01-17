cars = 100

space_in_a_car = 4
      #number of seats per car
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
      #leftover amount
cars_driven = drivers
      #only one driver per car
carpool_capacity = cars_driven * space_in_a_car
      #drivers * 4
average_passengers_per_car = passengers / cars_driven
      #90 / 30


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empy cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
