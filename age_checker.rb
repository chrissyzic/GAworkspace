def age_printer(age)
	#'Your age is ' + age #String concatination
	"The age plus one is #{age +1}." #String interpolation
	#You must use double quotes for string interpolation
end

def age_checker(age)
	if age == 21
		"Exactly 21? You get a free shot at Nowhere."
	elsif age > 21
		"Welcome to Nowhere. Have a great time."
	elsif age < 5
		"What are you even doing here small child?"
	else
		"Sorry you are too young for Nowhere."
	end
end

puts "Please enter your age."
customer_age = gets.to_i
puts age_checker(customer_age)