# Faça um programa que leia 2 notas de um aluno, verifique se as notas sao válidas;
# exiba na tela a media destas notas;
# A nota deve ser um valor entre 0.0 e 10.0;
# Se a nota nao possuir um valor válido, exiba uma msg e encerre o programa;

puts "Insira a primeira nota: "
nota_1 = gets.to_f

if nota_1 > 10.0 || nota_1 < 0
  puts "A nota precisa estar entre 0.0 e 10.0."
  return
end

puts "Insira a segunda nota"
nota_2 = gets.to_f

if nota_2 > 10.0 || nota_2 < 0
  puts "A nota precisa estar entre 0.0 e 10.0."
  return
end

nota_final = (nota_1 + nota_2) / 2
puts "A nota final é: " + nota_final.to_s


