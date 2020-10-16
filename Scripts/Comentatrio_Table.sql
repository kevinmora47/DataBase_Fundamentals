CREATE TABLE comentarios(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    cuerpo_comentario TEXT NOT NULL,
    usuario_id INT NOT NULL,
    post_id INT NOT NULL
)