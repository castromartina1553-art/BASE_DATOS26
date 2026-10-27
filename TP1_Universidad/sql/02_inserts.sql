INSERT INTO CIUDAD VALUES 
(1, 'San Juan'), 
(2, 'Mendoza'), 
(3, 'Buenos Aires');

INSERT INTO AUTORES VALUES 
('11-1', 'Gabriel', 'García Márquez'),
('22-2', 'Haruki', 'Murakami'),
('33-3', 'Isabel', 'Allende');

INSERT INTO EDITORIALES VALUES 
(1, 'Planeta', 'España'),
(2, 'Alfaguara', 'México'),
(3, 'Debolsillo', 'Chile');

INSERT INTO BIBLIOTECA VALUES 
(1, 'Biblioteca Central'),
(2, 'Biblioteca Norte');

INSERT INTO TIPO VALUES 
(1, 'Novela'),
(2, 'Poesía'),
(3, 'Ensayo');

INSERT INTO CAMPUS VALUES 
(10, 'Campus Central', 1),
(20, 'Campus Costa', 2);

INSERT INTO CARRERAS VALUES 
(100, 'Ingeniería en Informática', 10),
(200, 'Derecho', 20);

INSERT INTO FUNCIONARIOS VALUES 
('111-1', 'Juan', 'Pérez', 55, 'Av. Siempre Viva 123', 'Regular', 10),
('222-2', 'María', 'Gómez', 40, 'Calle Falsa 456', 'Buena', 20);

INSERT INTO ESTUDIANTES VALUES 
('101-A', 'Carlos', 'Mendoza', 26, '912345678', 'Calle A 1', 100),
('102-B', 'Ana', 'Martínez', 22, '987654321', 'Calle B 2', 100),
('103-C', 'Pedro', 'Morales', 28, '955555555', 'Calle C 3', 200);

INSERT INTO LIBROS VALUES 
(1001, 'Cien Años de Soledad', 1967, 1, 1, '11-1', 1),
(1002, 'Tokio Blues', 1987, 1, 1, '22-2', 3),
(1003, 'La Casa de los Espíritus', 1982, 2, 1, '33-3', 3);

INSERT INTO PRESTAMO VALUES 
('101-A', '111-1', 1001, '2026-06-01', '2026-06-15'),
('102-B', '222-2', 1002, '2026-06-02', '2026-06-16'),
('103-C', '111-1', 1003, '2026-06-03', '2026-06-17');