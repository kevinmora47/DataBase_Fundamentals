-- Creation lots to lots relation.
CREATE TABLE posts_etiquetas(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    post_id INT NOT NULL,
    etiqueta_id INT NOT NULL
)