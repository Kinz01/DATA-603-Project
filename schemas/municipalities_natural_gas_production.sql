CREATE TABLE `municipalities_natural_gas_production`(
    `id` BIGINT NOT NULL AUTO_INCREMENT,
    `municipality_id` BIGINT NOT NULL,
    `year` YEAR NOT NULL,
    `value` FLOAT NOT NULL,
    PRIMARY KEY (`id`)
);

