a = ["mappa", "viaggio", "maldive", "spiaggia"]

b = a.map { |x| x.size }.inject { |sum, num| sum + num } 
 
pp b