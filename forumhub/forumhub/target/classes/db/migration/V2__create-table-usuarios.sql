create table usuarios(

                         id bigint not null auto_increment,
                         login varchar(100) not null unique,
                         senha varchar(255) not null,

                         primary key(id)


);

INSERT INTO usuarios (login, senha) VALUES ('admin@forum.com.br', '$2a$10$Y50UaMFOxteibQEYLrwuHeehHYfcoafCopUazP12.rqB41bsolF5.');