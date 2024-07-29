# Programa que solicita o nome, sobrenome e idade de um usuário e, apresenta as informações do mesmo
# 
puts "Digite seu nome" # Mensagem que solicita que seja digita um nome 

nome = gets.chomp.capitalize # Recupera o nome digitado e guarda na variável nome

puts "Digite seu sobrenome" # Mensagem que solicita que seja digitado um sobrenome

sobrenome = gets.chomp.capitalize # Recupera o sobrenome digitado e guarda na variável sobrenome

puts "Digite sua idade" # Solicita que seja digitada uma idade

idade = gets.chomp.to_i # recupera a idade digitada e guarda na variável idade

puts "Seu nome completo é #{nome} #{sobrenome}, sua idade é #{idade} anos" # Imprime na tela as informações