DROP PROCEDURE IF EXISTS FillBase_Data;
DELIMITER $$
CREATE PROCEDURE FillBase_Data(IN NumRows INT)
    BEGIN
        DECLARE i INT;
        SET i = 1;
        START TRANSACTION;
        WHILE i <= NumRows DO
            INSERT INTO Base_Data (data_id, date_time, event_id, failure_id, ue_id, mcc, mnc, cell_id, duration, cause_code, ne_version, imsi, hier3_id, hier32_id, hier321_id)
            VALUES (i, FROM_UNIXTIME(UNIX_TIMESTAMP('2013-01-11 17:20:27.0') + FLOOR(0 + (RAND() * 1200))),
            ROUND((RAND() * (4098-4097))+4097),   
			FLOOR( 0 + RAND( ) *4 ),
			'21060800',
			'344',
			'930',
            ROUND((RAND() * (5-4))+5),
            '1000',
			'0',
            '11B',
            '344930000000011', '4809532081614990000', '8226896360947470000', '1150444940909480000'); 
		
            SET i = i + 1;
        END WHILE;
        COMMIT;
    END$$
DELIMITER ;


CALL FillBase_Data(10);