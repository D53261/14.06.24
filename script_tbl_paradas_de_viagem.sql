CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_paradas_de_viagem` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `local_da_parada` VARCHAR(255),
    `tempo_da_parada` VARCHAR(255),
    PRIMARY KEY(`id`));