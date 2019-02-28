CREATE DATABASE blog;

CREATE TABLE blog.postagem(
    id INT NOT NULLAUTO_INCREMENT,
    titulo VARCHAR(100),
    conteudo TEXT,
    PRIMARY KEY(id)
);