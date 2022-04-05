
puts "enter your number"
num = gets.to_i
fact = 1
if (num==0)
	puts "error"
else
	i=1
	while (i<=num)
		fact = fact*i
		i+=1	
	end
end
	puts "factorial of #{num} is #{fact}"