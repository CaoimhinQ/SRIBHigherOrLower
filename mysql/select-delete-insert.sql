insert















delete from Base_Data;
delete from Failure;
delete from Event_Cause;
delete from Operator;
delete from User_Equipment;
delete from User;
INSERT INTO User (user_name, password, user_type) VALUES ('conor','conor','sysAdmin');

select * from Base_Data;
select * from Failure;
select * from Event_Cause;
select * from Operator;
select * from User_Equipment;
select * from User;

select count(*) from Base_Data;

drop table Base_Data;
drop table Failure;
drop table Event_Cause;
drop table Operator;
drop table User_Equipment;
drop table User;

select ue_id, model from Base_Data, User_Equipment where (ue_id = 21060800) AND (Base_Data.ue_id = User_Equipment.user_equipment_id)
SELECT COUNT(*) FROM Base_Data WHERE (User_Equipment.model="9109 PA") AND (date_time BETWEEN "2013-01-11 17:15:00.0" AND "2013-01-11 17:59:00.0")

INSERT INTO User (user_name, password, user_type) VALUES ('conor','conor','sysAdmin');
INSERT INTO User (user_name, password, user_type) VALUES ('eoin','eoin','supportEng');
INSERT INTO User (user_name, password, user_type) VALUES ('tony','tony','customerServiceRep');
INSERT INTO User (user_name, password, user_type) VALUES ('mark','mark','networkEng');
INSERT INTO User (user_name, password, user_type) VALUES ('caoimhin','caoimhin','customerServiceRep');

INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('100100','G410','Mitsubishi', 'GSM 1800, GSM 900', 'G410', 'Mitsubishi','test','test','test');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('0','4097','SUCCESS');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('238','1','Denmark','TDC-DK');
INSERT INTO Failure (failure_id, description) VALUES ('0','EMERGENCY');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('100200','A53','Siemens', 'GSM 1900, GSM 850', 'A53', 'Siemens','HANDHELD','test','BASIC');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('1','4097','UNSPECIFIED');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('238','2','Denmark','Sonofon DK');
INSERT INTO Failure (failure_id, description) VALUES ('1','HIGH PRIORITY ACCESS');
INSERT INTO Base_Data (data_id, date_time, event_id, failure_id, ue_id, mcc, mnc, cell_id, duration, cause_code, ne_version, imsi, hier3_id, hier32_id, hier321_id) 
VALUES ('5','2013-01-11 17:22:00','4097', '0', '100100', '238','1','4','1000', '0', '11B', '344930000000011', '4.80953208161499E+018', '8.22689636094747E+018', '1.15044494090948E+018');
INSERT INTO Base_Data (data_id, date_time, event_id, failure_id, ue_id, mcc, mnc, cell_id, duration, cause_code, ne_version, imsi, hier3_id, hier32_id, hier321_id) 
VALUES ('6','2013-01-11 17:30:00','4097', '1', '100100', '238','1','4','1000', '0', '11B', '344930000000012', '4.80953208161499E+018', '8.22689636094747E+018', '1.15044494090948E+018');

INSERT INTO Base_Data (data_id, date_time, event_id, failure_id, ue_id, mcc, mnc, cell_id, duration, cause_code, ne_version, imsi, hier3_id, hier32_id, hier321_id) 
VALUES ('7','2013-01-11 17:30:00','4097', '1', '100100', '238','1','4','1000', '0', '11B', '344930000000012', '4.80953208161499E+018', '8.22689636094747E+018', '1.15044494090948E+018');
INSERT INTO Base_Data (data_id, date_time, event_id, failure_id, ue_id, mcc, mnc, cell_id, duration, cause_code, ne_version, imsi, hier3_id, hier32_id, hier321_id) 
VALUES ('8','2013-01-11 17:30:00','4097', '1', '100100', '238','1','4','1000', '0', '11B', '344930000000012', '4.80953208161499E+018', '8.22689636094747E+018', '1.15044494090948E+018');

