# Faça um programa que receba dois numeros e mostre o maior.
# Se os dois os numeros forem iguais, imprima uma mensagem.

puts "Digite um numero: "
num_1 = gets.to_i
puts "Digite outro numero: "
num_2 = gets.to_i

if num_1 == num_2
  puts "Os numeros são iguais"
else
  if num_1 > num_2
    puts "O numero " + num_1.to_s + " é maior que o " + num_2.to_s
  else
    puts "O numero " + num_2.to_s + " é maior que o " + num_1.to_s
  end
end

