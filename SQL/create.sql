--Create database ACAVUCAB2;


Create table lugar(
	id  	integer				not null, 
	nombre	varchar(100)		not null,
	tipo	varchar(100)		not null,
	fk_lugar integer,
	created_at	timestamp,
	updated_at timestamp,
	CONSTRAINT PK_id_lugar PRIMARY KEY (id),
	CONSTRAINT FK_fk_lugar_lugar FOREIGN KEY(fk_lugar) REFERENCES lugar(id),
	CONSTRAINT CHECK_tipo_lugar CHECK (tipo IN ('estado', 'municipio', 'parroquia'))
);

Create table  evento(
	id 			serial			not null,
	nombre		varchar(50)		not null,
	descripcion	varchar(255)	not null,
	cantidad_entrada_inicial 		numeric(10)  not null,
	cantidad_entrada_actual 		numeric(10)	 not null,	
	precio_entrada			 		numeric(10)  not null,	--Añadi esto aqui, porque en ningun momento sabemos en donde se registra ese precio
															--ACOMODAR INSERTS
	fecha 		date				not null, 
	fk_lugar 	integer			not null,
	created_at	timestamp,
	updated_at timestamp,
	CONSTRAINT PK_id_evento PRIMARY KEY (id),
	CONSTRAINT FK_fk_lugar_evento FOREIGN KEY(fk_lugar) REFERENCES lugar(id)
);


Create table cliente_natural(
	id 					serial					not null,
	rif					numeric(10)		unique	not null,
	cantidad_puntos		numeric(10),
	cedula				numeric(10)		unique not null,
	primer_nombre		varchar(20)				not null,
	segundo_nombre 		varchar(20),
	primer_apellido		varchar(20)				not null,
	segundo_apellido 	varchar(20),
	direccion_fisica	varchar(100)			not null,
	fk_lugar 			integer 				not null,
	created_at			timestamp,
	updated_at 			timestamp,
	CONSTRAINT PK_id_cliente_natural PRIMARY KEY(id),
	CONSTRAINT Fk_fk_lugar_cliente_natural FOREIGN KEY(fk_lugar) REFERENCES lugar(id)
);

Create table cliente_juridico(
	id 					serial					not null,
	rif					numeric(10)		unique	not null,
	cantidad_puntos		numeric(10),
	denomi_comercial	varchar(50)				not null,
	razon_social		varchar(50)				not null,
	capital_social 		float 					not null,
	direccion_fiscal	varchar(100)			not null,
	direccion_fisica	varchar(100)			not null,
	pagina_web			varchar(50)				not null,
	fk_lugar 			integer 				not null,
	fk_lugar2 			integer 				not null,
	created_at			timestamp,
	updated_at 			timestamp,
	CONSTRAINT PK_id_cliente_juridico PRIMARY KEY(id),
	CONSTRAINT Fk_fk_lugar_cliente_juridico FOREIGN KEY(fk_lugar) REFERENCES lugar(id),
	CONSTRAINT Fk_fk_lugar2_cliente_juridico FOREIGN KEY(fk_lugar2) REFERENCES lugar(id)
); 

Create table persona(
	id 				serial			not null,
	cedula			numeric(10)		unique 	not null,
	nombre 			varchar(20) 	not null,
	apellido 		varchar(20)		not null,
	fk_clienteJ 	integer,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_persona PRIMARY KEY(id),
	CONSTRAINT FK_fk_clienteJ_persona FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id)
);

Create table presupuesto(
	id 						serial		not null,
	fecha 					date 		not null,
	total_presupuesto		float	not null,
	fk_clienteN 			integer,
	fk_clienteJ 			integer,
	carrito 					boolean 	not null, 
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_presupuesto PRIMARY KEY(id),
	CONSTRAINT FK_fk_clienteN_presupuesto FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT FK_fk_clienteJ_presupuesto FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id)
);

Create table caracteristica(
	id 						serial			not null,
	nombre 					varchar(60)		not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_caracteristica PRIMARY KEY(id)
);

Create table tipo_cerveza(		
	id 						serial			not null,
	nombre 					varchar(60)		not null,
	historia 	 			varchar(1000)	not null,
	fk_tipoC 				integer, 
	created_at				timestamp,
	updated_at 				timestamp,
	CONSTRAINT PK_id_tipo_cerveza 	PRIMARY KEY(id),
	CONSTRAINT FK_fk_tipoC_tipo_cerveza FOREIGN KEY(fk_tipoC) REFERENCES tipo_cerveza(id)
);

