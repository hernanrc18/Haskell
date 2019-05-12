-- tipo de persona?
type Nom = String
type Trabajo = String
type Nacimiento = Int
type Muerte = Int 
type Persona = (Nom,Trabajo,Nacimiento,Muerte)

-- base de datos
personas :: [ Persona ]

personas = [("Cervantes","Literatura",1547,1616),
            ("Velazquez","Pintura",1599,1660),
			("Picasso","Pintura",1881,1973),
			("Beethoven","Musica",1770,1823),
			("Poincare","Ciencia",1854,1912),
			("Quevedo","Literatura",1580,1654),("Goya","Pintura",1746,1828),("Einstein","Ciencia",1879,1955),("Mozart","Musica",1756,1791),("Botticelli","Pintura",1445,1510),("Borromini","Arquitectura",1599,1667),("Bach","Musica",1685,1750)]

-- funcion que proporciona la lista de la nombres de 
-- personas de la BD
-- nombres :: [(String,String,Int,Int)] -> [String]
nombres :: [Persona] -> [ Nom ]
nombres lista = [ nombre | (nombre,_,_,_) <- lista ]



-- funcion que retorna los nombres de las personas que son m�sicos



-- funcion que define los nombres de las personas cuya actividad es m



-- Definir la funcion vivas tal que (vivas bd a) es la lista de 
-- los nombres de las personas de la base de datos bd que 
-- estaban vivas en el año a

