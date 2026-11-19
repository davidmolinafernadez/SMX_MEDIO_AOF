-- Modelo didáctico NexoByte / Llum de Paper. Datos totalmente ficticios.
CREATE TABLE clientes (id_cliente INTEGER PRIMARY KEY, nombre VARCHAR(80) NOT NULL, email VARCHAR(120));
CREATE TABLE servicios (id_servicio INTEGER PRIMARY KEY, nombre VARCHAR(80) NOT NULL, tarifa DECIMAL(8,2) NOT NULL);
CREATE TABLE tecnicos (id_tecnico INTEGER PRIMARY KEY, nombre VARCHAR(80) NOT NULL);
CREATE TABLE incidencias (
  id_incidencia INTEGER PRIMARY KEY, fecha DATE NOT NULL,
  descripcion VARCHAR(255) NOT NULL, estado VARCHAR(20) NOT NULL,
  id_cliente INTEGER NOT NULL, id_servicio INTEGER NOT NULL, id_tecnico INTEGER,
  FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente),
  FOREIGN KEY (id_servicio) REFERENCES servicios(id_servicio),
  FOREIGN KEY (id_tecnico) REFERENCES tecnicos(id_tecnico)
);
INSERT INTO clientes VALUES (1,'Llibreria Llum de Paper','contacte@example.invalid');
INSERT INTO servicios VALUES (1,'Soporte ofimático',32.00);
INSERT INTO tecnicos VALUES (1,'Marta Soler');
INSERT INTO incidencias VALUES (1,'2027-02-12','El informe PDF genera una página vacía','Abierta',1,1,1);
