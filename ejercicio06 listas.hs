-- [x^2 | x <- [1..5]]
-- [x^2 | x <- [2,4..10]]
-- [1,5...55]
-- [(x,y) | x <- [1,2,3], y <- [4,5]] * El orden importa de ser xy o yx al generar las tuplas
-- [(x,y) | x <- [0..6], y <- [x..6]] 

-- Concatenar listas
concatenar :: [[a]] -> [a]
concatenar xss = [x | xs <- xss, x <- xs]
-- ejemplos : concatenar[[1,2,3],[4,5],[6]]

-- even: funcion de haskell para saber si un numero es par o impar
-- not(): funcion para negar
-- [x | x <- [1..10], even x] pares
-- [x | x <- [1..10], not(even x)] impares

-- Generador de tuplas de 3 elementos, donde estos elementos esten entre el 1 y 100
-- y cumplas con el teorema de pitagoras
-- [(a,b,c) | a <- [1..100], b <- [1..100], c <- [1..100], ((a^2+b^2)==c^2)]