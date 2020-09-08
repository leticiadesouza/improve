# String aceita aspas e aspas simples, ambas não deixam de ser string
z = "Leticia"
y = 'Rails'

puts z
puts z.class
puts y
puts y.class

# 2 formas de Concatenação:
a = "curso"
b = "Rails"

puts a + b # "+" gera um novo objeto sempre q é utilizado
puts a << b # "<<" joga o valor do lado direito pra dentro da variável do lado esquerdo (modifica o "a")

#

x = "curso"
# identifica a variável em memória, pra poder utilizar internamente.
# A numeracao dada é única, durante a execução do programa
puts x.object_id
x = x + "rails"
puts x
puts x.object_id

#------------------------------#

q = "curso de "
puts q.object_id
q << "rails"
puts q
puts q.object_id

# interpolacao de variável

