CREATE TABLE topicos (
                         id BIGINT AUTO_INCREMENT,
                         titulo VARCHAR(100) NOT NULL UNIQUE,
                         mensagem VARCHAR(500) NOT NULL UNIQUE,
                         data_criacao DATETIME NOT NULL,
                         estado_topico VARCHAR(50) NOT NULL,
                         autor VARCHAR(100) NOT NULL,
                         curso VARCHAR(100) NOT NULL,

                         PRIMARY KEY(id)
);