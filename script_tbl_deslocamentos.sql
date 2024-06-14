CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_deslocamentos` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `ponto_inicial` VARCHAR(255),
    `ponto_final` VARCHAR(255),
    PRIMARY KEY(`id`));