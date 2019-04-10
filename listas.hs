--[x^2 | x <- [1..5]]
--[(x,y) | x <- [1,2,3], y <-[4,5]]
--[(x,y) | y <- [4,5], x <- [1,2,3]]
--[(x,y) | <- [1..3], y <- [x..3]]

-- concat  :: [[a]] -> [a]
-- concat xss = [x | xs <- xss, x <- xs]
-- example
-- concat [[1,2,3],[4,5],[6]]
--[1,2,3,4,5,6]

--funcion even: te dice si un numero es par o no es par

-- [x | x <- [1..10],not even x] -- para saber numeros pares
-- [x | x <- [1..10],not (even x)] -- para saber numeros impares 

-- generador de tuplas de 3 elementos, donde estos elementos esten entre el 1 y 100 y cumplas con el teorema d epitagoras

--[(x,y,z) | x <-[1..100], y <- [1..100], z <- [1..100],((x^2+y^2)==z^2)]