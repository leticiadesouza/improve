# Exemplo de unless ("se" negado -> "a menos que")
print "Digite um número: "
x = gets.chomp.to_i

unless x >= 2
  puts "O número é menor do que 2"
else
  puts "O número é maior do que 2"
end

# Exemplo de IF
print"Digite um número: "
x = gets.chomp.to_i

if x > 2
  puts 'O número é maior que 2'
end
