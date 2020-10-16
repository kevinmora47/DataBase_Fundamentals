ALTER TABLE
    posts_etiquetas
ADD
    INDEX post_etiquetas_idx (post_id ASC);

ALTER TABLE
    posts_etiquetas
ADD
    CONSTRAINT postetiquetas_post FOREIGN KEY (post_id) REFERENCES posts (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE
    posts_etiquetas
ADD
    INDEX postsetiquetas_etiquetas_idx (etiqueta_id ASC);

ALTER TABLE
    posts_etiquetas
ADD
    CONSTRAINT postetiquetas_etiqueta FOREIGN KEY (etiqueta_id) REFERENCES etiquetas (id) ON UPDATE NO ACTION ON DELETE NO ACTION;