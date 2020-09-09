# um programa que recebe um numero inteiro e verifica se num é par ou ímpar

# print "Digite um número: "
num = gets.chomp.to_i

if num % 2 == 0
  print "O número: " + (num.to_s) + " é PAR!"
else num % 3 == 1
  print "O número: " + (num.to_s) + " é ÍMPAR!"
end