Create table tipo_cerveza_caracteristica(		
	id						serial		not null,
	fk_tipoC 				integer,
	fk_caracteristica 		integer,		
	valor 					integer,
	created_at				timestamp,
	updated_at 				timestamp,	
	CONSTRAINT PK_id_tipo_cerveza_caracteristica PRIMARY KEY(id),  
	CONSTRAINT FK_fk_tipoC_tipo_cerveza_caracteristica FOREIGN KEY(fk_tipoC) REFERENCES tipo_cerveza(id),
	CONSTRAINT FK_fk_caracteristica_tipo_cerveza_caracteristica FOREIGN KEY(fk_caracteristica) REFERENCES caracteristica(id)

);

Create table tienda_online(
	id 			serial		not null,
	nombre 		varchar(60)	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_tienda_online PRIMARY KEY(id)	
);

Create table tienda_fisica(
	id 							serial		not null,
	nombre 						varchar(60)	not null,
	fk_lugar 					integer 	not null,
	direccion_fisica 			varchar(100) not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_tienda_fisica PRIMARY KEY(id),
	CONSTRAINT FK_fk_lugar_tienda_fisica FOREIGN KEY(fk_lugar) REFERENCES lugar(id) 
);

Create table punto(
	id 						serial		not null,
	puntos_canjeados 		numeric(10)	not null,
	fk_clienteN 			integer,
	fk_clienteJ				integer,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_punto PRIMARY KEY(id),
	CONSTRAINT FK_fk_clienteN_punto FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT FK_fk_clienteJ_punto FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id)
);

Create table valor_punto(
	id 							serial		not null,
	precio_unitario_bs 			decimal(9,2)	not null,
	fecha_inicio				date	not null,
	fecha_final 				date,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_valor_punto PRIMARY KEY(id)
);

Create table historico_punto(
	id 					serial    not null,
	fk_valor_punto 		integer   not null,
	fk_punto 			integer   not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_historico_punto PRIMARY KEY(id),
	CONSTRAINT FK_fk_valor_punto_historico_punto FOREIGN KEY(fk_valor_punto) REFERENCES valor_punto(id),
	CONSTRAINT FK_fk_punto_historico_punto FOREIGN KEY(fk_punto) REFERENCES punto(id)
);

Create table movimiento_punto(
	id 						serial   	not null,
	puntos_iniciales		decimal(9,2)	not null,
	puntos_actuales 		decimal(9,2)	not null,
	fecha 					date 	not null,
	fk_historico 			integer 	not null,
	fk_clienteN 			integer 	,
	fk_clienteJ 			integer 	,
	created_at				timestamp,
	updated_at 				timestamp,
	CONSTRAINT PK_id_movimiento_punto PRIMARY KEY(id),
	CONSTRAINT FK_fk_historico_movimiento_punto FOREIGN KEY(fk_historico) REFERENCES historico_punto(id),
	CONSTRAINT FK_fk_clienteN_movimiento_punto FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT FK_fk_clienteJ_movimiento_punto FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id)
);

Create table proveedor(
	id 							serial					not null,
	rif							numeric(10)		unique 	not null,
	denomi_comercial 			varchar(60)				not null,
	razon_social				varchar(60)				not null,
	direccion_fiscal			varchar(100)			not null,
	direccion_fisica			varchar(100)			not null,
	pagina_web					varchar(50)				not null,
	fk_lugar 					integer		 			not null, 
	fk_lugar2 					integer		 			not null, 
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_proveedor PRIMARY KEY (id),
	CONSTRAINT Fk_fk_lugar_proveedor FOREIGN KEY(fk_lugar) REFERENCES lugar(id),
	CONSTRAINT Fk_fk_lugar2_proveedor FOREIGN KEY(fk_lugar2) REFERENCES lugar(id)
);

Create table cuota_afiliacion(
	id 				serial 		not null,
	monto_total 	float 		not null,
	fecha_inicio 	date	not null, 
	fecha_final 	date 	not null,
	fk_proveedor 	integer 	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_cuota_afiliacion PRIMARY KEY(id),
	CONSTRAINT FK_fk_proveedor_cuota_afiliacion FOREIGN KEY(fk_proveedor) REFERENCES proveedor(id)
);

