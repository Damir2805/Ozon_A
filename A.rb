
nums = []
i = 0

begin		
	
	num = STDIN.gets.chomp
	nums << num
	i+=1
	
end while (num != "")
	
puts nums.find_all { |x| nums.count(x) == 1 }
