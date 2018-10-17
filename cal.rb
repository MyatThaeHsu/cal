answer="Yes"
loop do

puts "Enter your first number"
a=gets.to_i

puts "Enter your second number"
b=gets.to_i

puts "Enter an operator"
operator=gets.chomp

if operator=="+"
puts a+b

elseif operator=="-"
puts a-b

elseif operator=="*"
puts a*b

elseif operator=="/"
puts a/b

else 
puts "There's an error"
end

puts "Want to do another time Yes/No"
answer=gets.chomp
break if(answer=="No")
end