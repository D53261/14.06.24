CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_rodoviarias` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `onibus` VARCHAR(255),
    `horarios` VARCHAR(255),
    PRIMARY KEY(`id`));