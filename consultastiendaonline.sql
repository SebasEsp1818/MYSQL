 USE TiendaOnline
 Ejercico 1-10

-- 1. Obtén todos los clientes cuyo nombre sea "Juan Pérez".
• SELECT * FROM Clientes WHERE Nombre = 'Juan Pérez';

-- 2. Nuestra todos los productos cuyo precio no sea igual a 100.
 SELECT * FROM Productos WHERE Precio != 100;

-- 3. Encuentra todos los pedidos cuyo total sea mayor a 500.
 SELECT * FROM Pedidos WHERE Total > 500;

-- 4. Encuentra todos los productos con menos de 20 unidades en stock.
SELECT * FROM Productos WHERE Stock < 20;

-- 5. Muestra todos los clientes registrados después del 1 de enero de 2024.
 SELECT * FROM Clientes WHERE Fecha_Registro › 2024-01-01;