def saluta(nome)
  puts "Ciao #{nome} #{nome.size}"
  {
    nome: nome,
    size: nome.size,
  }
end

puts saluta("Carmelo")