-- 1) Tres INSERT de clientes:
-- En los primeros dos: todos los campos
-- En el tercero: solo idcliente, nombres, apellidos

-- Clientes (dos con todos los datos)
INSERT INTO clientes (idcliente, nombres, apellidos, direccion, telefono)
VALUES 
 (10, 'Antonia', 'Aranda', 'Av. Matta 123, Santiago', 987654321),
 (11, 'Bruno', 'Bustos', 'Providencia 456, Santiago', 222333444);

-- Cliente (solo id, nombres, apellidos)
INSERT INTO clientes (idcliente, nombres, apellidos)
VALUES (12, 'Carla', 'Cortés');

SELECT * FROM clientes;