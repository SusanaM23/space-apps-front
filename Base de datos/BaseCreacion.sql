-- Crear la tabla Usuario
CREATE TABLE Usuario (
    ID_usuario INT PRIMARY KEY AUTO_INCREMENT,
    Tipo ENUM('Aficionado', 'Ingeniero', 'Estudiante', 'Inversor'),
    Nombre VARCHAR(255),
    Rendimiento DECIMAL(5,2) NULL
);

-- Crear la tabla Proyecto
CREATE TABLE Proyecto (
    ID_proyecto INT PRIMARY KEY AUTO_INCREMENT,
    Nombre VARCHAR(255),
    Descripcion TEXT,
    Estado ENUM('En Desarrollo', 'Completado'),
    ID_usuario_creador INT,
    ID_inversor INT NULL,
    FOREIGN KEY (ID_usuario_creador) REFERENCES Usuario(ID_usuario),
    FOREIGN KEY (ID_inversor) REFERENCES Usuario(ID_usuario)
);

-- Crear la tabla Hackathon
CREATE TABLE Hackathon (
    ID_hackathon INT PRIMARY KEY AUTO_INCREMENT,
    Nombre VARCHAR(255),
    Descripcion TEXT,
    ID_inversor_financiador INT,
    FOREIGN KEY (ID_inversor_financiador) REFERENCES Usuario(ID_usuario)
);

-- Crear la tabla Empresa
CREATE TABLE Empresa (
    ID_empresa INT PRIMARY KEY AUTO_INCREMENT,
    Nombre VARCHAR(255),
    Descripcion TEXT,
    NichoDeMercado VARCHAR(255)
);

-- Crear la tabla PaperCientifico
CREATE TABLE PaperCientifico (
    ID_paper INT PRIMARY KEY AUTO_INCREMENT,
    Titulo VARCHAR(255),
    Contenido TEXT,
    Estado ENUM('Borrador', 'Publicado'),
    ID_estudiante_autor INT,
    FOREIGN KEY (ID_estudiante_autor) REFERENCES Usuario(ID_usuario)
);

-- Nota: Puedes necesitar ajustar los tipos de datos y las longitudes de VARCHAR según tus necesidades.
