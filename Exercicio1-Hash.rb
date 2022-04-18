hash = {}

3.times do 
  puts "Digite a chave e o valor do elemento a ser adicionado ao programa"
  puts "Digite a chave"
  key = gets.chomp

  puts "Digite o valor"
  value = gets.chomp
  
  hash[key] = value
end

hash.each do |k, v|
  puts "Uma das chaves é #{k} e o seu valor é #{v}"
end