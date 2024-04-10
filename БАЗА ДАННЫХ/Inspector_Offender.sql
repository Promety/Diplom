USE [GIBDD]
CREATE TABLE Inspector_Offender 

(
	id_inspector_offender INT PRIMARY KEY NOT NULL IDENTITY(1,1),
	id_inspector INT NOT NULL,
    id_offender INT NOT NULL,
	CONSTRAINT fk_IO FOREIGN KEY(id_inspector) REFERENCES Inspector,
	CONSTRAINT fk_I_Offend FOREIGN KEY (id_offender) REFERENCES Offender
)
