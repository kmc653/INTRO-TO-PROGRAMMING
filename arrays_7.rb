arr_1 = [1, 2, 3, 4, 5]
arr_2 = []

arr_1.each do |number|
	arr_2.push(number + 2)
end

p arr_1
p arr_2