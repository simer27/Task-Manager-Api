-- Criação do banco de dados
CREATE DATABASE "TaskManagerDB";

-- Conexão com o banco de dados
\c "TaskManagerDB";

-- Criação da tabela de tarefas
CREATE TABLE Tasks (
    Id SERIAL PRIMARY KEY,
    Titulo VARCHAR(100) NOT NULL,
    Descricao TEXT,
    Status VARCHAR(10) NOT NULL DEFAULT 'TODO',
    CreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UpdatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Inserção de dados iniciais
INSERT INTO Tasks (Tituto, Descricao, Status) 
VALUES 
('Lavar o carro', 'Realizar a limpeza interna e externa', 'TODO'),
('Estudar para o concurso', 'Estudar Português', 'TODO');
