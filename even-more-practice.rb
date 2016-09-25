#ask a user for their first name
#store it in a variable called 'first_name'

#ask a user for their middle name
#store it in a variable called 'middle_name'

#ask a user for their last name
#store it in a variable called 'last_name'

puts "Hi, What's your first name?"
first_name = gets.strip.downcase.capitalize

puts "What's your middle name?"
middle_name= gets.strip.downcase.capitalize

puts "what's your last name?"
last_name = gets.strip.downcase.capitalize

full_name = "#{first_name} #{middle_name} #{last_name}"

puts("Your full name is #{full_name}")
