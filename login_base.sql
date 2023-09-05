CREATE TABLE 'usuarios' (
'id' int(11) NOT NULL,
'ususrio' varchar(100) NOT NULL
'password' varchar(100) NOT NULL 
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;  

Volcado de datos para la tabla 'usuarios'

INSERT INTO 'usuarios' ('id' , 'usuarios' , 'password') VALUES 
(1, 'admin' , '1234'),
(2, 'demo' , '4321');

Índices para tablas volcadas 

Índices de la tabla 'usuarios'

ALTER TABLE 'usuarios' 
    ADD PRIMARY KEY ('id');

AUTO_INCREMENT de las tablas volcados 

AUTO_INCREMENT de la tabla de 'usuarios'

ALTER TABLE 'usuarios'
   MODIFY 'id' int(11) NOT NULL AUTO_INCREMENT , AUTO_INCREMENT=3;
CMMIT; 
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;