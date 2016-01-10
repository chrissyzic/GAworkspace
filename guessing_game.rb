random_number = 3

puts "Guess a number between 1 and 10, boss"
first_guess = gets.to_i

if first_guess == random_number
	puts "Nicely done - that is the number I was thinking of!"
else
	puts "Nope, try again (I promise I won't change the number)."
	second_guess = gets.to_i
	if second_guess == first_guess
		puts "You already guessed that! I promise I'm not changing the number, why don't you try your second guess again (just because I'm nice)."
		second_guess = gets.to_i
		if second_guess == random_number
			puts "You win on the *second* try, sort of."
		else
			puts "After all that you got it wrong again. Want to try one last time?"	
			third_guess = gets.to_i
			if third_guess == first_guess
				puts "OK, you know what, you're done. You've already guessed that TWICE. It's like you're TRYING to lose so congratualtions you did."
			elsif third_guess == random_number
				puts "You win! But just barely (it's a good thing I let you cheat)."
			else
				puts "Even with my extra help you lost. So disappointing."
			end		
		end
	elsif second_guess == random_number
		puts "Good job. You must have just mistyped the first time. You win!"
	else
		puts "No sorry. You've only got one more guess."
		third_guess = gets.to_i
		if third_guess == random_number
			puts "Phew! Guess third time IS the charm. I was starting to worry you wouldn't guess it, but you did. Congrats!"
		else
			puts "Nope, that wasn't it either. You are not good at this game."
		end
	end
end
