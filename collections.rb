def sum_array(array)
	sum = 0
	array.each do |n|
		sum += n
	end
	puts sum
end

def num_fives(array, num)
	nums = 0
	array.each do |n|
		if array[n] == num
			nums += 1
		end
	end
	puts nums
end

def num_count(array, num)
	count = array.count { |n| n == num}
	puts count
end

def modify_array(array, num)
	array2 = array
	(0...array.length).each do |n|
		array2[n] += num
	end
	array
end

def modify_array2(array, num)
	array2 = array.map { |n| n + num}
	puts array2
end

modify_array2([2, 4, 5, 2, 5, 4], 2)