Create table telefono(
	id 					serial		not null,
	clave_area 			numeric(4)	not null,
	numero 				numeric(8)	not null,
	fk_proveedor 		integer, 
	fk_clienteN 		integer, 
	fk_clienteJ 		integer, 
	fk_persona 			integer, 
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_telefono PRIMARY KEY(id),
	CONSTRAINT FK_fk_proveedor_telefono FOREIGN KEY(fk_proveedor) REFERENCES proveedor(id),
	CONSTRAINT FK_fk_clienteN_telefono FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT FK_fk_clienteJ_telefono FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id),
	CONSTRAINT FK_fk_persona_telefono FOREIGN KEY(fk_persona) REFERENCES persona(id)
);

Create table efectivo(
	id 						serial			not null,
	cantidad_divisa 		decimal(9,2) 		,
	cantidad_bolivares 		decimal(9,2)		,
	fk_clienteN 			integer,
	fk_clienteJ				integer,
	fk_proveedor			integer,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_efectivo PRIMARY KEY(id),
	CONSTRAINT FK_fk_clienteN_efectivo FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT FK_fk_clienteJ_efectivo FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id),
	CONSTRAINT FK_fk_proveedor_efectivo FOREIGN KEY(fk_proveedor) REFERENCES proveedor(id)

);

Create table tarjeta_credito(
	id   					serial				not null,
	banco 					varchar(60)			not null,
	num_tarjeta 			numeric(19)	unique	not null,
	fecha_vencimiento 		date 				not null,
	cvv 					numeric(3)			not null,
	fk_clienteN 			integer,
	fk_clienteJ 			integer,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_tarjeta_credito PRIMARY KEY(id),
	CONSTRAINT FK_fk_clienteN_tarjeta_credito FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT FK_fk_clienteJ_tarjeta_credito FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id)
);

Create table tarjeta_debito(
	id   					serial				not null,
	banco 					varchar(20)			not null,
	num_tarjeta 			numeric(19)	unique 	not null,
	fecha_vencimiento 		date 				not null,
	cvv 					numeric(3)			not null,
	fk_clienteN 			integer,
	fk_clienteJ 			integer,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_tarjeta_debito PRIMARY KEY(id),
	CONSTRAINT FK_fk_clienteN_tarjeta_debito FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT FK_fk_clienteJ_tarjeta_debito FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id)
);

Create table cheque(
	id   					serial		not null,
	num_cta					numeric(20)	not null,
	num_cheque				numeric(20)	not null, /*REVISA AQUI el numero de cheque*/
	banco 					varchar(30)	not null,
	fk_clienteN 			integer,
	fk_clienteJ 			integer,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_cheque PRIMARY KEY(id),
	CONSTRAINT FK_fk_clienteN_cheque FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT FK_fk_clienteJ_cheque FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id)	
);

Create table valor_divisa(
	id 							serial		not null,
	precio_unitario_bs 			decimal(9,2)	not null,
	fecha_inicio 				date	not null,
	fecha_final 				date,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_valor_divisa PRIMARY KEY(id)
);
	

Create table historico_divisa(
	id 							serial 		not null,
	fk_valor_divisa 			integer 	not null,
	fk_efectivo 				integer 	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_historico_divisa PRIMARY KEY(id),
	CONSTRAINT FK_fk_valor_divisa_historico_divisa FOREIGN KEY(fk_valor_divisa) REFERENCES valor_divisa(id),
	CONSTRAINT FK_fk_efectivo_historico_divisa FOREIGN KEY(fk_efectivo) REFERENCES efectivo(id)
);

