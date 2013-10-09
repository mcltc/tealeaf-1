c1 = 40
puts; puts "WELCOME".center(c1)
puts "TO".center(c1)
puts "THE".center(c1)
puts "CALCULATOR".center(c1)
puts "!!!".center(c1)

puts; puts "Please enter the first of two real numbers"
input1 = gets.to_f

puts "Please enter the second of two real numbers"
input2 = gets.to_f

puts "Please choose 'a' to add, 's' to subtract, 'm' to multiply, or 'd' to divide"
operation = gets.chomp.to_s

if operation == "a"
	output = input1 + input2
	opsymbol = "+"

elsif operation == "s"
	output = input1 - input2
	opsymbol = "-"

elsif operation == "m"
	output = input1 * input2
	opsymbol = "*"

elsif operation == "d"
	output = input1 / input2
	opsymbol = "/"
end

puts; puts "#{input1} #{opsymbol} #{input2} = #{output}"