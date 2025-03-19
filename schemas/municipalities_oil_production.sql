CREATE TABLE `municipalities_oil_production`(
    `id` BIGINT NOT NULL AUTO_INCREMENT,
    `muncipality` VARCHAR(200) NOT NULL,
    `year` YEAR NOT NULL,
    `value` FLOAT NOT NULL,
    PRIMARY KEY (`id`)
);
