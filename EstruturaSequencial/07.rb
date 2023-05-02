# Faça um Programa que calcule a área de um quadrado, em seguida mostre o dobro desta área para o usuário.

print 'Informe a medida de um dos lados do quadrado: '
lado = gets.chomp.to_i

area = lado * lado
dobro_area = area * 2

puts "A área do quadrado equivale a: #{area}"
puts "O dobro da área equivale a: #{dobro_area}"
