nome = "Diego"

if nome.eql?("Diego")
    puts "Dono do canal noob Code"
else 
    puts "Visitante"
end

puts nome.eql?("Diego")? "Dono do canal noob Code" : "Visitante" 

resultado = nome.eql?("Diego")? "Dono do canal noob Code - resultado" : "Visitante - resultado"
    
puts resultado
n = 5
soma = n.eql?(5) ? n + 10 : n - 1
puts soma
