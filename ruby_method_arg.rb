=begin
This is the program for methods with arguments
=end

def sum(x,y)
return x+y
end

puts "Enter the values of x and y"
x=gets.to_i
y=gets.to_i
z=sum(x,y)
puts "Sum of the number of #{x} and #{y} IS #{z}"