Create table entrada(							--Quite el precio de aqui, no es conveniente porque se repite mucho. 
												--Esta en evento y por la relacion se sabe cual seria ese precio
												--ACOMODAR INSERTS
	fk_evento 			integer 	not null,
	fk_persona 			integer,
	numero_entrada  	numeric(8)	not null, 
	fk_efectivo			integer,
	fk_tarjetaC 		integer,
	fk_tarjetaD 		integer,
	fk_cheque 			integer,
	fk_clienteN 		integer,
	fk_clienteJ 		integer,
	fecha_compra		date	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_entrada PRIMARY KEY(numero_entrada),
	CONSTRAINT FK_fk_evento_entrada FOREIGN KEY(fk_evento) REFERENCES evento(id),
	CONSTRAINT FK_fk_persona_entrada FOREIGN KEY(fk_persona) REFERENCES persona(id),
	CONSTRAINT FK_fk_efectivo_entrada FOREIGN KEY(fk_efectivo) REFERENCES efectivo(id),
	CONSTRAINT FK_fk_tarjetaC_entrada FOREIGN KEY(fk_tarjetaC) REFERENCES tarjeta_credito(id),
	CONSTRAINT FK_fk_tarjetaD_entrada FOREIGN KEY(fk_tarjetaD) REFERENCES tarjeta_debito(id),
	CONSTRAINT FK_fk_cheque_entrada FOREIGN KEY(fk_cheque) REFERENCES cheque(id),
	CONSTRAINT FK_fk_clienteN_entrada FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT FK_fk_clienteJ_entrada FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id)
);

Create table venta(
	id 					numeric(8)	not null, 
	fecha 				date  	not null,
	total_pagar			numeric(15)	not null,
	fk_clienteN 		integer,
	fk_clienteJ 		integer,
	fk_tiendaO 			integer,
	fk_tiendaF			integer,
	fk_evento			integer,
	fk_movimiento_punto	integer,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_venta PRIMARY KEY(id),
	CONSTRAINT FK_fk_clienteN_venta FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT FK_fk_clienteJ_venta FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id),
	CONSTRAINT FK_fk_tiendaO_venta FOREIGN KEY(fk_tiendaO) REFERENCES tienda_online(id),
	CONSTRAINT FK_fk_tiendaF_venta FOREIGN KEY(fk_tiendaF) REFERENCES tienda_fisica(id),   --Cambie aqui fk_fk_clienteF_venta por fk_fk_tiendaF supongo que eso es a lo que se referia 
	CONSTRAINT FK_fk_evento_venta FOREIGN KEY(fk_evento) REFERENCES evento(id)		--Agregue esto porque no se sabia las ventas que venian de los eventos
	
);



Create table pago(							
	id					serial		not null,
	fk_venta 			numeric(8)	not null,
	fk_efectivo			integer,
	fk_tarjetaC 		integer,
	fk_tarjetaD 		integer,
	fk_punto 			integer,
	fk_cheque 			integer,
	monto_total			float	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_fk_venta_pago PRIMARY KEY(id),
	CONSTRAINT FK_fk_venta_pago FOREIGN KEY(fk_venta) REFERENCES venta(id),
	CONSTRAINT FK_fk_efectivo_pago FOREIGN KEY(fk_efectivo) REFERENCES efectivo(id),
	CONSTRAINT FK_fk_tarjetaC_pago FOREIGN KEY(fk_tarjetaC) REFERENCES tarjeta_credito(id),
	CONSTRAINT FK_fk_tarjetaD_pago FOREIGN KEY(fk_tarjetaD) REFERENCES tarjeta_debito(id),
	CONSTRAINT FK_fk_punto_pago FOREIGN KEY(fk_punto) REFERENCES punto(id),
	CONSTRAINT FK_fk_cheque_pago FOREIGN KEY(fk_cheque) REFERENCES cheque(id)
);

Create table departamento(
	id 						serial		not null,
	tipo_departamento 		varchar(30)	not null,
	fk_tiendaF 				integer 	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_departamento PRIMARY KEY(id),
	CONSTRAINT FK_fk_tiendaF_departamento FOREIGN KEY(fk_tiendaF) REFERENCES tienda_fisica(id)
);

Create table empleado(
	id 						serial					not null,
	cedula 					numeric(10)	unique 		not null,
	nombre 					varchar(20)				not null,
	apellido 				varchar(20) 			not null,
	salario					decimal(9,2)				not null,
	fk_departamento 		integer 				not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_empleado PRIMARY KEY(id),
	CONSTRAINT FK_fk_departamento_empleado FOREIGN KEY(fk_departamento) REFERENCES departamento(id)
);

Create table cargo(
	id 			serial			not null,
	nombre 		varchar(20) 	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_cargo PRIMARY KEY(id)
);

