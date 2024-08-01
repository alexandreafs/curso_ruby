require "cpf_cnpj"

print "Digite o numero do cpf "

  num_cpf = gets.chomp.to_i

  if CPF.valid?(num_cpf)
    puts "CPF válido" 
  else 
    puts "CPF inválido"
  end
  cpf_formatado = CPF.new(num_cpf).formatted
  puts "#{cpf_formatado}"
