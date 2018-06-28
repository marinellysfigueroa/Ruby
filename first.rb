puts "cual es tu nombre?"
STDOUT.flush
nombre = gets.chomp  

puts "Introduce el numero 1?"
STDOUT.flush
n1 = gets.chomp

puts "Introduce el numero 2?"
STDOUT.flush
n2 = gets.chomp
n3=n1.to_i+n2.to_i

puts nombre + " tu suma es: "+n3.to_s

puts 1>2
puts 1<2

