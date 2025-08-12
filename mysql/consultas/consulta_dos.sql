-- 2) Cinco INSERT de ventas (asociadas a esos clientes)
INSERT INTO ventas (idventa, vendedor, cantarticulos, subtotal, impuesto, total, clientes_idcliente)
VALUES
 (101, 'Andrés Aranda', 3, 4500, 500, 5000, 10),
 (102, 'María López', 2, 1200, 100, 1300, 10),
 (103, 'Cristina Cortés', 3, 10480, 20, 10500, 11),
 (104, 'Daniela Durán', 1, 5000, 2500, 7500, 11),
 (105, 'Pedro Martínez', 3, 3800, 100, 3900, 12);
 
SELECT * FROM ventas;