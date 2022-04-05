puts "Enter the Size:"
size=gets.to_i
n=1
while (n<=size)
	puts "*" *n
	n+=1
end


puts "Enter the Size:"
size= gets.to_i
n=1
while (n<=size)
	puts ("*" *n.rjust(10))
	n+=1	
end