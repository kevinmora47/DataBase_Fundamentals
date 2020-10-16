ALTER TABLE
    posts
ADD
    INDEX posts_usuarios_idx(usuario_id ASC);

ALTER TABLE
    posts
ADD
    CONSTRAINT posts_usuarios FOREIGN KEY(usuario_id) REFERENCES usuarios (id) ON DELETE NO ACTION ON UPDATE CASCADE;