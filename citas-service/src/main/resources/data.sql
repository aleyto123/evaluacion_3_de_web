INSERT INTO estados_cita (id_estado, descripcion) VALUES (1, 'PROGRAMADA');
INSERT INTO estados_cita (id_estado, descripcion) VALUES (2, 'CONFIRMADA');
INSERT INTO estados_cita (id_estado, descripcion) VALUES (3, 'ATENDIDA');
INSERT INTO estados_cita (id_estado, descripcion) VALUES (4, 'CANCELADA');

INSERT INTO citas (id_cita, fecha, hora, paciente_id, medico_id, estado_id)
VALUES (1, '2026-06-25', '10:30:00', 1, 1, 1);
