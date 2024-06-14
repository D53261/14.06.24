CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_cidades` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `populacao` VARCHAR(255),
    `ddd` VARCHAR(255),
    PRIMARY KEY(`id`));