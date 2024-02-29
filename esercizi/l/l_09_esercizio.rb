l = [
  { n: 3, c: "s" },
  { n: 5, c: "a" },
  { n: 0, c: "w" },
  { n: 1, c: "m" },
]

b = l.map do |a|
    a[:c] * a[:n]
end

pp b


