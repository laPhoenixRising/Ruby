require 'json'

puts "Inserisci valore pesata"
pesata = gets.chomp

file = File.read("pesate.json")
a = JSON.parse(file)

a["pesate"] << pesata.to_i

File.write("pesate.json", JSON.pretty_generate(a)) 

pp a