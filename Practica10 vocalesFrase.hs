import Data.Char

frecuencia :: String -> [(Char,Int)]
frecuencia [] = [('a',0),('e',0),('i',0),('o',0),('u',0)]
frecuencia cadena =
  [ ('a',length [x | x <- cadena, x =='a'] ),
    ('e',length [x | x <- cadena, x =='e'] ),
	('i',length [x | x <- cadena, x =='i'] ),
	('o',length [x | x <- cadena, x =='o'] ),
	('u',length [x | x <- cadena, x =='u'] )
  ]
vocales = "AEIOU"

ocurrencias :: String -> Char -> Int
ocurrencias xs c = 
   sum [1 | x <- xs, x == c]
   
frecuencia2 :: String -> [(Char,Int)]
frecuencia2 cadena = 
   [(x, ocurrencias (map toUpper cadena) x)| x <- vocales ]