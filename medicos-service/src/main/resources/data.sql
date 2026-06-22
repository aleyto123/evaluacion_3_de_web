INSERT INTO especialidades (id_especialidad, nombre_especialidad, descripcion)
VALUES (1, 'Cardiologia', 'Atencion del sistema cardiovascular');

INSERT INTO consultorios (id_consultorio, numero, piso, ubicacion)
VALUES (1, 'C-203', 2, 'Torre central');

INSERT INTO medicos (id_medico, nombres, telefono, especialidad_id, consultorio_id)
VALUES (1, 'Carlos Torres', '987111222', 1, 1);

INSERT INTO horarios_medicos (id_horario, medico_id, dia_semana, hora_inicio, hora_fin)
VALUES (1, 1, 'JUEVES', '08:00:00', '13:00:00');
