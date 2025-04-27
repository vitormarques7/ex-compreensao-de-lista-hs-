
replicatee :: Int -> a -> [a]
replicatee m n = [n | x <- [1..m]]
