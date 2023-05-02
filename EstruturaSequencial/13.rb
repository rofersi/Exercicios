# Tendo como dado de entrada a altura (h) de uma pessoa, construa um algoritmo que calcule seu peso ideal, utilizando as seguintes fórmulas:
# Para homens: (72.7*h) - 58
# Para mulheres: (62.1*h) - 44.7

print "Digite uma altura: "
altura = gets.chomp.to_f

altura_homem = (72 * altura) - 58
altura_mulher = (62.1 * altura) - 44.7

puts "Peso ideal para homens: #{altura_homem.round(2)}"
puts "Peso ideal para mulheres: #{altura_mulher.round(2)}"
