class Aluno
  attr_reader :nome, :semestre, :curso
  def initialize(nome, semestre, curso)
    @nome = nome
    @semestre = semestre
    @curso = curso
  end
  def apresenta
    puts "O aluno " + @nome + " cursa o semestre " + @semestre.to_s + " do curso de " + @curso
  end
end

def busca(alunos, nome)
  alunos.each { |aluno| return aluno if aluno.nome == nome }
end

def cria_aluno
  puts "Digite seu nome: "
  nome = gets.chomp.to_s
  puts "Digite seu semestre: "
  semestre  = gets.to_i
  puts "Digite seu curso: "
  curso = gets.chomp.to_s
  Aluno.new(nome, semestre, curso)
end

puts "Quantos alunos vc quer cadastrar?"
quant_alunos = gets.to_i
alunos = []

quant_alunos.times do |i|
  puts "Cadastrando o aluno " + (i + 1).to_s
  aluno_criado = cria_aluno
  alunos.push(aluno_criado)
end

alunos.each { |aluno| aluno.apresenta}
puts  "Digite o nome que deseja buscar: "
nome = gets.chomp.to_s
result_busca = busca(alunos, nome)
if result_busca.none?
  result_busca.apresenta
else
  puts "Não encontrado!"
end






