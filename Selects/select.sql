USE metro_cdmx;


-- Juntar tablas

SELECT
`lines`.`name`,
`trenes`.`serial_number`
FROM `lines`
INNER JOIN `trenes`
ON `lines`.`id` = `trenes`.`line_id`;