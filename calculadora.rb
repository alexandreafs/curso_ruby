# Programa que simula uma calculadora simples, com as quatro operações:
# Adição
# Subtração
# Multiplicação
# Divisão
# 
#
# Definição das funções de calculos
def soma(num1, num2)
  puts "A soma de #{num1} + #{num2} = #{num1 + num2}"
end

def subtração(num1, num2)
  puts "A subtração de #{num1} - #{num2} = #{num1 - num2}"
end

def multiplicação(num1, num2)
  puts "A multiplicação de #{num1} x #{num2} = #{num1 * num2}"
end

def divisão(num1, num2)
  puts "A divisão de #{num1} / #{num2} = #{num1 / num2}"
end

def solicita_numeros
  puts 'Digite o primeiro numero'
  @num1 = gets().chomp.to_f
  puts 'Digite o segundo numero'
  @num2 = gets().chomp.to_f
end

loop do
  puts 'Escolha uma operação'
  puts '1 - Adição'
  puts '2 - Subtração'
  puts '3 - Multiplicação'
  puts '4 - Divisão'
  puts '0 - Sair'
  
  opcao = gets().to_i
  
  case opcao
  when 1
    solicita_numeros
    soma(@num1,@num2)
    
  when 2
    solicita_numeros
    subtração(@num1,@num2)
  when 3
    solicita_numeros
    multiplicação(@num1,@num2)
  when 4
    solicita_numeros
    divisão(@num1,@num2)
  when 0
    puts "Volte sempre"
    break
  end
end
