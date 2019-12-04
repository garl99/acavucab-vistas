Create database ACAVUCAB;


Create table lugar(
	id  	serial			not null, 
	nombre	varchar(20)		not null,
	tipo	varchar(10)		not null,
	fk_lugar integer,
	CONSTRAINT PK_id_lugar PRIMARY KEY (id),
	CONSTRAINT FK_fk_lugar_lugar FOREIGN KEY(fk_lugar) REFERENCES lugar(id),
	CONSTRAINT CHECK_tipo_lugar CHECK (tipo IN ('Estado', 'Municipio', 'Parroquia'))
);

Create table  evento(
	id 			serial			not null,
	nombre		varchar(20)		not null,
	descripcion	varchar(255)	not null,
	fk_lugar 	integer			not null,
	CONSTRAINT PK_id_evento PRIMARY KEY (id),
	CONSTRAINT FK_fk_lugar_evento FOREIGN KEY(fk_lugar) REFERENCES lugar(id)
);

Create table proveedor(
	id 							serial			not null,
	rif							numeric(10)		not null,
	denomi_comercial 			varchar(60)		not null,
	razon_social				varchar(60)		not null,
	fecha_afiliacion_inicial	date 			not null,
	fecha_afiliacion_final		date,
	direccion_fiscal			varchar(50)		not null,
	pagina_web					varchar(20)		not null,
	fk_lugar 					integer		 	not null, 	
	CONSTRAINT PK_id_proveedor PRIMARY KEY (id),
	CONSTRAINT FK_fk_lugar_proveedor FOREIGN KEY(fk_lugar) REFERENCES lugar(id)
);

Create table cliente_natural(
	id 					serial			not null,
	rif					numeric(10)		not null,
	cantidad_puntos		numeric(10),
	cedula				numeric(10)		not null,
	primer_nombre		varchar(20)		not null,
	segundo_nombre 		varchar(20),
	primer_apellido		varchar(20)		not null,
	segundo_apellido 	varchar(20)		not null,
	fk_lugar 			integer 		not null,
	CONSTRAINT PK_id_cliente_natural PRIMARY KEY(id),
	CONSTRAINT Fk_fk_lugar_cliente_natural FOREIGN KEY(fk_lugar) REFERENCES lugar(id)
);

Create table cliente_juridico(
	id 					serial			not null,
	rif					numeric(10)		not null,
	cantidad_puntos		numeric(10),
	denomi_comercial	varchar(20)		not null,
	razon_social		varchar(20)		not null,
	capital_social 		float(15)		not null,
	direccion_fiscal	varchar(50)		not null,
	pagina_web			varchar(20)		not null,
	fk_lugar 			integer 		not null,
	CONSTRAINT PK_id_cliente_juridico PRIMARY KEY(id),
	CONSTRAINT Fk_fk_lugar_cliente_juridico FOREIGN KEY(fk_lugar) REFERENCES lugar(id)
); 

Create table persona(
	id 				serial		not null,
	cedula			numeric(10)	not null,
	nombre 			varchar(20) not null,
	apellido 		varchar(20)	not null,
	fk_clienteJ 	integer,
	CONSTRAINT PK_id_persona PRIMARY KEY(id),
	CONSTRAINT FK_fk_clienteJ_persona FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id)
);

Create table presupuesto(
	id 						serial		not null,
	fecha 					timestamp	not null,
	total_presupuesto		float(15)	not null,
	fk_clienteN 			integer 	not null,
	fk_clienteJ 			integer 	not null,
	CONSTRAINT PK_id_presupuesto PRIMARY KEY(id),
	CONSTRAINT FK_fk_clienteN_presupuesto FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT FK_fk_clienteJ_presupuesto FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id)
);

Create table ale(
	id 					serial			not null,
	descripcion			varchar(255)	not null,
	CONSTRAINT PK_id_ale PRIMARY KEY(id)
);

