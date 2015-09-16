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

def array_down(array)
	array2 = array.map { |word| word.downcase }
	puts array2
end

def file_array(filen)
	file = File.open(filen, 'r')
	file.each_line do |line|
		array = line.split(",")
		average = 0
		(1...array.length).each do |n|
			average += array[n].to_i
		end
		average /= array.length - 1
		puts "#{array[0]}s score was #{average}"
	end
end

#array_down(["HELLO", "Hi"])

file_array("Thing.csv")

#bastardsbookofruby

