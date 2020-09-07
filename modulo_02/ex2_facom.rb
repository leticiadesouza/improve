# Leia um numero real. Se o numero for positivo imprima a raiz quadrada. 
# Do contrário, imprima o numero ao quadrado.

puts 'Digite um numero: '
num = gets.chomp.to_f

if num.positive?
  puts 'A raíz quadrada é: ' + Math.sqrt(num).to_s
else num < 0
     puts 'O número ao quadraro é: ' + (num ** 2).to_s
end