Create table lager(
	id 					serial			not null,
	descripcion			varchar(255)	not null,
	CONSTRAINT PK_id_lager PRIMARY KEY(id)
);

Create table caracteristica(
	id 						serial		not null,
	densidad_inicial		float(3)	not null,
	densidad_final			float(3)	not null,
	ibus					float(3)	not null, /*REVISA EL 3 DEL FLOAT*/
	nivel_alcohol			float(2)	not null,
	color					numeric(2)	not null,
	CONSTRAINT PK_id_caracteristica PRIMARY KEY(id),
	CONSTRAINT CHECK_ibus_caracteristica CHECK(ibus>=6),
	CONSTRAINT CHECK_nivel_alcohol_caracteristica CHECK(nivel_alcohol<=7),
	CONSTRAINT CHECK_color_caracteristica CHECK(color>=2 AND color<=40)
);

Create table tipo_cerveza(
	id 						serial			not null,
	nombre 					varchar(20)		not null,
	descripcion				varchar(255)	not null,
	fk_caracteristica		integer			not null,
	fk_ale 					integer,
	fk_lager 				integer,
	CONSTRAINT PK_id_tipo_cerveza 	PRIMARY KEY(id),
	CONSTRAINT FK_fk_caracteristica_tipo_cerveza  FOREIGN KEY(fk_caracteristica) REFERENCES caracteristica(id),	
	CONSTRAINT FK_fk_ale_tipo_cerveza  FOREIGN KEY(fk_ale) REFERENCES ale(id),
	CONSTRAINT FK_fk_lager_tipo_cerveza  FOREIGN KEY(fk_lager) REFERENCES lager(id)
);

Create table tienda_online(
	id 			serial		not null,
	nombre 		varchar(60)	not null,
	CONSTRAINT PK_id_tienda_online PRIMARY KEY(id)	
);

Create table tienda_fisica(
	id 			serial		not null,
	nombre 		varchar(60)	not null,
	fk_lugar 	integer 	not null,
	CONSTRAINT PK_id_tienda_fisica PRIMARY KEY(id),
	CONSTRAINT FK_fk_lugar_tienda_fisica FOREIGN KEY(fk_lugar) REFERENCES lugar(id) 
);

Create table punto(
	id 						serial		not null,
	puntos_canjeados 		numeric(10)	not null,
	fk_clienteN 			integer		not null,
	fk_clienteJ				integer 	not null,
	CONSTRAINT PK_id_punto PRIMARY KEY(id),
	CONSTRAINT FK_fk_clienteN_punto FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT FK_fk_clienteJ_punto FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id)
);

Create table valor_punto(
	id 							serial		not null,
	precio_unitario_bs 			float(5)	not null,
	fecha_inicio				timestamp	not null,
	fecha_final 				timestamp,
	fk_punto 					integer 	not null,
	CONSTRAINT PK_id_valor_punto PRIMARY KEY(id),
	CONSTRAINT FK_fk_punto_valor_punto FOREIGN KEY(fk_punto) REFERENCES punto(id)
);

Create table telefono(
	id 					serial		not null,
	clave_area 			numeric(4)	not null,
	numero 				numeric(8)	not null,
	fk_proveedor 		integer, 
	fk_clienteN 		integer, 
	fk_clienteJ 		integer, 
	fk_persona 			integer, 
	CONSTRAINT PK_id_telefono PRIMARY KEY(id),
	CONSTRAINT FK_fk_proveedor_telefono FOREIGN KEY(fk_proveedor) REFERENCES proveedor(id),
	CONSTRAINT FK_fk_clienteN_telefono FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT FK_fk_clienteJ_telefono FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id),
	CONSTRAINT FK_fk_persona_telefono FOREIGN KEY(fk_persona) REFERENCES persona(id)
);

Create table efectivo(
	id 						serial			not null,
	cantidad_divisa 		bigint(10) 		not null,
	cantidad_bolivares 		bigint(10)		not null,
	fk_clienteN 			integer			not null,
	fk_clienteJ				integer			not null,
	CONSTRAINT PK_id_efectivo PRIMARY KEY(id),
	CONSTRAINT FK_fk_clienteN_efectivo FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT FK_fk_clienteJ_efectivo FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id)
);

