CREATE TABLE productos (
	
	id_fabricante VARCHAR(50) NOT NULL,
	id_producto VARCHAR(50),
	descripcion VARCHAR(50),
	precio INTEGER,
	existencia INTEGER

);

INSERT INTO productos VALUES 

	('Aci', '4101', 'Arandela', 58, 277	),
	('Aci', '4102', 'Bisagra', 80, 150	),
	('Aci', '4103', 'Perno', 112, 80	),
	('Aci', '4104', 'Extractor', 110, 50	),
	('Bic', '4103', 'Perno', 120, 20	),
	('Inc', '41089', 'Clavos', 500, 30	),
	('Qsa', 'Xk47', 'Red', 150, 200	),
	('Bic', 'Xk47', 'Red', 200, 200	)
	
;


SELECT id_fabricante, id_producto, descripcion, precio, existencia, (precio * 0.10) + precio AS PrecioIVA FROM productos;