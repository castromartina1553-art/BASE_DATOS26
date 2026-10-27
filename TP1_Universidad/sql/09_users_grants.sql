CREATE USER 'bibliotecario_user'@'localhost' IDENTIFIED BY 'Constraseña123!';

GRANT SELECT ON TP1_universidad.LIBROS TO 'bibliotecario_user'@'localhost';
GRANT SELECT ON TP1_universidad.AUTORES TO 'bibliotecario_user'@'localhost';
GRANT SELECT ON TP1_universidad.EDITORIALES TO 'bibliotecario_user'@'localhost';

GRANT SELECT, INSERT, UPDATE, DELETE ON TP1_universidad.PRESTAMO TO 'bibliotecario_user'@'localhost';

CREATE USER 'admin_user'@'localhost' IDENTIFIED BY 'clave_segura123';

GRANT ALL PRIVILEGES ON TP1_universidad.* to 'admin_user'@'localhost';

REVOKE DELETE ON TP1_universidad.PRESTAMO FROM 'bibliotecario_user'@'localhost';