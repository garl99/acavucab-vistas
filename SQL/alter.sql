Alter table cerveza ADD COLUMN fk_inventario integer not null;
Alter table cerveza ADD CONSTRAINT FK_fk_inventario_cerveza FOREIGN KEY(fk_inventario) REFERENCES inventario(id);	