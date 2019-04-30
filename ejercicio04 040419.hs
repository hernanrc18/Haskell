-- Distancia entre dos coordenadas cartesianas
distancia :: (Int,Int) -> (Int,Int) -> Int
distancia      (a,b)        (x,y)  = abs((a-x)+(b-y))

distancia2 :: (Int,Int) -> (Int,Int) -> Int
distancia2      (a,b)        (x,y)
  | a>x && b>y = ((a-x)+(b-y))
  | a<x && b>y = ((x-a)+(b-y))
  | a>x && b<y = ((a-x)+(y-b))
  | otherwise  = ((x-a)+(y-b))
  
-- Sacar el punto medio entre dos coordenadas 
puntoMedio :: (Double,Double) -> (Double,Double) -> (Double,Double)
puntoMedio         (a,b)              (x,y)      =((a+x)/2,(b+y)/2)

puntoMedio2 :: (Double,Double) -> (Double,Double) -> (Double,Double)
puntoMedio2         (a,b)              (x,y)      =       (e,f)
  where
   e = ((a+x)/2)
   f = ((b+y)/2)	

-- Y lógica
andLogico :: Bool -> Bool -> Bool
andLogico     a        b
  | a /= b              = False
  | (a && b) == False   = False
  | otherwise           = True
  
-- absoluto :: Integer -> Integer

signo :: Integer -> [Char]
signo       a
  | a>0 = "Positivo"
  | a<0 = "Negativo"
  | otherwise = "error"

-- raices :: Float -> Float -> (Float,Float)