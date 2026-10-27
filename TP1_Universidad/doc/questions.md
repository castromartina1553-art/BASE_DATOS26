¿Por qué la tabla PRESTAMO tiene una clave primaria compuesta (PK, FK1, FK2, FK3)? ¿Qué pasaría si un estudiante quisiera pedir el mismo libro dos veces? 
¿Cómo se maneja esa situación en la vida real vs. en este modelo?

La clave incluye (RUT_EST, RUT_FUNC, COD_LIBRO, FECHA_P) para evitar que se dupliquen registros idénticos simultáneos Si la clave no incluyera FECHA_P, el mismo estudiante no podría volver a pedir el mismo libro en otra fecha. Al incluir FECHA_P como parte de la PK, puede pedir el mismo libro en fechas distintas.    
Se implementa un ID autoincremental (ID_PRESTAMO) como PK y manejar múltiples préstamos históricos sin claves compuestas complejas.

Si intentamos borrar una CARRERA que tiene estudiantes asociados, ¿qué debería hacer la base de datos? ¿Por qué?

Mostraria un error porque quedaria estudiantes con una carrera inexistente y para borrarla deberiamos eliminar a los estudiantes primero y luego a la carrera

Observando la tabla LIBROS, ¿por qué crees que el autor está en una tabla separada (AUTORES) y no directamente en la tabla de libros?
Se debe al diagrama de relacion ya que un autor puede tener multiples libros y estaria repetido y si llegara a modificar tendriamos que actualizar multiples filas 

¿Qué tipo de relación existe entre CAMPUS y CIUDAD? (Uno a Muchos, Muchos a Muchos, etc.). Justifica.
es una relacion de uno a muchos. Una ciudad puede tener varios campus, pero cada campues especifico pertenece a unicamente a una ciudad.