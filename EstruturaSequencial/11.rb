# Faça um Programa que peça 2 números inteiros e um número real. Calcule e mostre:
# 1 o produto do dobro do primeiro com metade do segundo .
# 2 a soma do triplo do primeiro com o terceiro.
# 3 o terceiro elevado ao cubo.

print 'Digite um número inteiro: '
num1 = gets.chomp.to_i

print 'Digite outro número inteiro: '
num2 = gets.chomp.to_i

print 'Agora um número ral (com . ex 3.2): '
num3 = gets.chomp.to_f


saida1 = (num1 * 2) * (num2 / 2)
saida2 = (num1 * 3) + num3
saida3 = num3 ** 3

puts "o produto do dobro do primeiro com metade do segundo. -> #{saida1}"
puts "a soma do triplo do primeiro com o terceiro. -> #{saida2}"
puts "o terceiro elevado ao cubo. -> #{saida3}"