Create table tarjeta_credito(
	id   					serial		not null,
	banco 					varchar(60)	not null,
	num_tarjeta 			numeric(19)	not null,
	fecha_vencimiento 		date 		not null,
	cvv 					numeric(3)	not null,
	fk_clienteN 			integer 	not null,
	fk_clienteJ 			integer 	not null,
	CONSTRAINT PK_id_tarjeta_credito PRIMARY KEY(id),
	CONSTRAINT FK_fk_clienteN_tarjeta_credito FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT FK_fk_clienteJ_tarjeta_credito FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id)
);

Create table tarjeta_debito(
	id   					serial		not null,
	banco 					varchar(20)	not null,
	num_tarjeta 			numeric(19)	not null,
	fecha_vencimiento 		date 		not null,
	cvv 					numeric(3)	not null,
	fk_clienteN 			integer 	not null,
	fk_clienteJ 			integer 	not null,
	CONSTRAINT PK_id_tarjeta_debito PRIMARY KEY(id),
	CONSTRAINT FK_fk_clienteN_tarjeta_debito FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT FK_fk_clienteJ_tarjeta_debito FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id)
);

Create table cheque(
	id   					serial		not null,
	num_cta					numeric(20)	not null,
	num_cheque				numeric(20)	not null, /*REVISA AQUI el numero de cheque*/
	banco 					varchar(20)	not null,
	fk_clienteN 			integer 	not null,
	fk_clienteJ 			integer 	not null,
	CONSTRAINT PK_id_cheque PRIMARY KEY(id),
	CONSTRAINT FK_fk_clienteN_cheque FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT FK_fk_clienteJ_cheque FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id)	
);

Create table valor_divisa(
	id 							serial		not null,
	precio_unitario_bs 			bigint(15)	not null,
	fecha_inicio 				timestamp	not null,
	fecha_final 				timestamp,
	fk_efectivo					integer 	not null,
	CONSTRAINT PK_id_valor_divisa PRIMARY KEY(id),
	CONSTRAINT FK_fk_efectivo_valor_divisa FOREIGN KEY(fk_efectivo) REFERENCES efectivo(id)
);

Create table entrada(
	fk_evento 			integer 	not null,
	fk_persona 			integer 	not null,
	numero_entrada  	numeric(8)	not null, 
	fk_efectivo			integer 	not null,
	fk_tarjetaC 		integer 	not null,
	fk_tarjetaD 		integer 	not null,
	fk_punto 			integer 	not null,
	fk_cheque 			integer 	not null,
	fk_clienteN 		integer 	not null,
	fk_clienteJ 		integer 	not null,
	fk_tiendaF 			integer 	not null,
	fk_tiendaO 			integer 	not null,
	fecha_compra		timestamp	not null,
	precio 				bigint(15)	not null,
	CONSTRAINT PK_id_entrada PRIMARY KEY(fk_evento, fk_persona, numero_entrada),
	CONSTRAINT FK_fk_evento_entrada FOREIGN KEY(fk_evento) REFERENCES evento(id),
	CONSTRAINT FK_fk_persona_entrada FOREIGN KEY(fk_persona) REFERENCES persona(id),
	CONSTRAINT FK_fk_efectivo_entrada FOREIGN KEY(fk_efectivo) REFERENCES efectivo(id),
	CONSTRAINT FK_fk_tarjetaC_entrada FOREIGN KEY(fk_tarjetaC) REFERENCES tarjeta_credito(id),
	CONSTRAINT FK_fk_tarjetaD_entrada FOREIGN KEY(fk_tarjetaD) REFERENCES tarjeta_debito(id),
	CONSTRAINT FK_fk_punto_entrada FOREIGN KEY(fk_punto) REFERENCES punto(id),
	CONSTRAINT FK_fk_cheque_entrada FOREIGN KEY(fk_cheque) REFERENCES cheque(id),
	CONSTRAINT FK_fk_clienteN_entrada FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT FK_fk_clienteJ_entrada FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id),
	CONSTRAINT FK_fk_tiendaF_entrada FOREIGN KEY(fk_tiendaF) REFERENCES tienda_fisica(id),
	CONSTRAINT FK_fk_tiendaO_entrada FOREIGN KEY(fk_tiendaO) REFERENCES tienda_online(id)
);

