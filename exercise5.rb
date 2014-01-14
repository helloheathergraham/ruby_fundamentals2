puts "What temperature would you like to convert to Celcius?"
f = gets.chomp.to_i

def conversion(x)
	(x - 32) * (5.0/9.0)
end

c  = conversion(f)

puts "The temperature in Celcius is #{c}"