buscar :: Eq a => a -> [(a, b)] -> [b]
buscar n ns = [x | (n1, x) <- ns, n1 == n]

posicoes :: Eq a => a -> [a] -> [Int]
posicoes x xs = buscar x (zip xs [0 ..])