Create table venta(
	id 					numeric(8)	not null, /*VIENE SIENDO NUMERO_ENTRADA*/
	fecha 				timestamp   not null,
	total_pagar			numeric(15)	not null,
	fk_clienteN 		integer 	not null,
	fk_clienteJ 		integer 	not null,
	fk_tiendaO 			integer 	not null,
	fk_tiendaF			integer 	not null,
	CONSTRAINT PK_id_venta PRIMARY KEY(id),
	CONSTRAINT FK_fk_clienteN_venta FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT FK_fk_clienteJ_venta FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id),
	CONSTRAINT FK_fk_tiendaO_venta FOREIGN KEY(fk_tiendaO) REFERENCES tienda_online(id),
	CONSTRAINT FK_fk_clienteF_venta FOREIGN KEY(fk_tiendaF) REFERENCES tienda_fisica(id)
);

Create table pedido(
	id 					serial			not null,
	descripcion 		varchar(255)	not null,
	fk_venta 			numeric(8)		not null,
	CONSTRAINT PK_id_pedido PRIMARY KEY(id),
	CONSTRAINT FK_fk_venta_pedido FOREIGN KEY(fk_venta) REFERENCES venta(id)
);

Create table pago(
	fk_venta 			numeric(8)	not null,
	fk_efectivo			integer,
	fk_tarjetaC 		integer,
	fk_tarjetaD 		integer,
	fk_punto 			integer,
	fk_cheque 			integer,
	monto_total			bigint(15)	not null,
	CONSTRAINT PK_fk_venta_pago PRIMARY KEY(fk_venta),
	CONSTRAINT FK_fk_venta_pago FOREIGN KEY(fk_venta) REFERENCES venta(id),
	CONSTRAINT FK_fk_efectivo_pago FOREIGN KEY(fk_efectivo) REFERENCES efectivo(id),
	CONSTRAINT FK_fk_tarjetaC_pago FOREIGN KEY(fk_tarjetaC) REFERENCES tarjeta_credito(id),
	CONSTRAINT FK_fk_tarjetaD_pago FOREIGN KEY(fk_tarjetaD) REFERENCES tarjeta_debito(id),
	CONSTRAINT FK_fk_punto_pago FOREIGN KEY(fk_punto) REFERENCES punto(id),
	CONSTRAINT FK_fk_cheque_pago FOREIGN KEY(fk_cheque) REFERENCES cheque(id)
);

Create table departamento(
	id 						serial		not null,
	tipo_departamento 		varchar(20)	not null,
	fk_tiendaF 				integer 	not null,
	CONSTRAINT PK_id_departamento PRIMARY KEY(id),
	CONSTRAINT FK_fk_tiendaF_departamento FOREIGN KEY(fk_tiendaF) REFERENCES tienda_fisica(id)
);

Create table empleado(
	id 						serial		not null,
	cedula 					numeric(10)	not null,
	nombre 					varchar(20)	not null,
	apellido 				varchar(20) not null,
	salario					float(15)	not null,
	fk_departamento 		integer 	not null,
	CONSTRAINT PK_id_empleado PRIMARY KEY(id),
	CONSTRAINT FK_fk_departamento_empleado FOREIGN KEY(fk_departamento) REFERENCES departamento(id)
);

Create table cargo(
	id 			serial			not null,
	nombre 		varchar(20) 	not null,
	CONSTRAINT PK_id_cargo PRIMARY KEY(id)
);