Create table vacacion(
	id 					serial			not null,
	descripcion 		varchar(65) 	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_vacacion PRIMARY KEY(id)
);

Create table horario(
	id 				serial				not null,
	hora_entrada	time 				not null,
	hora_salida		time 				not null,
	dia 			varchar(10)			not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_horario PRIMARY KEY (id)
);

Create table empleado_vacacion(		
	id				serial		not null,
	fk_empleado 	integer		not null,
	fk_vacacion 	integer 	not null,
	fecha_inicio 	date 		not null,
	fecha_final 	date 		not null,
	pagada			boolean,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_empleado_vacacion PRIMARY KEY(id),
	CONSTRAINT FK_fk_empleado_empleado_vacacion FOREIGN KEY(fk_empleado) REFERENCES empleado(id),
	CONSTRAINT FK_fk_vacacion_empleado_vacacion FOREIGN KEY(fk_vacacion) REFERENCES vacacion(id)
);

Create table empleado_cargo(	
	id				serial		not null,
	fk_empleado 	integer 	not null,
	fk_cargo		integer 	not null,
	fecha_inicio 	date 		not null,
	fecha_fin 		date,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT	 PK_id_empleado_cargo PRIMARY KEY(id),
	CONSTRAINT   FK_fk_empleado_empleado_cargo FOREIGN KEY(fk_empleado) REFERENCES empleado(id),
	CONSTRAINT   FK_fk_cargo_empleado_cargo FOREIGN KEY(fk_cargo) REFERENCES cargo(id)
);

Create table empleado_horario(			
	id 					serial		not null,
	fk_empleado_cargo 	 	integer 	not null,
	fk_horario			integer 	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_empleado_horario PRIMARY KEY(id),
	CONSTRAINT FK_fk_empleado_cargo_empleado_horario FOREIGN KEY(fk_empleado_cargo) REFERENCES empleado_cargo(id),
	CONSTRAINT FK_fk_horario_empleado_horario FOREIGN KEY(fk_horario) REFERENCES horario(id)
);

Create table beneficio(
	id 					serial			not null,
	nombre 				varchar(100)		not null,
	descripcion 		varchar(255) 	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_beneficio PRIMARY KEY(id)
);

Create table beneficio_empleado(	
	id				serial		not null,
	fk_beneficio	integer 	not null, 
	fk_empleado 	integer 	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_beneficio_empleado PRIMARY KEY(id),
	CONSTRAINT FK_fk_beneficio_beneficio_empleado FOREIGN KEY(fk_beneficio) REFERENCES beneficio(id),
	CONSTRAINT FK_fk_empleado_beneficio_empleado FOREIGN KEY(fk_empleado) REFERENCES empleado(id)
);

Create table diario(
	id 					serial		not null,
	fecha_emision 		date	not null,
	fk_empleado 		integer 	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_diario PRIMARY KEY(id),
	CONSTRAINT FK_fk_empleado_diario FOREIGN KEY(fk_empleado) REFERENCES empleado(id)
);

Create table correo_electronico(
	id 					serial		not null,
	correo 				varchar(80)	not null unique,
	fk_clienteN 		integer,
	fk_clienteJ 		integer,
	fk_empleado 		integer,
	fk_proveedor 		integer,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_correo_electronico PRIMARY KEY(id),
	CONSTRAINT fk_clienteN_correo_electronico FOREIGN KEY(fk_clienteN) REFERENCES cliente_natural(id),
	CONSTRAINT fk_clienteJ_correo_electronico FOREIGN KEY(fk_clienteJ) REFERENCES cliente_juridico(id),
	CONSTRAINT fk_empleado_correo_electronico FOREIGN KEY(fk_empleado) REFERENCES empleado(id),
	CONSTRAINT fk_proveedor_correo_electronico FOREIGN KEY(fk_proveedor) REFERENCES proveedor(id)
);

Create table proveedor_evento(	
	id 					serial			not null,
	fk_evento 			integer 		not null,
	fk_proveedor 		integer 		not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_proveedor_evento PRIMARY KEY(id),
	CONSTRAINT FK_fk_evento_proveedor_evento FOREIGN KEY(fk_evento) REFERENCES evento(id),
	CONSTRAINT FK_fk_proveedor_proveedor_evento FOREIGN KEY(fk_proveedor) REFERENCES proveedor(id)
); 

