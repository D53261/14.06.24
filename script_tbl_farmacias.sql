CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_farmacias` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `medicamentos` VARCHAR(255),
    `enfermeiros` VARCHAR(255),
    PRIMARY KEY(`id`));