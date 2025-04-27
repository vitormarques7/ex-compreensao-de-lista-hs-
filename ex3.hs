
gride :: Int -> Int -> [(Int, Int)]
gride m n = [(x, y) | x <- [0..m], y <- [0..n]]

quadradogrid :: Int -> [(Int, Int)]
quadradogrid n = [(x, y) | (x, y) <- gride n n, x /= y]
