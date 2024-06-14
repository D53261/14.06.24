CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_checkout` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `usuario` VARCHAR(255),
    `codigo_de_saida` VARCHAR(255),
    PRIMARY KEY(`id`));