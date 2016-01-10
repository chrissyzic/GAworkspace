puts "How high are we playing fizzbang today, boss?"
limit = gets.to_i

1.upto(limit) do |number|
	if number % 3 == 0 and number % 5 == 0
		puts "fizzbang"
	elsif number % 3 == 0
		puts "fizz"
	elsif number % 5 == 0
		puts "bang"
	else
		puts number
	end
end