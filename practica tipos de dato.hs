--tipo de datos enumerado para representar los dias de la semana -}

data DiaSemana = Lunes | Martes | Miercoles | Jueves | Viernes | Sabado | Domingo

-- si no sabemos que funciones se usaran entonces poner todas

 deriving(Eq,Ord,Enum,Read,Show,Bounded)

--funciones booleanas que reconocen dias festivos y laborales
diaLaborable :: DiaSemana -> Bool
diaLaborable d = Lunes <= d && d <= Viernes

diaFestivo :: DiaSemana -> Bool
diaFestivo d = d == Sabado || d == Domingo




--funcion que le digamos la estacion y regrese la temperatura

data Adjetivo = Frio | Caliente | Masofrio | Masocalor
  deriving(Eq,Ord,Enum,Read,Show,Bounded)
data Estaciones = Primavera | Verano | Otoño | Invierno
  deriving(Eq,Ord,Enum,Read,Show,Bounded)
 
resultado :: Estaciones -> Adjetivo
resultado estacion
               | estacion == Primavera   = Masofrio
               | estacion == Verano   = Caliente
               | estacion == Otoño   = Masocalor
			   | estacion == Invierno = Frio

			   
--separando		 tareas numeros perfectos en haskell
	   
perfect :: Integral a => a -> Bool
perfect n = n == sum [i | i <- [1..n-1], n `mod` i == 0]
