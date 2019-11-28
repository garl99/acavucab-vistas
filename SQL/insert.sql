Insert INTO lugar(nombre, tipo, fk_lugar) values('sucre', 'parroquia');

Insert INTO evento(nombre, descripcion, fk_lugar) values ('Octoberfest', 'cerveza en octubre', 1);

Insert INTO proveedor(rif, denomi_comercial, razon_social, fecha_afiliacion_inicial, fecha_afiliacion_final,
			direccion_fiscal, pagina_web, fk_lugar) values (54321, 'prueba', 'pruebita', '01-01-2019', '01-01-2020',
			'direccion inventada', 'www.prueba.com', 1);

Insert INTO cliente_natural(rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido,
			fk_lugar) values (927086019, 100, 27086019, 'daniel', 'alexander', 'diaz', 'peña', 1);

Insert INTO cliente_juridico(rif, cantidad_puntos, denomi_comercial, razon_social, capital_social, direccion_fiscal, 
			pagina_web, fk_lugar) values (44648, 1000, 'inventado', 'inventado', 215846, 'inventado', 'inventado', 1 );

Insert INTO persona(cedula, nombre, apellido, fk_clientej) values('122334', 'Gabriel', 'Romero', 1);

Insert INTO presupuesto(fecha, total_presupuesto, fk_clienten, fk_clientej) values('02-02-2019', 100000, 1, 1);

Insert INTO ale(descripcion) values('cerveza muy fuerte');

Insert INTO caracteristica(densidad_inicial, densidad_final, ibus, nivel_alcohol, color) values(12, 14, 10, 2, 20);

Insert INTO tipo_cerveza(nombre, descripcion, fk_caracteristica, fk_ale, fk_lager) values('invento', 'descripcion de cerveza',
			1, 1, 1);

Insert INTO tienda_online(nombre) values ('Imperio de la cerveza');

Insert INTO tienda_fisica(nombre, fk_lugar) values ('Prolicor', 1);

Insert INTO punto(puntos_canjeados, fk_clienten, fk_clientej) values (1000, 1, 1);

Insert INTO valor_punto(precio_unitario_bs, fecha_inicio, fecha_final, fk_punto) values (0.50, '03-09-2019', '03-10-2019', 1);

Insert INTO telefono(clave_area, numero, fk_proveedor, fk_clienten, fk_clientej, fk_persona) values (0412, 1548909, 1, 1, 1, 1);

Insert INTO efectivo(cantidad_divisa , cantidad_bolivares, fk_clienten, fk_clientej) values(200000, 100000000, 1, 1);

Insert INTO tarjeta_credito(banco, num_tarjeta, fecha_vencimiento, cvv, fk_clienten, fk_clientej) values('banco de venezuela', 123456789, 
			'17-10-2019', 034, 1, 1);

Insert INTO tarjeta_debito(banco, num_tarjeta, fecha_vencimiento, cvv, fk_clienten, fk_clientej) values('provincial', 987654321, 
			'07-10-2019', 038, 1, 1);

Insert INTO cheque(num_cta, num_cheque, banco, fk_clienten, fk_clientej) values(55555555555, 7777777777, 'banesco', 1, 1); 

Insert INTO valor_divisa(precio_unitario_bs, fecha_inicio, fecha_final, fk_efectivo) values(1000000000, '28-09-2005', 
			'30-05-2006', 1);

Insert INTO entrada(fk_evento, fk_persona, numero_entrada, fk_efectivo, fk_tarjetac, fk_tarjetad, fk_punto, fk_cheque,
			fk_clienten, fk_clientej, fk_tiendaf, fk_tiendao, fecha_compra, precio) values(1, 1, 1010, 1, 2, 1, 1, 1, 1, 1,
			 1, 1, '20-10-2020', 1000000 );

Insert INTO correo_electronico(nombre, dominio, fk_clienten) values('angel', 'angelito', 1);