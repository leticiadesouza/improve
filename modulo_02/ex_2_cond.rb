puts "Digite um numero: "
num = gets.to_i
puts "Digite a quant mult q vc quer: "
quant_mult = gets.to_i

i = 0

while i <= quant_mult
  if i * num > 50
    puts i * num
  end
  i += 1
end