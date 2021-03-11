#famous_cats = ["cheshire cat", "puss in boots", "garfield"]


#greet user
puts "Welcome to the Rental Car Fee Checker!  To begin, please enter your age."

#get user age
age = gets.strip.to_i
minimal_rental_age = 21

#under 21, cant rent car
if age <minimal_rental_age
  puts "Sorry. You are too young to rent a car."

#over 25, no fees
elsif age >= 25
  puts "You can rent without any additional fees!"

#over 21, under 25, rent added $20 per day
#number of days of rental
else
  puts "How many days will you be renting a car?"

days_renting = gets.strip.to_i

puts "What state will you be renting in?"
state = gets.strip.upcase

fee_per_day = 20
fee = fee_per_day * days_renting

#if in mi, state flat fee $20
#if in ny, state flat fee $25
case state
  when "MI" 
    fee += 20
  when "NY" 
    fee += 25
end

puts "You will owe $#{fee}"

end

