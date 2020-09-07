# um programa que imprima um numero com uma quantidade específica de seus múltiplos
# mostre o numero de multiplos se forem maiores do que 50

puts "Digite um numero: "
numero = gets.to_i
puts "Digite quantos multiplos você quer: "
quant_mult = gets.to_i

i = 1

while i <= quant_mult
  if numero * i > 50
    puts numero * i
  end
  i += 1
end