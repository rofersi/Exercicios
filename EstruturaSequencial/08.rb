# Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. 
# Calcule e mostre o total do seu salário no referido mês.

print 'Informe seu ganho por hora: '
salario_hora = gets.chomp.to_f

print 'Informe o total de horas trabalhadas no mês: '
horas_trabalhadas = gets.chomp.to_f

salario_mes = salario_hora * horas_trabalhadas

puts "Salário referente a #{horas_trabalhadas.to_i} horas trabalhada é de: R$#{salario_mes}"

