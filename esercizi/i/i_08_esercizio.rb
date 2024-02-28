def lunghezza1(list)
  list.sort { |x, y| x.size <=> y.size }
end

def lunghezza2(list)
  list.sort_by { |x| x.size }
end

def prima_lettera(list)
  list.sort_by { |x| x[0] }
end

pp(
  lunghezza1(["ciao", "ti", "amo", "smack"]),
  lunghezza2(["ciao", "ti", "amo", "smack"]),
  prima_lettera(["ciao", "ti", "amo", "smack"]),
)
