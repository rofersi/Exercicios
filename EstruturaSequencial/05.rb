# Faça um Programa que converta metros para centímetros
print 'Digite uma medida em métros: '
medida_metros = gets.chomp.to_f

medida_cm = medida_metros * 100   # também funciona dividindo por 0.010000

puts "#{medida_metros}m corresponde a #{medida_cm}cm"
