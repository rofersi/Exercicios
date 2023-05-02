# Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule seu peso ideal, usando a seguinte fórmula: (72.7*altura) - 58

print "Digite a sua altura: "
altura = gets.chomp.to_f

peso_ideal = (72.7 * altura) - 58

puts "Seu péso idela é: #{peso_ideal}"
