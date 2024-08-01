numeros = Array.new # Cria um array vazio

i = 1 # 

1..3.times do
  print "Digite o #{i}º numero: "
  numero = gets.chomp.to_i
  numeros.push(numero **3)
  i +=1
end

puts "O cubo dos numeros é #{numeros}"
