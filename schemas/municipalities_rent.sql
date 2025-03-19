CREATE TABLE `municipalities_rent` (
    `id` BIGINT NOT NULL AUTO_INCREMENT,
    `municipality` VARCHAR(200) NOT NULL,
    `year` YEAR NOT NULL,
    `rental_type` ENUM('2 - bedroom', '3 - bedroom', 'bachelor', '1 - bedroom') NOT NULL,
    `value` FLOAT NOT NULL,
    PRIMARY KEY (`id`)
);


