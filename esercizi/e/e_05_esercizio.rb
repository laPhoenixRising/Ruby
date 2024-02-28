def addizione(x, y)
  x + y
end

def sottrazione(x, y)
  x - y
end

def moltiplicazione(x, y)
  x * y
end

def divisione(x, y)
  x / y
end

# a = moltiplicazione(4, 5)
# b = addizione(2, 10)
# c = divisione(a, b)
# d = addizione(3, c)
# e = sottrazione(d, 7)
# puts e

puts sottrazione(addizione(3, divisione(moltiplicazione(4, 5), addizione(2, 10))), 7)