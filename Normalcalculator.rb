puts "Enter the First Number:"
num1=gets.chomp.to_i
puts "Enter the Second Number:"
num2=gets.chomp.to_i
puts "Enter your Operation:"
op = gets.chomp()

if op == "+"
	puts (num1 + num2)
elsif op == "-"
	puts (num1 - num2)
elsif op == "*"
	puts (num1 * num2)
elsif op == "/"
	puts (num1 / num2)
elsif op == "%"
	puts (num1 % num2)
else
	put ("Invalid Operator")
end