Create table status(
	id 		serial		not null,
	nombre varchar(20)	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_status PRIMARY KEY(id)
);

Create table ingrediente(
	id 		serial		not null,
	nombre varchar(20)	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_ingrediente PRIMARY KEY(id)
);

Create table pasillo(
	id 							serial 		not null,
	numero_pasillo 				integer	not null,
	zona_pasillo 				char(1)		not null,
	capacidad_anaqueles 		integer	not null,
	fk_tiendaF 					integer 	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_pasillo PRIMARY KEY(id),
	CONSTRAINT FK_fk_tiendaF_pasillo FOREIGN KEY(fk_tiendaF) REFERENCES tienda_fisica(id)
);

Create table anaquel(
	numero_anaquel 		integer		not null,
	capacidad 			integer	 not null,
	numero_repisas 		integer	 not null,
	fk_pasillo			integer		not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_numero_anaquel_anaquel PRIMARY KEY(numero_anaquel),
	CONSTRAINT FK_fk_pasillo FOREIGN KEY(fk_pasillo) REFERENCES pasillo(id)
);

Create table tipoCerveza_ingrediente(
	id							serial		not null,
	fk_tipoC 					integer 	not null,
	fk_ingrediente 				integer  	not null,
	cantidad_ingrediente		float(6)	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_tipoCerveza_ingrediente PRIMARY KEY(id),
	CONSTRAINT FK_fk_tipoC_tipoCerveza_ingrediente FOREIGN KEY(fk_tipoC) REFERENCES tipo_cerveza(id),
	CONSTRAINT FK_fk_ingrediente_tipoCerveza_ingrediente FOREIGN KEY(fk_ingrediente) REFERENCES ingrediente(id)
);

Create table venta_status(
	id 				serial		not null,
	fk_venta 		numeric(8) 	not null,
	fk_status 		integer 	not null,
	fecha_status	date	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_venta_status PRIMARY KEY(id),
	CONSTRAINT FK_fk_venta_venta_status FOREIGN KEY(fk_venta) REFERENCES venta(id),
	CONSTRAINT FK_fk_status_venta_status FOREIGN KEY(fk_status) REFERENCES status(id)
);

Create table permiso(
	id 				serial	 		not null, 
	nombre 			varchar(60)		not null,
	descripcion		varchar(100)		not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_permiso PRIMARY KEY(id)
);

Create table rol(
	id 				serial	 		not null, 
	nombre 			varchar(20)		not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_rol PRIMARY KEY(id)
);

Create table rol_permiso(			
	id 					serial			not null,
	fk_rol 				integer  		not null, 
	fk_permiso 			integer 		not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_rol_permiso PRIMARY KEY(id),
	CONSTRAINT FK_fk_rol_rol_permiso FOREIGN KEY(fk_rol) REFERENCES rol(id),
	CONSTRAINT FK_fk_permiso_rol_permiso FOREIGN KEY(fk_permiso) REFERENCES permiso(id)
);

Create table usuario(
	id 					serial		not null,
	contrasena 			varchar(600)	not null,
	fk_correoE 			integer 	not null unique,
	fk_rol  			integer 	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_usuario PRIMARY KEY(id),
	CONSTRAINT FK_fk_correoE FOREIGN KEY(fk_correoE) REFERENCES correo_electronico(id),
	CONSTRAINT FK_fk_rol FOREIGN KEY(fk_rol) REFERENCES rol(id)
);


Create table cerveza(
	id 						serial			not null,
	nombre 					varchar(40)		not null,
	precio_unitario 		decimal(9,2)		not null,			
	fk_tipoC 				integer 		not null,
	ruta                    varchar(100)	not null, 
	fk_proveedor			integer			not null,  
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_cerveza PRIMARY KEY(id),
	CONSTRAINT FK_fk_tipoC_cerveza FOREIGN KEY(fk_tipoC) REFERENCES tipo_cerveza(id)
);

Create table cerveza_en_evento(
	id 							serial 			not null,
	cantidad_cervezas			numeric(10)		not null,
	fk_evento 					integer 		not null,
	fk_cerveza 					integer 		not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_cerveza_en_evento PRIMARY KEY(id),
	CONSTRAINT FK_fk_evento_cerveza_en_evento FOREIGN KEY(fk_evento) REFERENCES evento(id),
	CONSTRAINT FK_fk_cerveza_cerveza_en_evento FOREIGN KEY(fk_cerveza) REFERENCES cerveza(id)
);

