Alter table cerveza ADD COLUMN fk_inventario numeric(5) not null;
Alter table cerveza ADD CONSTRAINT fk_inventario_cerveza FOREIGN KEY(fk_inventario) REFERENCES inventario(id);	