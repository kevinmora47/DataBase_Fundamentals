ALTER TABLE
    posts
ADD
    INDEX posts_categorias_idx (caetegoria_id ASC);

ALTER TABLE
    posts
ADD
    CONSTRAINT posts_categorias FOREIGN KEY (categoria_id) REFERENCES categorias (id) ON DELETE NO ACTION ON UPDATE NO ACTION;