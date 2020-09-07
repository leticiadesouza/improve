# Exemplos de array: no ruby os arrays são dinâmicos e aceitam armazenar tipos de dados diferentes
# Array aninhado




v = [1, 3, 5, 7, 9]

v.each do |elem|
  puts elem
end

# O vetor é dinâmico, mas ao mesmo tempo funciona como uma pilha;
# É possível ser dinâmico e aceita qualquer tipo;
# O vetor é uma variável que tem várias posições q são orientadas por seus índices;
# As contagens começam sempre do zero;

v1 = [] # ou Array.new
v1.push(4)
v1.push('hello')
v1.push('Leticia')
v1.push(22)

puts v1[0]

# v1 = [] # ou Array.new
# v1.push(4)
# v1.push('Leticia')
#
# v1.each do |elem|
#   puts elem
# end