Create table vacacion(
	id 					serial			not null,
	descripcion 		varchar(65) 	not null,
	CONSTRAINT PK_id_vacacion PRIMARY KEY(id)
);

Create table horario(
	id 				serial				not null,
	hora_entrada	timestamp			not null,
	hora_salida		timestamp			not null,
	CONSTRAINT PK_id_horario PRIMARY KEY (id)
);

Create table empleado_vacacion(
	fk_empleado 	 integer	not null,
	fk_vacacion 	integer 	not null,
	fecha_inicio 	date 		not null,
	fecha_final 	date 		not null,
	pagada			boolean,
	CONSTRAINT PK_id_empleado_vacacion PRIMARY KEY(fk_empleado, fk_vacacion),
	CONSTRAINT FK_fk_empleado_empleado_vacacion FOREIGN KEY(fk_empleado) REFERENCES empleado(id),
	CONSTRAINT FK_fk_vacacion_empleado_vacacion FOREIGN KEY(fk_vacacion) REFERENCES vacacion(id)
);

Create table empleado_cargo(
	fk_empleado 	integer 	not null,
	fk_cargo		integer 	not null,
	fecha_inicio 	date 		not null,
	fecha_fin 		date,
	CONSTRAINT	 PK_id_empleado_cargo PRIMARY KEY(fk_empleado, fk_cargo),
	CONSTRAINT   FK_fk_empleado_empleado_cargo FOREIGN KEY(fk_empleado) REFERENCES empleado(id),
	CONSTRAINT   FK_fk_cargo_empleado_cargo FOREIGN KEY(fk_cargo) REFERENCES cargo(id)
);

Create table empleado_horario(
	fk_empleado1 	integer		not null, /*FK DE EMPLEADO*/
	fk_empleado2	integer 	not null, /*FK DE CARGO*/
	fk_horario		integer 	not null,
	fecha 			timestamp	not null,
	CONSTRAINT PK_id_empleado_horario PRIMARY KEY(fk_empleado1, fk_empleado2, fk_horario),
	CONSTRAINT FK_fk_empleado1_empleado_horario FOREIGN KEY(fk_empleado1) REFERENCES empleado(id),
	CONSTRAINT FK_fk_empleado2_empleado_horario FOREIGN KEY(fk_empleado2) REFERENCES cargo(id),
	CONSTRAINT FK_fk_horario_empleado_horario FOREIGN KEY(fk_horario) REFERENCES horario(id)
);

Create table beneficio(
	id 					serial			not null,
	nombre 				varchar(20)		not null,
	descripcion 		varchar(20) 	not null,
	CONSTRAINT PK_id_beneficio PRIMARY KEY(id)
);

Create table beneficio_empleado(
	fk_beneficio	integer 	not null, 
	fk_empleado 	integer 	not null,
	CONSTRAINT PK_id_beneficio_empleado PRIMARY KEY(fk_beneficio, fk_empleado),
	CONSTRAINT FK_fk_beneficio_beneficio_empleado FOREIGN KEY(fk_beneficio) REFERENCES beneficio(id),
	CONSTRAINT FK_fk_empleado_beneficio_empleado FOREIGN KEY(fk_empleado) REFERENCES empleado(id)
);

Create table diario(
	id 					serial		not null,
	fecha_emision 		timestamp	not null,
	fk_empleado 		integer 	not null,
	CONSTRAINT PK_id_diario PRIMARY KEY(id),
	CONSTRAINT FK_fk_empleado_diario FOREIGN KEY(fk_empleado) REFERENCES empleado(id)
);

