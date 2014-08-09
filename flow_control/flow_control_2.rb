def capitalize(string)
	if string.length > 10
		puts string.upcase
	else
		puts string
	end
end

puts "Input something words:"
words = gets.chomp
capitalize(words)