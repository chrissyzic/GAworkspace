# 3.times {puts "Hello!"}

#10.downto(1) { |number| puts "#{number}"}
# puts "Blastoff!"
# |variable| is called a block variable, does not need to be "number" even when using numbered/index countdown

my_siblings = ["Andy", "Patty", "Misha"]

my_siblings.each { |sib| puts sib}
#If variable is not interpolated, don't need the #{} notation

my_siblings.each{ |person| puts "I am related to #{person}."}

#Do-end structure, this is much more common notation, because it is much clearer for multi-line returns
my_siblings.each do |relative|
	puts "I love #{relative}."
end

# Python syntax
# for sib in my_siblings:
# 	print sib

my_colors = ["purple", "teal", "orange"]

my_colors.each do |color|
	puts "Go fighting #{color.upcase}!"
end