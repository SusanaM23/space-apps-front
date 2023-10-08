USE MakerBridge;
-- Insertar registros en la tabla Usuario
INSERT INTO Usuario (Tipo, Nombre, Rendimiento) VALUES
('Aficionado', 'Juan Pérez', NULL),
('Ingeniero', 'María González', 85.2),
('Estudiante', 'Carlos Ramírez', NULL),
('Inversor', 'Ana Torres', NULL),
('Aficionado', 'Pedro López', NULL),
('Ingeniero', 'Carmen Rodríguez', 90.5);

-- Insertar registros en la tabla Proyecto
INSERT INTO Proyecto (Nombre, Descripcion, Estado, ID_usuario_creador, ID_inversor) VALUES
('Proyecto A', 'Descripción del Proyecto A', 'En Desarrollo', 1, 4),
('Proyecto B', 'Descripción del Proyecto B', 'Completado', 2, NULL),
('Proyecto C', 'Descripción del Proyecto C', 'En Desarrollo', 3, 4),
('Proyecto D', 'Descripción del Proyecto D', 'Completado', 5, NULL),
('Proyecto E', 'Descripción del Proyecto E', 'En Desarrollo', 6, 4),
('Proyecto F', 'Descripción del Proyecto F', 'Completado', 1, NULL);

-- Insertar registros en la tabla Hackathon
INSERT INTO Hackathon (Nombre, Descripcion, ID_inversor_financiador) VALUES
('Hackathon 1', 'Descripción del Hackathon 1', 4),
('Hackathon 2', 'Descripción del Hackathon 2', 4),
('Hackathon 3', 'Descripción del Hackathon 3', 4),
('Hackathon 4', 'Descripción del Hackathon 4', 4),
('Hackathon 5', 'Descripción del Hackathon 5', 4),
('Hackathon 6', 'Descripción del Hackathon 6', 4);

-- Insertar registros en la tabla Empresa
INSERT INTO Empresa (Nombre, Descripcion, NichoDeMercado) VALUES
('Empresa A', 'Descripción de la Empresa A', 'Aeroespacial'),
('Empresa B', 'Descripción de la Empresa B', 'Electrónica'),
('Empresa C', 'Descripción de la Empresa C', 'Software'),
('Empresa D', 'Descripción de la Empresa D', 'Mecánica'),
('Empresa E', 'Descripción de la Empresa E', 'Energía'),
('Empresa F', 'Descripción de la Empresa F', 'Biotecnología');

-- Insertar registros en la tabla PaperCientifico
INSERT INTO PaperCientifico (Titulo, Contenido, Estado, ID_estudiante_autor) VALUES
('Paper 1', 'Contenido del Paper 1', 'Borrador', 3),
('Paper 2', 'Contenido del Paper 2', 'Publicado', 3),
('Paper 3', 'Contenido del Paper 3', 'Borrador', 3),
('Paper 4', 'Contenido del Paper 4', 'Publicado', 3),
('Paper 5', 'Contenido del Paper 5', 'Borrador', 3),
('Paper 6', 'Contenido del Paper 6', 'Publicado', 3);