Create table detalle_factura(		/*Hubo cambios aqui: las fk estaban not null y unique, le quite el unique*/
	id						serial			not null,
	fk_cerveza 				integer			not null,
	fk_venta 				numeric(8)		not null,
	cantidad_cervezas		numeric(7)		not null,
	precio_unitario 		decimal(9,2)	not null,               
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_detalle_factura PRIMARY KEY(id),
	CONSTRAINT FK_fk_cerveza_detalle_factura FOREIGN KEY(fk_cerveza) REFERENCES cerveza(id),
	CONSTRAINT FK_fk_venta_detalle_factura FOREIGN KEY(fk_venta) REFERENCES venta(id)
);

Create table compra(
	id 						serial			not null,
	fk_proveedor 			integer 		not null unique,
	fecha_compra 			date		not null,
	fk_efectivo 			integer 		not null unique,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_compra PRIMARY KEY(id),
	CONSTRAINT FK_fk_proveedor_compra FOREIGN KEY(fk_proveedor) REFERENCES proveedor(id),
	CONSTRAINT FK_fk_efectivo_compra FOREIGN KEY(fk_efectivo) REFERENCES efectivo(id)
);


Create table detalle_presupuesto(
	id						serial		not null,
	fk_cerveza 				integer 	not null,
	fk_presupuesto 			integer 	not null,
	cantidad_cervezas		numeric(8)	not null,
	precio_unitario 		decimal(9,2)	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_detalle_presupuesto PRIMARY KEY(id),
	CONSTRAINT FK_fk_cerveza_detalle_presupuesto FOREIGN KEY(fk_cerveza) REFERENCES cerveza(id),
	CONSTRAINT FK_fk_presupuesto_detalle_presupuesto FOREIGN KEY(fk_presupuesto) REFERENCES presupuesto(id)
);

Create table cerveza_anaquel(		
	id						serial		not null, 
	fk_cerveza 				integer,	
	fk_anaquel 				integer, 
	cantidad_cervezas		numeric(5)	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_cerveza_anaquel PRIMARY KEY(id),
	CONSTRAINT FK_fk_cerveza_cerveza_anaquel FOREIGN KEY(fk_cerveza) REFERENCES cerveza(id),
	CONSTRAINT FK_fk_anaquel_cerveza_anaquel FOREIGN KEY(fk_anaquel) REFERENCES anaquel(numero_anaquel)
);

Create table sistema_reposicion(			
	id						serial		not null,
	fk_anaquel 				integer	 not null, 
	fk_empleado 			integer 	not null,
	fecha_reposicion 		date	not null,
	cantidad_repuesta 		numeric(8) 	not null, 
	fk_cerveza 				integer 	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_sistema_reposicion PRIMARY KEY(id),
	CONSTRAINT FK_fk_anaquel_sistema_reposicion FOREIGN KEY(fk_anaquel) REFERENCES anaquel(numero_anaquel),
	CONSTRAINT FK_fk_empleado_sistema_reposicion FOREIGN KEY(fk_empleado) REFERENCES empleado(id),
	CONSTRAINT FK_fk_cerveza_sistema_reposicion FOREIGN KEY(fk_cerveza) REFERENCES cerveza(id),
	CONSTRAINT CHECK_cantidad_respuesta_sistema_reposicion CHECK (cantidad_repuesta=10000) /*OJO CON EL CHECK DE AQUI*/
);

Create table detalle_diario(			
	id									serial		not null,
	fk_cerveza 							integer 	not null,
	fk_diario 							integer 	not null,
	porcentaje_descuento 				float(3)	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_detalle_diario PRIMARY KEY(id),
	CONSTRAINT FK_fk_cerveza_detalle_diario FOREIGN KEY(fk_cerveza) REFERENCES cerveza(id),
	CONSTRAINT FK_fk_diario_detalle_diario FOREIGN KEY(fk_diario) REFERENCES diario(id)
);

