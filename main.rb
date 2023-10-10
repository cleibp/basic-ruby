nome = "Cleiton"
idade = 20
sexo = "m"
peso = 70.5
ativo = true

val1, val2, soma, subtracao, multiplicacao, divisao, modulo = 0, 0, 0, 0, 0, 0, 0
idadeTernario = 0
idadeIF = 0
dia = 0
a = 0
b = 0
c = 0
m = 0
n = 0

# Constante
PI = 3.14159265

# Comentário de uma linha

=begin
Comentário
  de varias linhas
=end

# ESCREVER NA TELA
puts "### ESCREVER NA TELA ###"
puts "Olá Mundo"
puts

# VARIÁVEIS
puts "### VARIÁVEIS E TIPOS BÁSICOS ###"
puts "Nome:  #{nome}"
puts "Idade: #{idade}"
puts "Sexo: #{sexo}"
puts "Peso: #{peso}"
puts "Ativo: #{ativo}"
puts

# CONSTANTE
puts "### CONSTANTE ###"
puts "PI: #{PI}"
puts

# OPERACOES
puts "#### OPERACOES ####"
print "Informe o valor 1: "
val1 = gets.chomp.to_i
print "Informe o valor 2: "
val2 = gets.chomp.to_i

soma = val1 + val2 # Pode usar: (+, -, *, /, %)
subtracao = val1 - val2
multiplicacao = val1 * val2
divisao = val1 / val2
modulo = val1 % val2
puts "Soma: #{soma}"
puts "Subtracao: #{subtracao}"
puts "Multiplicacao: #{multiplicacao}"
puts "Divisao: #{divisao}"
puts "Modulo: #{modulo}"
puts

# TERNARIO
puts "### TERNARIO"
print "Digite um número: "
idadeTernario = gets.chomp.to_i
mensagem = idadeTernario >= 18 ? "Maior de idade" : "Menor de idade"
puts mensagem
puts


# IF ELSE IF ELSE
puts "### IF ELSE IF ELSE"
print "Informe a idade: "
idadeIF = gets.chomp.to_i
if idadeIF < 12 then
  puts "CRIANCA"
elsif idadeIF >= 12 and idadeIF < 18 then
  puts "ADOLESCENTE"
else
  puts "ADULTO"
end
puts

# CASE
puts "### SWITCH CASE ###"
print "Informe um numero 1 - 7 para semana:  "
dia = gets.chomp.to_i
puts

case dia
when 1
  puts "Domingo"
when 2
  puts "Segunda"
when 3
  puts "Terça"
when 4
  puts "Quarta"
when 5
  puts "Quinta"
when 6
  puts "Sexta"
when 7
  puts "Sabado"
else
  puts "Valor nao existente"
end
puts
puts

# REPEAT
puts "### REPEAT ###"
puts "Não tem REPEAT"
puts


# DO WHILE
puts "### DO WHILE ###"
puts "Não tem DO WHILE"
puts

# WHILE
puts "### WHILE ###"
while b < 10 do
  puts b
  b = b + 1;
end
puts

# FOR
puts "### FOR ###"
for c in 0..10
  puts c
end
puts

# ARRAY
puts "### ARRAY ###"
numbers = [10, 20, 30, 40]

numbers.each do |number|
    puts number
end
puts

# MATRIZ
puts "### MATRIZ ###"
matriz = Array.new(3) { Array.new(3, 0) }  # Declaração de uma matriz 3x3 de inteiros

# Inicialização da matriz
(0..2).each do |i|
    (0..2).each do |j|
        matriz[i][j] = i * 3 + j + 1
    end
end

# Acesso aos elementos da matriz
puts "Elementos da matriz:"
matriz.each do |row|
    puts row.join(' ')
end
puts

  
# FUNÇÃO
puts "### FUNCAO ###"
print "Digite o valor 1:  "
m = gets.chomp.to_i
puts
print "Digite o valor 2:  "
n = gets.chomp.to_i

def funcaoSoma(m,n)
  m+n;
end
puts "Soma:  #{funcaoSoma(m,n)}"
puts

# PROCEDURE
puts "### PROCEDURE ###\n"
puts "Não tem PROCEDURE\n\n"

# PONTEIRO
puts "### PONTEIRO ###\n";
puts "Não tem PONTEIRO \n";
puts " Não é necessário liberar memória manualmente, como em C ou C++. A variável será automaticamente coletada pelo coletor de lixo quando não estiver mais em uso. \n";
puts "\n";
