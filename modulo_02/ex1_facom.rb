print "Digite um número: "
num = gets.chomp.to_i

if num > 0
  puts "A raíz quadrada do número é: " + (num**2).to_s
else num <= 0
puts "Número inválido!"
end
