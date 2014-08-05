temp = gets.chomp.to_i

def counts_down(num)
	if num <= 0
		puts num
	else
	puts num
	counts_down(num - 1)
	end
end

counts_down(temp)