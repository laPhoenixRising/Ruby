require "json"

h = {
    nome: "Francesca",
    cognome: "Colombo",
    età: 35,
    film: ["Titanic", "Carol la fine del mondo", "Il favoloso mondo di Amelie", "La storia infinita", "Ghost"] 
}

File.write("hash_json.json", JSON.pretty_generate(h))
