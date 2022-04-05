puts "Enter the Number:"
num = gets.to_i
count=0
if (num ==0)
	puts "0 is Not a Prime Number"
else
	i=2
	while (i<=num)
		if (num%i==0)
			count+=1	
		end
		i+=1
	end
end
	if (count>1)
		puts "#{num} is not a Prime Number"
	else
		puts "#{num} is a Prime Number"
	end
	
