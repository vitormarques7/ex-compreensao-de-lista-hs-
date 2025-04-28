teste :: [(Int, Int)]
teste = [(x, y) | x <- [1, 2], y <- [3, 4]]

unir :: [(Int, Int)] 
unir = concat [[(x, y) | y <- [3, 4]] | x <- [1, 2]]
