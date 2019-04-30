-- Generador que de una lista con números del 1 al 100 que sean múltiplos de 3 y multiplos de 2
-- [ x | x <- [1..100], mod x 6 == 0]
-- [ x | x <- [1..100], mod x 3 == 0, mod x 2 == 0]
 
 -- Generador para factoriales con 2 parametros
factoriales2 :: Int -> Int -> [Int]
factoriales2     n      x   = [x | x <- [1..x], mod x n == 0] 

-- Generador que de todos los numeros factoriales entre el 1 y X
factoriales :: Int -> [Int]
factoriales     n  = [x | x <- [1..n], mod n x == 0]

-- Funcion para saber si un numero es primo
primo :: Int -> Bool
primo n = factoriales n == [1,n]

-- Funcion que de los numeros primos de X
primosX :: Int -> [Int]
primosX     n   = [x | x <- [2..n], primo x] 