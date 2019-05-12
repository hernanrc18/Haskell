-- Va sumando los numeros entre un rango de numeros
suma :: Int -> Int -> Int
suma a b
  | a < b   = a + suma(a+1) b
  | a == b  = b
  | otherwise = error "El primer numero debe ser el menor"
  
suma2 a b = sum [a..b]

-- Dos generadores que dividan una lista con numeros en una tupla con listas de pares e impares ([pares],[impares])
separa :: [Int] -> ( [Int],[Int] )
separa lista = ([x| x <- lista, even x],[x | x <- lista, mod x 2 /= 0])

-- Divide con recursividad
divide :: Int -> Int -> Int
divide a b
   | a < b = 0
   | otherwise = 1 + divide (a-b) b
   
   

