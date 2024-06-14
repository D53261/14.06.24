CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_pagamentos` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `valor_cobrado` VARCHAR(255),
    `caro_ou_nao` VARCHAR(255),
    PRIMARY KEY(`id`));