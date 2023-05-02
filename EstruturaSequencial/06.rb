# Faça um Programa que peça o raio de um círculo, calcule e mostre sua área.

print 'Informe o raio do círculo: '
raio = gets.chomp.to_f

PI = 3.14

area = PI * (raio * raio)

puts "Resultado do cálculo: #{area} cm²"
