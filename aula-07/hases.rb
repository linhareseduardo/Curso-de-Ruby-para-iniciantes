hash = {nome: "Eduardo", idade: 26}
puts hash
puts hash[:nome]
hash[:altura] = 1.73
puts hash
hash.delete(:altura)
puts hash
puts hash.has_value?("Eduardo")
puts hash.keys
puts hash.values
puts hash.size
puts hash.length

hash1 = {:um => 1, :dois => 2, :tres => 3}
hash2 = {:tres => 3, :quatro => 4, :cinco => 5}
puts hash1==hash2
puts hash1
puts hash2


