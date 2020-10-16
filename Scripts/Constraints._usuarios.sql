-- Constraint
ALTER TABLE
    comentarios
ADD
    CONSTRAINT comentarios_usuario FOREIGN KEY (usuario_id) REFERENCES usuarios (id) ON DELETE NO ACTION ON UPDATE NO ACTION;