# edit edit

#ask a user for their first name
#store it in a variable called 'first_name'
puts("What is your first name?")
first_name = gets.strip

#ask a user for their middle name
#store it in a variable called 'middle_name'
puts("What is your middle name?")
middle_name = gets.strip

#ask a user for their last name
#store it in a variable called 'last_name'
puts("What is your last name?")
last_name = gets.strip

full_name = "#{first_name} #{middle_name} #{last_name}"

puts("Your full name is #{full_name}")
