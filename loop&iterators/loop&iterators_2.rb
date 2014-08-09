strings = gets.chomp

while strings.length != 0
	if strings == 'STOP'
		break
	else 
		puts strings
	end
	strings = gets.chomp
end
