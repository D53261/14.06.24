CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_aeroportos` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `pistas` VARCHAR(255),
    `horarios` VARCHAR(255),
    PRIMARY KEY(`id`));