# Faça um Programa que peça a temperatura em graus Fahrenheit, transforme e mostre a temperatura em graus Celsius.
# C = 5 * ((F-32) / 9).
print 'Informe a temperatura em Fahrenheit: '
fh_temp = gets.chomp.to_i

temp_celcius = 5 * ((fh_temp - 32) / 9)

puts "#{fh_temp} graus Fahrenheit equivalem a #{temp_celcius} graus celcius."
