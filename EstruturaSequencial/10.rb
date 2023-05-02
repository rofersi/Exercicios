# Faça um Programa que peça a temperatura em graus Celsius, transforme e mostre em graus Fahrenheit.

print 'Informe a temperatura em Celcius: '
temp_celcius = gets.chomp.to_i

fh_temp = temp_celcius * 1.8 + 32

puts "#{temp_celcius} graus celcius equivalem a #{fh_temp} graus Fahrenheit."
