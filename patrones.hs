estoyEn "Primaria" = " juega todo lo que quieras"
estoyEn "Secundaria" = " el doctor jorge mengele"
estoyEn "Preparatoria" = " disfruta todo el tiemp que tengas"
estoyEn "Tecnica" = " haceme un peteee sapeee"



escolaridad2:: Int -> String
escolaridad2 6 = "estas en primaria"
escolaridad2 7 = "estas en primaria"
escolaridad2 8 = "estas en primaria"
escolaridad2 9 = "estas en primaria"
escolaridad2 10 = "estas en primaria"
escolaridad2 11 = "estas en primaria"
escolaridad2 12 = "estas en primaria"
escolaridad2 13 = "estas en secundaria"
escolaridad2 14 = "estas en secundaria"
escolaridad2 15 = "estas en secundaria"
escolaridad2 16 = "estas en preparatoria"
escolaridad2 17 = "estas en preparatoria"
escolaridad2 18 = "estas en preparatoria"






escolaridad :: Int -> String
escolaridad     x
 |x>=6 && x<=12 = "Primaria"
 |x>12 && x<=15 = "secundaria"
 |x>16 && x<=18 = "preparatoria"
 |otherwise = "nose man ya estas bien viejo"