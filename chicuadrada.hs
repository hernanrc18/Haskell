tablaChi = [
	 (1,3.841),  (2,5.991),  (3,7.815),  (4,9.488), (5,11.070),
	 (6,12.592), (7,14.067), (8,15.507), (9,16.919),(10,18.307),
	 (11,19.675),(12,21.026),(13,22.362),(14,23.685),(15,24.996),
	 (16,26.296),(17,27.587),(18,28.869),(19,30.144),(20,31.410),
	 (21,32.671),(22,33.924),(23,35.172),(24,36.415),(25,37.652),
	 (26,38.885),(27,40.113),(28,41.337),(29,42.557),(30,43.773),
	 (31,44.985),(32,46.194),(33,47.400),(34,48.602),(35,49.802),
	 (40,55.758),(50,67.500),(60,79.100),(100,124.3)
	]

main = do 
putStriLn ""
putStriLn "Introducir valores de la muestra [1,2,3]:"
muestra <-getLine
let lista = (read:: String -> [Double]) muestra

      n		 =   lenght muestra
	  k		 =   10 --sqrt(n)
	  e		 =   fromIntegral n/k :: Double
	  valorI =   fromIntegral 1/k :: Double

  putStriLn ""
  putStriLn("n: " ++ show n ++ "k: " ++ show n ++ "e: " ++ show n ++ "intervalo: " ++ show n ++ show valorI)
  let suma = sumatoria k lista valorI valorI e
  muestraResultados
sumatoria :: Double -> [Double] -> Double -> Double -> Double
sumatoria i [] a b c = 0.0
sumatoria i xs a b c =
	| i>0 = (observados xs a b-c ) **2 /e + sumatoria (i-1) xs (a+b) b c
	| otherwise = 0.0
muestraResultados= undefined
observados=undefined

 