Create table correo_electronico(
	id 					serial		not null,
	correo 				varchar(80)	not null,
	dominio 			varchar(10)	not null,
	fk_clienteN 		integer,
	fk_clienteJ 		integer,
	fk_empleado 		integer,
	fk_proveedor 		integer,
	CONSTRAINT PK_id_correo_electronico PRIMARY KEY(id),
	CONSTRAINT fk_clienteN_correo_electronico FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT fk_clienteJ_correo_electronico FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id),
	CONSTRAINT fk_empleado_correo_electronico FOREIGN KEY(fk_empleado) REFERENCES empleado(id),
	CONSTRAINT fk_proveedor_correo_electronico FOREIGN KEY(fk_proveedor) REFERENCES proveedor(id)
);

Create table usuario(
	id 					serial		not null,
	contraseña 			varchar(20)	not null,
	fk_correoE 			integer,
	CONSTRAINT PK_id_usuario PRIMARY KEY(id),
	CONSTRAINT FK_fk_correoE FOREIGN KEY(fk_correoE) REFERENCES correo_electronico(id)
);

Create table proveedor_evento(
	fk_evento 			integer 		not null,
	fk_proveedor 		integer 		not null,
	CONSTRAINT PK_id_proveedor_evento PRIMARY KEY(fk_evento, fk_proveedor),
	CONSTRAINT FK_fk_evento_proveedor_evento FOREIGN KEY(fk_evento) REFERENCES evento(id),
	CONSTRAINT FK_fk_proveedor_proveedor_evento FOREIGN KEY(fk_proveedor) REFERENCES proveedor(id)
); 

Create table status (
	id 		serial		not null,
	nombre varchar(20)	not null,
	CONSTRAINT PK_id_status PRIMARY KEY(id)
);

Create table ingrediente(
	id 		serial		not null,
	nombre varchar(20)	not null,
	CONSTRAINT PK_id_ingrediente PRIMARY KEY(id)
);

Create table pasillo(
	id 							integer 	not null /*VIENE SIENDO LA UNION ENTRE NUMERO PASILLO Y ZONA PASILLO*/
	numero_pasillo 				numeric(8)	not null  unique,
	zona_pasillo 				numeric(8)	not null  unique,
	capacidad_anaqueles 		numeric(8)	not null,
	fk_tiendaF 					integer 	not null,
	CONSTRAINT PK_id_pasillo PRIMARY KEY(id),
	CONSTRAINT FK_fk_tiendaF_pasillo FOREIGN KEY(fk_tiendaF) REFERENCES tienda_fisica(id)
);

Create table anaquel(
	numero_anaquel 		numeric(8)	not null,
	capacidad 			numeric(5)	not null,
	numero_repisas 		numeric(3)	not null,
	fk_pasillo1			numeric(8)	not null,
	/*fk_pasillo2			numeric(8) 	not null,*/
	CONSTRAINT PK_numero_anaquel_anaquel PRIMARY KEY(numero_anaquel),
	CONSTRAINT FK_fk_pasillo FOREIGN KEY(fk_pasillo)	REFERENCES pasillo(id),
	/*CONSTRAINT FK_fk_pasillo2 FOREIGN KEY(fk_pasillo2)	REFERENCES pasillo(zona_pasillo)*/
);

Create table tipoCerveza_ingrediente(
	fk_tipoC 					integer 	not null,
	fk_ingrediente 				integer  	not null,
	cantidad_ingrediente		float(6)	not null,
	CONSTRAINT PK_id_tipoCerveza_ingrediente PRIMARY KEY(fk_tipoC, fk_ingrediente),
	CONSTRAINT FK_fk_tipoC_tipoCerveza_ingrediente FOREIGN KEY(fk_tipoC) REFERENCES tipo_cerveza(id),
	CONSTRAINT FK_fk_ingrediente_tipoCerveza_ingrediente FOREIGN KEY(fk_ingrediente) REFERENCES ingrediente(id)
);

