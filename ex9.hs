-- 9º 
prodEscal :: [Int] -> [Int] -> Int
prodEscal xs ys = sum [x * y | (x, y) <- zip xs ys]
