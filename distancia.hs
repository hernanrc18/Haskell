-- DISTANCIA ENTRE DOS COORDENADAS
distancia:: (Int,Int) -> (Int,Int) -> Int

distancia     (a,b)         (x,y) = abs( (x-a) + (y-b) )

 -- PUNTO MEDIO ENTRE DOS COORDENADAS
 
puntoMedio:: (Double,Double) -> (Double,Double) -> (Double,Double)
puntoMedio       (a,b)               (c,d)       = ((a+c)/2 , (b+d)/2) 



puntoMedio2:: (Double,Double) -> (Double, Double) -> (Double,Double)
puntoMedio2      (a,b)                 (c,d)     = (e,     f)

   where 
   e= ((a+c)/2)
   f= ((b+d)/2)


andLogico:: Bool -> Bool -> Bool
andLogico    a       b
 |a /= b = False
 | (a&&b) == False = False
 |otherwise= True


---absoluto:: Integer -> Integer

--signo:: Integer -> String

--raices :: Float ->
