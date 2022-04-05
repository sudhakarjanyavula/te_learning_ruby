first = 0
second = 1
nextterm=0

puts "Enter the number of terms:"
x=gets.to_i
puts "the first #{x} is"
c=1
while (c<=x+1)
	if(c<=1)
		nextterm=c
	else
		puts nextterm
		nextterm=first+second
		first=second
		second=nextterm	
	end
	c+=1
end