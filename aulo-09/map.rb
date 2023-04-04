nomes = ["João", "Maria", "José", "Mateus"]


nomesCompletos = nomes.map do |nomeCompleto|
    nomeCompleto + " sobrenome"
end

puts nomes
puts "++++++++++++++"
puts nomesCompletos

nomes.map! do |nomeCompleto|
    nomeCompleto + " sobrenome"
end

puts nomes