Create table pedido_status(
	fk_pedido 		integer 	not null,
	fk_status 		integer 	not null,
	fecha_status	timestamp	not null,
	fk_empleado 	integer 	not null,
	CONSTRAINT PK_id_pedido_status PRIMARY KEY(fk_pedido, fk_status),
	CONSTRAINT FK_fk_pedido_pedido_status FOREIGN KEY(fk_pedido) REFERENCES pedido(id),
	CONSTRAINT FK_fk_status_pedido_status FOREIGN KEY(fk_status) REFERENCES status(id),
	CONSTRAINT FK_fk_empleado_pedido_status FOREIGN KEY(fk_empleado) REFERENCES empleado(id)
);

Create table permiso(
	id 				serial	 		not null, 
	nombre 			varchar(20)		not null,
	descripcion		varchar(30)		not null,
	CONSTRAINT PK_id_permiso PRIMARY KEY(id)
);

Create table rol(
	id 				serial	 		not null, 
	nombre 			varchar(20)		not null,
	CONSTRAINT PK_id_rol PRIMARY KEY(id)
);

Create table rol_permiso(
	fk_rol 				integer  		not null, 
	fk_permiso 			integer 		not null,
	CONSTRAINT PK_id_rol_permiso PRIMARY KEY(fk_rol, fk_permiso),
	CONSTRAINT FK_fk_rol_rol_permiso FOREIGN KEY(fk_rol) REFERENCES rol(id),
	CONSTRAINT FK_fk_permiso_rol_permiso FOREIGN KEY(fk_permiso) REFERENCES permiso(id)
);

Create table usuario_rol(
	fk_rol 				integer  		not null, 
	fk_usuario 			integer 		not null,
	CONSTRAINT PK_id_usuario_rol PRIMARY KEY(fk_rol, fk_usuario),
	CONSTRAINT FK_fk_rol_usuario_rol FOREIGN KEY(fk_rol) REFERENCES rol(id),
	CONSTRAINT FK_fk_usuario_usuario_rol FOREIGN KEY(fk_usuario) REFERENCES usuario(id)
);

Create table cerveza(
	id 						serial			not null,
	nombre 					varchar(40)		not null,
	precio_unitario 		float(15)		not null,			
	fk_tipoC 				integer 		not null,
	CONSTRAINT PK_id_cerveza PRIMARY KEY(id),
	CONSTRAINT FK_fk_tipoC_cerveza FOREIGN KEY(fk_tipoC) REFERENCES tipo_cerveza(id)
);

Create table detalle_factura(
	fk_cerveza 				integer			not null  unique,
	fk_venta 				numeric(8)		not null  unique,
	cantidad_cervezas		numeric(7)		not null,
	CONSTRAINT PK_id_detalle_factura PRIMARY KEY(fk_cerveza, fk_venta),
	CONSTRAINT FK_fk_cerveza_detalle_factura FOREIGN KEY(fk_cerveza) REFERENCES cerveza(id),
	CONSTRAINT FK_fk_venta_detalle_factura FOREIGN KEY(fk_venta) REFERENCES venta(id)
);

Create table compra(
	fk_cerveza 				integer 		not null unique,
	fk_proveedor 			integer 		not null unique,
	cantidad_cervezas 		numeric(7)		not null,
	fecha_compra 			timestamp		not null,
	fk_efectivo 			integer 		not null unique,
	CONSTRAINT PK_id_compra PRIMARY KEY(fk_cerveza, fk_proveedor),
	CONSTRAINT FK_fk_cerveza_compra FOREIGN KEY(fk_cerveza) REFERENCES cerveza(id),
	CONSTRAINT FK_fk_proveedor_compra FOREIGN KEY(fk_proveedor) REFERENCES proveedor(id),
	CONSTRAINT FK_fk_efectivo_compra FOREIGN KEY(fk_efectivo) REFERENCES efectivo(id)
);

