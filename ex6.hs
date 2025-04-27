
fatores :: Int -> [Int] 
fatores n = [x | x <- [1..n-1], mod n x == 0] 

perfeito :: Int -> [Int]
perfeito m = [x | x <- [1..m-1], sum(fatores x) == x]
