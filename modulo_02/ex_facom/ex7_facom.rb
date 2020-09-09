# Faça um programa que receba dois numeros e mostre o maior.
# Se os dois numeros forem iguais, imprima uma msg.

puts "Insira um numero"
num_1 = gets.to_i
puts "Insira outro numero"
num_2 = gets.to_i

if num_1 == num_2
  puts "Os numeros são iguais"
else
  puts "Os numeros são diferentes"
end