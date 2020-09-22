def towerBuilder(n_floors)
  pyramid = []
  (1..n_floors).each do |i|
    pyramid.push(" " * (n_floors - i) + "*" * (1 + (i-1)* 2) + " " * (n_floors - i) )
  end
  pyramid
end

p towerBuilder(5)