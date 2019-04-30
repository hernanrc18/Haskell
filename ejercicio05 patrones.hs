estoyEn "Primaria"     = "Juega todo lo que puedas"
estoyEn "Secundaria"   = "Cuidado cuando subas los cercos"
estoyEn "Preparatoria" = "Haz ejercicio"
estoyEn "Tecnica"      = "Echale ganas"
estoyEn "Universidad"  = "Cargas mas de una vez con X no es abusar"


escolaridad :: Int -> String
escolaridad     x
   | x<13  = "Estas en Primaria"
   | x<16 = "Estas en Secundaria"
   | x<19 = "Estas en Preparatoria"
   | x<25 = "Estas en Universidad"
   | otherwise = "Estas viejo"

  
escolaridad2 :: Int -> String
escolaridad2 6  = "Estas en Primaria"
escolaridad2 7 = "Estas en Primaria"
escolaridad2 8 = "Estas en Primaria"
escolaridad2 9 = "Estas en Primaria"
escolaridad2 10 = "Estas en Primaria"
escolaridad2 11 = "Estas en Primaria"
escolaridad2 12 = "Estas en Primaria"
escolaridad2 13 = "Estas en Secundaria"
escolaridad2 14 = "Estas en Secundaria"
escolaridad2 15 = "Estas en Secundaria"
escolaridad2 16 = "Estas en Preparatoria"
escolaridad2 17 = "Estas en Preparatoria"
escolaridad2 18 = "Estas en Preparatoria"
escolaridad2 19 = "Estas en Universidad"
escolaridad2 20 = "Estas en Universidad"
escolaridad2 21 = "Estas en Universidad"
escolaridad2 22 = "Estas en Universidad"
escolaridad2 23 = "Estas en Universidad"
escolaridad2 24 = "Estas en Universidad"



  