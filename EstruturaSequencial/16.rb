# Faça um programa para uma loja de tintas. O programa deverá pedir o tamanho em metros
# quadrados da área a ser pintada. Considere que a cobertura da tinta é de 1 litro 
# para cada 3 metros quadrados e que a tinta é vendida em latas de 18 litros, que custam R$ 80,00.
# Informe ao usuário a quantidades de latas de tinta a serem compradas e o preço total.

preco_lata = 80.0
capacidade_lata = 18

print 'Informe a área a ser pintada em m²: '
area_pintura = gets.chomp.to_i

litros_necessarios = area_pintura / 3.0
latas_totais = litros_necessarios / capacidade_lata

latas_totais = latas_totais.round(0)

total = preco_lata * latas_totais

puts "Você necessita de #{latas_totais} latas de tinta"
puts "Valor total para #{latas_totais} latas é de R$ #{total.round(2)}"
