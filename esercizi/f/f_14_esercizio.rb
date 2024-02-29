require 'json'

file = File.read("hash_json.json")
pp JSON.parse(file)
