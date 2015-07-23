n = gets.chomp.to_i
#m = gets.chomp.to_i
puts "================PROG================"

def Calc(number)
	i = 0
	a = Array.new
	while i < number 
		if i % 4 == 0 && i % 9 == 0
			a.push i
		end
		i += 1
	end
	return a
end

puts Calc(n)