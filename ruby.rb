puts "Enter the Number"
num= gets.to_i
count=0
i=2
while (i<=num)
	if(num%i==0)
		count+=1
	end
	i+=1
end
	if (count>1)
		puts ("Not prime")
	else
		puts("prime")	
	end
