init' :: [a] -> [a]
init' [x] = []
init' (x:xs) = x : init' xs
init' [] = error "empty list" 