CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_medicos` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `valor_da_consulta` VARCHAR(255),
    `avaliacao` VARCHAR(255),
    PRIMARY KEY(`id`));