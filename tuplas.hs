-- mayor de dos numeros
minimoYMayor:: Int-> Int ->(Int,Int)
minimoYMayor x y 
 |x>=y =(y,x)
 |otherwise=(x,y)


--los dos numeros mas grandes de tres numeros dados, ordenados de menor a mayoir


minYMax :: Int -> Int -> Int -> (Int,Int)
minYMax x y z
 | x>z && y>z && x>y =(y,x)
 | y>x && z>x && y>z = (z,y)
 | y>z && x>z && y>z =(x,y)
 | x>z && x>y && z>y = (z,x)
 | z>x && z>y && x>y =(x,z)
 |otherwise= (y,z)
 
 -- sumar con tuplas
 
primero(x,y) =x 
segundo(x,y) =y
 
sumaPar :: (Int,Int) -> Int
sumaPar     p      =primero p + segundo p
 