Create table inventario(
	id 						serial		not null, 
	cantidad_total 			numeric(8)	not null,
	fk_tiendaO 				integer,
	fk_tiendaF 				integer,
	fk_venta1 				integer,
	fk_venta2 				numeric(8),
	fk_compra1 				integer,
	fk_compra2				integer,
	CONSTRAINT PK_id_inventario PRIMARY KEY(id),
	CONSTRAINT FK_fk_tiendaO_inventario FOREIGN KEY(fk_tiendaO) REFERENCES tienda_online(id),
	CONSTRAINT FK_fk_tiendaF_inventario FOREIGN KEY(fk_tiendaF) REFERENCES tienda_fisica(id),
	CONSTRAINT FK_fk_venta1_inventario FOREIGN KEY(fk_venta1) REFERENCES detalle_factura(fk_cerveza),
	CONSTRAINT FK_fk_venta2_inventario FOREIGN KEY(fk_venta2) REFERENCES detalle_factura(fk_venta),
	CONSTRAINT FK_fk_compra1_inventario FOREIGN KEY(fk_compra1) REFERENCES compra(fk_cerveza),
	CONSTRAINT FK_fk_compra2_inventario FOREIGN KEY(fk_compra2) REFERENCES compra(fk_proveedor),
	CONSTRAINT CHECK_cantidad_total_inventario CHECK (cantidad_total>100)
);

Create table detalle_presupuesto(
	fk_cerveza 				integer 	not null,
	fk_presupuesto 			integer 	not null,
	cantidad_cervezas		numeric(8)	not null,
	CONSTRAINT PK_id_detalle_presupuesto PRIMARY KEY(fk_cerveza, fk_presupuesto),
	CONSTRAINT FK_fk_cerveza_detalle_presupuesto FOREIGN KEY(fk_cerveza) REFERENCES cerveza(id),
	CONSTRAINT FK_fk_presupuesto_detalle_presupuesto FOREIGN KEY(fk_presupuesto) REFERENCES presupuesto(id)
);

Create table cerveza_anaquel(
	fk_cerveza 				integer 	not null,
	fk_anaquel 				numeric(8) 	not null,
	cantidad_cervezas		numeric(5)	not null,
	CONSTRAINT PK_id_cerveza_anaquel PRIMARY KEY(fk_cerveza, fk_anaquel),
	CONSTRAINT FK_fk_cerveza_cerveza_anaquel FOREIGN KEY(fk_cerveza) REFERENCES cerveza(id),
	CONSTRAINT FK_fk_anaquel_cerveza_anaquel FOREIGN KEY(fk_anaquel) REFERENCES anaquel(numero_anaquel)
);

Create table sistema_reposicion(
	fk_anaquel 				numeric(8)	not null, 
	fk_empleado 			integer 	not null,
	fecha_reposicion 		timestamp	not null,
	cantidad_repuesta 		numeric(8) 	not null, 
	fk_cerveza 				integer 	not null,
	CONSTRAINT PK_id_sistema_reposicion PRIMARY KEY(fk_anaquel, fk_empleado),
	CONSTRAINT FK_fk_anaquel_sistema_reposicion FOREIGN KEY(fk_anaquel) REFERENCES anaquel(numero_anaquel),
	CONSTRAINT FK_fk_empleado_sistema_reposicion FOREIGN KEY(fk_empleado) REFERENCES empleado(id),
	CONSTRAINT FK_fk_cerveza_sistema_reposicion FOREIGN KEY(fk_cerveza) REFERENCES cerveza(id),
	CONSTRAINT CHECK_cantidad_respuesta_sistema_reposicion CHECK (cantidad_repuesta=10000) /*OJO CON EL CHECK DE AQUI*/
);

Create table detalle_diario(
	fk_cerveza 							integer 	not null,
	fk_diario 							integer 	not null,
	porcentaje_descuento 				float(3)	not null,
	precio_unitario_descuento			float(10)	not null,
	CONSTRAINT PK_id_detalle_diario PRIMARY KEY(fk_cerveza, fk_diario),
	CONSTRAINT FK_fk_cerveza_detalle_diario FOREIGN KEY(fk_cerveza) REFERENCES cerveza(id),
	CONSTRAINT FK_fk_diario_detalle_diario FOREIGN KEY(fk_diario) REFERENCES diario(id)
);



	