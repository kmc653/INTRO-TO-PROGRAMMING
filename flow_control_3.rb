def number(num)
	if 0 <= num && num <= 50
		puts "This number is between 0 and 50."
	elsif 50 < num && num <= 100
		puts "This number is between 50 and 100."
	else
		puts "This number is above 100."
	end
end

puts "Input the number:"
inputNumber = gets.chomp.to_i
number(inputNumber)