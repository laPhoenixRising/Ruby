a = [1, 5, 9, 4, 2]

b = a.inject { |sum, number| sum + number }
c = b.to_f / a.size

pp c
