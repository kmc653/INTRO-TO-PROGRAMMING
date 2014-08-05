def evaluate(num)
	case
	when num < 0
		puts "It's a negative number."
	when num <= 50
		puts "This number is between 0 and 50."
	when num <= 100
		puts "This number is between 51 and 100."
	else
		puts "This number is above 100."
	end
end

puts "Please enter a number between 0 and 100:"
number = gets.chomp.to_i
evaluate(number)