Create table detalle_compra(
	id 							serial 		not null,
	cantidad_cervezas 			numeric(8)	not null,
	precio_unitario 			decimal(9,2) 	not null,
	fk_cerveza 					integer 	not null,
	fk_compra 					integer 	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_detalle_compra PRIMARY KEY(id),
	CONSTRAINT FK_fk_cerveza_detalle_compra FOREIGN KEY(fk_cerveza) REFERENCES cerveza(id),
	CONSTRAINT FK_fk_compra_detalle_compra FOREIGN KEY(fk_compra) REFERENCES compra(id)

);

Create table inventario(
	id 						serial		not null, 
	cantidad_inicial 		numeric(8)	not null,
	cantidad_actual 		numeric(8)	not null,
	fk_tiendaO 				integer,
	fk_tiendaF 				integer,
	fk_cerveza 				integer,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_inventario PRIMARY KEY(id),
	CONSTRAINT FK_fk_tiendaO_inventario FOREIGN KEY(fk_tiendaO) REFERENCES tienda_online(id),
	CONSTRAINT FK_fk_tiendaF_inventario FOREIGN KEY(fk_tiendaF) REFERENCES tienda_fisica(id),
	CONSTRAINT FK_fk_cerveza_inventario FOREIGN KEY(fk_cerveza) REFERENCES cerveza(id)
);

Create table comentario(
	id 						serial			not null, 
	descripcion 				varchar(600)	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_comentario PRIMARY KEY(id)
);

Create table comentario_tipo_cerveza(
	id 						serial			not null, 
	fk_tipo_cerveza			integer			not null,
	fk_comentario			integer			not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_comentario_tipo_cerveza PRIMARY KEY(id),
	CONSTRAINT FK_fk_tipo_cerveza FOREIGN KEY(fk_tipo_cerveza) REFERENCES tipo_cerveza(id),
	CONSTRAINT FK_fk_comentario FOREIGN KEY(fk_comentario) REFERENCES comentario(id)
);


Create table pago_cuota(
	id 							serial 			not null,				--No van esos tipos pagos
	monto_total 				decimal(9,2)		not null,
	fecha										not null, 				--Provisionalmente 
	fk_cuota_afiliacion 		integer 		not null,
	fk_efectivo 				integer, 	 
	fk_tarjetaD 				integer,
	fk_tarjetaC 				integer,
	fk_cheque 					integer,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_pago_cuota PRIMARY KEY(id),
	CONSTRAINT FK_fk_cuota_afiliacion_pago_cuota FOREIGN KEY(fk_cuota_afiliacion) REFERENCES cuota_afiliacion(id),
	CONSTRAINT FK_fk_efectivo_pago_cuota FOREIGN KEY(fk_efectivo) REFERENCES efectivo(id),
	CONSTRAINT FK_fk_tarjetaD_pago_cuota FOREIGN KEY(fk_tarjetaD) REFERENCES tarjeta_debito(id),
	CONSTRAINT FK_fk_tarjetaC_pago_cuota FOREIGN KEY(fk_tarjetaC) REFERENCES tarjeta_credito(id),
	CONSTRAINT FK_fk_cheque_pago_cuota FOREIGN KEY(fk_cheque) REFERENCES cheque(id)
);

Create table asistencia(
	id 				serial  	not null,
	fecha 			date 		not null, 
	hora_entrada	time  	,
	hora_salida		time 	,
	fk_empleado 	integer 	not null,
	created_at					timestamp,
	updated_at 					timestamp,
	CONSTRAINT PK_id_asistencia PRIMARY KEY(id),
	CONSTRAINT FK_fk_empleado_asistencia FOREIGN KEY(fk_empleado) REFERENCES empleado(id)

);


Create table movimiento_inventario(
	id 		serial		not null,
	fecha	timestamp,
	fk_venta 				integer,
	fk_compra 				integer,
	fk_cerveza_en_evento 	integer,
	fk_inventario 			integer,
	CONSTRAINT FK_fk_venta_inventario FOREIGN KEY(fk_venta) REFERENCES detalle_factura(id),
	CONSTRAINT FK_fk_compra_inventario FOREIGN KEY(fk_compra) REFERENCES detalle_compra(id),
	CONSTRAINT FK_fk_cerveza_en_evento_inventario FOREIGN KEY(fk_cerveza_en_evento) REFERENCES cerveza_en_evento(id),
	CONSTRAINT FK_fk_inventario FOREIGN KEY(fk_inventario) REFERENCES inventario(id)
);