DROP PROCEDURE IF EXISTS sp_rectarea;

DELIMITER $$

CREATE PROCEDURE sp_rectarea()
BEGIN
    DECLARE length INT DEFAULT 7;
    DECLARE breadth INT DEFAULT 5;
    DECLARE area DOUBLE;

    SET area = length * breadth;

    INSERT INTO result (area) VALUES (area); 
END $$

DELIMITER ;