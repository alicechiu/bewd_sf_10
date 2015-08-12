#Create 3 or more hashes with cars - include 5 keys
  #- brand, model, year, price, electric
#Create an array of hashes
#Iterate through the array using the `.each` method
#Practice using `if` && `unless` conditionals (print a special message when cars are good for the enviornment)
#*** BONUS **** create a `add_cars` method that takes an unlimited number of cars and transforms them into an array

require 'pry'

def show_all_cars(cars)
  cars.each do |car|
    puts "This is a #{car[:brand]}. The Model is #{car[:model]}"
    puts "***** This car is great for earth" unless car[:is_electric] == true
    #binding.pry
  end
end

#write a method that accepts an unlimited number of cars (or arguments)
def add_cars(*all_cars)
  binding.pry
  all_cars
end

tesla = {brand: "Tesla", model: "Model X", year: 2016, price: 85000, is_electric: true}
aston_martin = {brand: "Aston Martin", model: "Vanquish", year: 2014, price: 90000, is_electric: false}
rolls_royce = {brand: "Rolls Royce", model: "Ghost Series II", year: 2015, price: 160000, is_electric: false}
delorean = {brand: "AMC", model: "Delorean", year: 1980 , price: 50000, is_electric: false}
toyota = {brand: "Toyota", model: "Prius", year: 2016 , price: 49000, is_electric: true}


#approach 1
#cars = []
#cars.push(tesla, aston_martin, rolls_royce, delorean, toyota)
#show_all_cars(cars)

#approach 2

add_cars(tesla, aston_martin, rolls_royce, delorean, toyota)
show_all_cars(cars)
