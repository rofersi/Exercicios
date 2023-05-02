# Faça um Programa para uma loja de tintas. O programa deverá pedir o tamanho em metros
# quadrados da área a ser pintada. Considere que a cobertura da tinta é de 1 litro para
# cada 6 metros quadrados e que a tinta é vendida em latas de 18 litros, que custam R$ 80,00
# ou em galões de 3,6 litros, que custam R$ 25,00.
# Informe ao usuário as quantidades de tinta a serem compradas e os respectivos preços em 3 situações:
# comprar apenas latas de 18 litros;
# comprar apenas galões de 3,6 litros;
# misturar latas e galões, de forma que o desperdício de tinta seja menor.
# Acrescente 10% de folga e sempre arredonde os valores para cima, isto é, considere latas cheias.

print 'Digite o tamanho da área a ser pintada em metros quadrados: '
tamanho_area = gets.chomp.to_f

# Calcular a quantidade de tinta necessária em litros, considerando 10% de folga
quantidade_tinta = ((tamanho_area / 6) * 1.1).ceil

# Calcular a quantidade de latas e galões necessários
quantidade_latas = quantidade_tinta / 18
quantidade_galoes = quantidade_tinta / 3.6

# Calcular o preço total das latas e dos galões
preco_latas = quantidade_latas.ceil * 80
preco_galoes = quantidade_galoes.ceil * 25

# Calcular a quantidade de latas e galões misturados, de forma que o desperdício de tinta seja menor
quantidade_latas_misturadas = (quantidade_tinta / 18).floor
quantidade_galoes_misturados = ((quantidade_tinta % 18) / 3.6).ceil

# Calcular o preço total das latas e dos galões misturados
preco_latas_misturadas = quantidade_latas_misturadas * 80
preco_galoes_misturados = quantidade_galoes_misturados * 25
preco_total_misturado = preco_latas_misturadas + preco_galoes_misturados

# Exibir os resultados ao usuário
puts "Quantidade de tinta necessária: #{quantidade_tinta} litros"
puts "Comprar apenas latas de 18 litros: #{quantidade_latas.ceil} latas - preço total: R$#{preco_latas}"
puts "Comprar apenas galões de 3,6 litros: #{quantidade_galoes.ceil} galões - preço total: R$#{preco_galoes}"
puts 'Comprar latas e galões misturados:'
puts "- #{quantidade_latas_misturadas} lata(s) de 18 litros - preço total: R$#{preco_latas_misturadas}"
puts "- #{quantidade_galoes_misturados} galão(ões) de 3,6 litros - preço total: R$#{preco_galoes_misturados}"
puts "- preço total: R$#{preco_total_misturado}"
