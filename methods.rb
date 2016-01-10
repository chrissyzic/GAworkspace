#This is a function with  an argument
#Holy shit Ruby syntax is basically identical to Python
def hello(name)
	puts "Hiya " + name + "!"
end

=begin
This is how you add a multi-line comment.
See? Look! Here is another line that is commented out.
=end

def formal_greeting(title, last_name)
	"Greetings " + title + " " + last_name + "."
end

def return_four
	4 #In Ruby, the last thing that gets evaluated is the thing that gets returned
end

def return_string
	"Chrissy"
end

person = "Sarah"

# hello("Chrissy")
# hello("Fountain")
# hello(person)
puts formal_greeting("Ms.", "Ziccarelli")

puts return_string
