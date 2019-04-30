-- Dos mayores de dos parametros
minAndMax :: Int -> Int -> (Int,Int)
minAndMax     x      y
  | x >= y    = (y,x)
  | otherwise = (x,y)
  

-- Dos mayores de tres parametros y ordenados de menor a mayor
dosMayores :: Int -> Int -> Int -> (Int,Int)
dosMayores     x      y      z
  | x>=z && y>=z && x>y = (y,x)
  | x>=z && y>=z && y>x = (x,y)
  | y>=x && z>=x && y>z = (z,y)
  | y>=x && z>=x && z>y = (y,z)
  | x>=y && z>=y && x>z = (z,x)
  | otherwise   = (x,z)
  
-- sumar con tuplas
primero(x,y) = x
segundo(x,y) = y
  
sumaPar :: (Int,Int) -> Int
sumaPar        p     = primero p + segundo p