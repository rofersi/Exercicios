# Faça um programa que peça o tamanho de um arquivo para download (em MB) 
# e a velocidade de um link de Internet (em Mbps), calcule e informe o tempo 
# aproximado de download do arquivo usando este link (em minutos).

print('Ditite o tamanho do arquivo em MB: ')
tamanho_arquivo = gets.chomp.to_i

print('Ditite a velocida da sua Internet em Mbps: ')
velocidade_internet = gets.chomp.to_i

tempo_download = ((tamanho_arquivo * 8) / velocidade_internet) / 60

puts "O tempo estimado de download é de: #{tempo_download.round(2)} minutos"