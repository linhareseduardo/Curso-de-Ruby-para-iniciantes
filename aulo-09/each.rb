nomes = ["João", "Maria", "José", "Mateus"]

dict = {nome: "Diego", idade: 35, altura: 1.73}
nome = "Diego"

nomes.each do |nome|
    puts nome
end

puts nome

for nome in nomes do
    puts nome
end

puts nome

dict.each do |chave, valor|
    puts "#{chave}: #{valor}"
end