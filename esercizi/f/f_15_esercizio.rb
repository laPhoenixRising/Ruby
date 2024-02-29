require 'json'

file = File.read("hash_json.json")
a = JSON.parse(file)

a[:pesate] = [
    53,
    78, 
    93,
]

pp a

File.write("hash_json.json", JSON.pretty_generate(a))