
DROP PROCEDURE IF EXISTS sp_circlearea;

DELIMITER $$

CREATE PROCEDURE sp_circlearea()
BEGIN
    declare radius int default 7;
    declare area double;
    set area = 3.14 * radius * radius ;
    select area , radius; 

    
END $$

DELIMITER ;