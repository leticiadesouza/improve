# Cada uma das strings abaixo foram armazenadas em um local diferente da memória

puts "Leticia".object_id
puts "Leticia".object_id
puts "Leticia".object_id
puts "Leticia".object_id
puts "Leticia".object_id

# Se eu quiser utilizar a mesma string no mesmo local, a string não me satisfaz
# Nesse caso, é melhor usar o symbol, que são strings imutáveis
# Symbol é um texto precedido de ":", ele não gera novos object_ids
# Todos os puts abaixo estarão usando o mesmo símbolo, pois são acomapanhados de identificador
# Todos os identificadores de mesmo nome, tem o mesmo id

puts "=============="
puts :leticia.object_id
puts :leticia.object_id
puts :leticia.object_id
puts :leticia.object_id
puts :leticia.object_id

h = { curso: "Rails"}
h.class
