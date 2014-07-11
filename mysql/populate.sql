SHOW tables;

SELECT * from Base_Data;

INSERT INTO User (user_name, password, user_type) VALUES ('Eoin','password','Administrator');


INSERT INTO Failure (failure_id, description) VALUES ('0','EMERGENCY');
INSERT INTO Failure (failure_id, description) VALUES ('1','HIGH PRIORITY ACCESS');
INSERT INTO Failure (failure_id, description) VALUES ('2','MT ACCESS');
INSERT INTO Failure (failure_id, description) VALUES ('3','MO SIGNALLING');
INSERT INTO Failure (failure_id, description) VALUES ('4','MO DATA');


INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('238','1','Denmark','TDC-DK');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('238','2','Denmark','Sonofon DK');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('238','3','Denmark','MIGway A/S DK');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('240','1','Sweden','Telia Sonera-SE');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('240','2','Sweden','H3G-SE');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('240','3','Sweden','AINMT Sverige AB SE');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('240','20','Sweden','iMEZ AB SE');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('240','21','Sweden','Bankverket SE');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('302','36','Canada','Clearnet CA');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('302','37','Canada','Microcell CA');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('302','62','Canada','Ice Wireless CA');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('302','63','Canada','Aliant Mobility CA');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('310','10','United States of America','Verizon Wireless');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('310','12','United States of America','Verizon Wireless');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('310','13','United States of America','Verizon Wireless');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('310','540','United States of America','Oklahoma Western Telephone Company US');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('310','550','United States of America','Wireless Solutions International US');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('310','560','United States of America','AT&T Mobility');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('310','570','United States of America','MTPCS LLC US');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('310','580','United States of America','Inland Cellular Telephone Company US');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('310','590','United States of America','Verizon Wireless');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('340','1','Guadeloupe-France','Orainge-Caraibe');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('340','2','Guadeloupe-France','Outremer Telecom GP');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('340','3','Guadeloupe-France','Saint Martin et Saint Barthelemy Telcell Sarl GP');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('344','30','Antigua and Barbuda','APUA PCS AG');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('344','920','Antigua and Barbuda','Cable & Wireless-Antigua AG');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('344','930','Antigua and Barbuda','AT&T Wireless-Antigua AG');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('405','0','India','Shyam Telelink Ltd-Rajasthan IN');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('405','1','India','Reliance Infocomm-IN');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('405','3','India','Reliance Infocomm-IN');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('405','4','India','Reliance Infocomm-IN');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('405','5','India','Reliance Infocomm-IN');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('440','9','Japan','NTT DoCoMo');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('440','10','Japan','NTT DoCoMo');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('440','11','Japan','NTT DoCoMo');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('505','62','Australia','NBNCo Ltd AU');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('505','68','Australia','NBNCo Ltd AU');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('505','71','Australia','Telstra');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('505','72','Australia','Telstra');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('505','88','Australia','Localstar Holding Pty. Ltd. AU ');
INSERT INTO Operator (mcc, mnc, country, operator_name) VALUES ('505','90','Australia','Optus Ltd. AU');


INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('0','4097','RRC CONN SETUP-SUCCESS');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('1','4097','RRC CONN SETUP-UNSPECIFIED');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('2','4097','RRC CONN SETUP-FAILURE IN RADIO PROCEDURE');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('3','4097','RRC CONN SETUP-EUTRAN GENERATED REASON');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('4','4097','RRC CONN SETUP-CELL UNAVAILABLE');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('5','4097','RRC CONN SETUP-LACK OF RESOURCES');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('6','4097','RRC CONN SETUP-ACTIVE USER LICENSE EXCEEDED');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('7','4097','RRC CONN SETUP-UNKNOWN ENBS1APID');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('8','4097','RRC CONN SETUP-UE CAPABILITY ENQUIRY TIMEOUT');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('9','4097','RRC CONN SETUP-S1 INTERFACE DOWN');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('10','4097','RRC CONN SETUP-INTRA LTE HANDOVER LICENSE REJECT');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('11','4097','RRC CONN SETUP-REJECT DUE TO REATTEMPT');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('12','4097','RRC CONN SETUP-REJECT DUE TO OVERLOAD');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('13','4097','RRC CONN SETUP-UE BEARERS REJECTED DUE TO ARP ADM REJ');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('14','4097','RRC CONN SETUP-UE BEARERS REJECTED DUE TO LICENSES MISSING');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('15','4097','RRC CONN SETUP-UE BEARERS REJECTED DUE TO ARP ADM REJ AND LICENSES MISSING');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('16','4097','RRC CONN SETUP-DSP RESTART');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('0','4098','S1 SIG CONN SETUP-SUCCESS');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('1','4098','S1 SIG CONN SETUP-S1 INTERFACE DOWN');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('2','4098','S1 SIG CONN SETUP-TIME OUT');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('3','4098','S1 SIG CONN SETUP-DSP RESTART');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('0','4125','UE CTXT RELEASE-UNSPECIFIED');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('1','4125','UE CTXT RELEASE-NORMAL RELEASE');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('2','4125','UE CTXT RELEASE-AUTHENTICATION FAILURE');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('3','4125','UE CTXT RELEASE-DETACH');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('4','4125','UE CTXT RELEASE-LOA BALANCING TAU REQUIRED');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('5','4125','UE CTXT RELEASE-CS FALLBACK TRIGGERED');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('6','4125','UE CTXT RELEASE-UE NOT AVAILABLE FOR PS SERVICES');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('7','4125','UE CTXT RELEASE-HANDOVER CANCELLED');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('8','4125','UE CTXT RELEASE-SUCCESSFUL HANDOVER');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('9','4125','UE CTXT RELEASE-RELEASE DUE TO EUTRAN GENERATED REASON');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('10','4125','UE CTXT RELEASE-USER INACTIVITY');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('11','4125','UE CTXT RELEASE-RADIO CONNECTION WITH UE LOST');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('12','4125','UE CTXT RELEASE-RADIO RESOURCES NOT AVAILABLE');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('13','4125','UE CTXT RELEASE-FAILURE IN THE RADIO INTERFACE PROCEDURE');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('14','4125','UE CTXT RELEASE-TRANSPORT RESOURCES UNAVAILABLE');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('15','4125','UE CTXT RELEASE-HANDOVER TRIGGERED');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('16','4125','UE CTXT RELEASE-PARTIAL HANDOVER');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('17','4125','UE CTXT RELEASE-HANDOVER FAILURE IN TARGET EPC OR TARGET SYSTEM');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('18','4125','UE CTXT RELEASE-HANDOVER TARGET NOT ALLOWED');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('19','4125','UE CTXT RELEASE-TS1RELOC OVERALL EXPIRY');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('20','4125','UE CTXT RELEASE-TS1RELOC PREP EXPIRY');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('21','4125','UE CTXT RELEASE-UNKNOWN TARGET ID');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('22','4125','UE CTXT RELEASE-NO RADIO RESOURCES AVAILABLE IN TARGET CELL');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('23','4125','UE CTXT RELEASE-UNKNOWN OR ALREADY ALLOCATED MME UE S1AP ID');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('24','4125','UE CTXT RELEASE-UNKNOWN OR ALREADY ALLOCATED ENB UE S1AP ID');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('25','4125','UE CTXT RELEASE-UNKNOWN OR INCONSISTENT PAIR OF UE S1AP ID');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('26','4125','UE CTXT RELEASE-HANDOVER DESIRABLE FOR RADIO REASONS');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('27','4125','UE CTXT RELEASE-TIME CRITICAL HANDOVER');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('28','4125','UE CTXT RELEASE-RESOURCE OPTIMISATION HANDOVER');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('29','4125','UE CTXT RELEASE-REDUCE LOAD IN SERVING CELL');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('30','4125','UE CTXT RELEASE-TX2RELOC OVERALL EXPIRY');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('31','4125','UE CTXT RELEASE-CELL NOT AVAILABLE');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('32','4125','UE CTXT RELEASE-REDIRECTION TOWARDS 1XRTT');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('33','4125','UE CTXT RELEASE-ENCRYPTION AND OR INTEGRITY ALGORITHMS NOT SUPPORTED');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('0','4106','INITIAL CTXT SETUP-SUCCESS');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('1','4106','INITIAL CTXT SETUP-UNSPECIFIED');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('2','4106','INITIAL CTXT SETUP-FAILURE IN RADIO PROCEDURE');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('3','4106','INITIAL CTXT SETUP-EUTRAN GENERATED REASON');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('4','4106','INITIAL CTXT SETUP-CELL UNAVAILABLE');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('5','4106','INITIAL CTXT SETUP-LACK OF RESOURCES');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('6','4106','INITIAL CTXT SETUP-ACTIVE USER LICENSE EXCEEDED');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('7','4106','INITIAL CTXT SETUP-UNKNOWN ENBS1APID');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('8','4106','INITIAL CTXT SETUP-UE CAPABILITY ENQUIRY TIMEOUT');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('9','4106','INITIAL CTXT SETUP-MULTIPLE ERAB LICENSE EXCEEDED');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('10','4106','INITIAL CTXT SETUP-ONGOING HANDOVER');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('11','4106','INITIAL CTXT SETUP-TRANSPORT REJECT');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('12','4106','INITIAL CTXT SETUP-DRB SETUP REJECT');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('13','4106','INITIAL CTXT SETUP-S1 INTERFACE DOWN');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('14','4106','INITIAL CTXT SETUP-ALLOCATION RETENTION REJECT');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('15','4106','INITIAL CTXT SETUP-TO SECURITY SETUP');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('16','4106','INITIAL CTXT SETUP-FAILURE SECURITY SETUP');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('17','4106','INITIAL CTXT SETUP-SRB2 SETUP FAILURE');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('18','4106','INITIAL CTXT SETUP-RLCUM LICENSE MISSING');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('19','4106','INITIAL CTXT SETUP-RLCUM CHANGE REJECT');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('20','4106','INITIAL CTXT SETUP-LSM EMERGENCY CALL LICENSE MISSING');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('21','4106','INITIAL CTXT SETUP-CIPHERING INTEGRITY ALG MISMATCH');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('22','4106','INITIAL CTXT SETUP-CSFB LICENSE MISSING');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('23','4106','INITIAL CTXT SETUP-DSP RESTART');
INSERT INTO Event_Cause (cause_code, event_id, description) VALUES ('24','4106','INITIAL CTXT SETUP-CSFB UNDEFINED MOB FREQ REL');


INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('100100','G410','Mitsubishi', 'GSM 1800, GSM 900', 'G410', 'Mitsubishi','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('100200','A53','Siemens', 'GSM 1800, GSM 900', 'A53', 'Siemens','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('100300','TBD (AAB-1880030-BV','Sony Ericsson', 'GSM 1800, GSM 900', 'TBD (AAB-1880030-BV)', 'Sony Ericsson','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('100400','RM-669','Nokia', 'GSM 1800, GSM 900', 'RM-669', 'Nokia','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('100500','M930 NA DB','Motorola', 'GSM 1800, GSM 900', 'M930 NA DB', 'Motorola','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('100600','EBX700','Panasonic', 'GSM 1800, GSM 900', 'EBX700', 'Panasonic','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('100700','null IMEI','Sagem', 'GSM 1800, GSM 900', 'Test IMEI', 'Sagem','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('100800','TCD718','Philips', 'GSM 1800, GSM 900', 'TCD718', 'Philips','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('100900','null IMEI','Sony', 'GSM 1800, GSM 900', 'Test IMEI', 'Sony','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('101000','null IMEI','Casio Hitachi Mobile Communications', 'GSM 1800, GSM 900', 'Test IMEI', 'Casio Hitachi Mobile Communications','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('101300','LMU','Nortel', 'GSM 1800, GSM 900', 'LMU', 'Nortel','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('101500','GX-28','Sharp', 'GSM 1800, GSM 900', 'GX-28', 'Sharp','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('101600','ALCATEL OT-807A','TCT Mobile Suzhou Limited', 'GSM 1800, GSM 900', 'ALCATEL OT-807A', 'TCT Mobile Suzhou Limited','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('101700','Wireless CPU Q2687','Wavecom', 'GSM 1800, GSM 900', 'Wireless CPU Q2687', 'Wavecom','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('101710','WMO2-g1900','Wavecom', 'GSM 1800, GSM 900', 'WMO2-g1900', 'Novatel Wireless','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('101800','Ovation MC547','Novatel Wireless', 'GSM 1800, GSM 900', 'Ovation MC547', 'Novatel Wireless','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('102000','RAP40GW','RIM', 'GSM 1800, GSM 900', 'RAP40GW', 'RIM','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('102100','MX-5010','Shintom Co. Ltd', 'GSM 1800, GSM 900', 'MX-5010', 'Shintom Co. Ltd','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('102200','Zoarmon','Intel', 'GSM 1800, GSM 900', 'Zoarmon', 'Intel','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('102300','SGH-t829','Samsung', 'GSM 1800, GSM 900', 'SGH-t829', 'Samsung','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('102400','Telguard 5 (TG5)','Telular Corp', 'GSM 1800, GSM 900', 'Telguard 5 (TG5)', 'Telular Corp','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('102500','Fizgig','Option NV', 'GSM 1800, GSM 900', 'Fizgig', 'Option NV','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('102600','KMP6J1S1-6','NEC', 'GSM 1800, GSM 900', 'KMP6J1S1-6', 'NEC','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('102700','USB316','Sierra Wireless', 'GSM 1800, GSM 900', 'USB316', 'Sierra Wireless','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('102800','U1','Danger Inc.', 'GSM 1800, GSM 900', 'U1', 'Danger Inc.','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('102900','Ferry','Quanta Computer', 'GSM 1800, GSM 900', 'Ferry', 'Quanta Computer','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('103000','700C','Intermec Technologies Corp.', 'GSM 1800, GSM 900', '700C', 'Intermec Technologies Corp.','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('103100','K1','Sendo Ltd', 'GSM 1800, GSM 900', 'K1', 'Sendo Ltd','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('103200','7525 Workabout pro','Psion Teklogix Inc.', 'GSM 1800, GSM 900', '7525 Workabout pro', 'Psion Teklogix Inc.','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('103300','Benefon Track Box','benefon oyj', 'GSM 1800, GSM 900', 'Benefon Track Box', 'benefon oyj','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('103500','AD600','LG', 'GSM 1800, GSM 900', 'AD600', 'LG','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('103600','GSM5108','Enfora', 'GSM 1800, GSM 900', 'GSM5108', 'Enfora','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('103700','TM3000-C ATD','Trimble', 'GSM 1800, GSM 900', 'TM3000-C ATD', 'Trimble','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('103800','G1000','Sanyo', 'GSM 1800, GSM 900', 'G1000', 'Sanyo','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('103900','AGM 1100','Accetio, Inc.', 'GSM 1800, GSM 900', 'AGM 1100', 'Accetio, Inc.','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('104100','ITH155/MGH900','Mirae Comm Co Ltd', 'GSM 1800, GSM 900', 'ITH155/MGH900', 'Mirae Comm Co Ltd','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('104200','CF-29/CF-18/CF-73/CF-P1','Matsushita', 'GSM 1800, GSM 900', 'CF-29/CF-18/CF-73/CF-P1', 'Matsushita','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('104400','H6xxx','Compal Com.inc', 'GSM 1800, GSM 900', 'H6xxx', 'Compal Com.inc','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('104500','Artema Mobile Secure GPRS','Thales e-Transactions GmbH', 'GSM 1800, GSM 900', 'Artema Mobile Secure GPRS', 'Thales e-Transactions GmbH','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('104600','TS34','Toshiba', 'GSM 1800, GSM 900', 'TS34', 'Toshiba','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('104700','PLD','PowerLOCTechnologies Inc.', 'GSM 1800, GSM 900', 'PLD', 'PowerLOC Technologies Inc.','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('104800','1000-1146','Arbitron', 'GSM 1800, GSM 900', '1000-1146', 'Arbitron','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('105000','GU-1000','Curitel Communications. Inc.', 'GSM 1800, GSM 900', 'GU-1000', 'Curitel Communications. Inc.','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('105200','VK530','VK Corporation', 'GSM 1800, GSM 900', 'VK530', 'VK Corporation','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('105300','BM3-891G GPRS OEM Modem','Wavenet Technology', 'GSM 1800, GSM 900', 'BM3-891G GPRS OEM Modem', 'Wavenet Technology','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('105400','P7','Qingdao Haier Telecom', 'GSM 1800, GSM 900', 'P7', 'Qingdao Haier Telecom','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('105500','PLD100 series','Destinator Technologies', 'GSM 1800, GSM 900', 'PLD100 series', 'Destinator Technology','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('105600','Jembi','Psitek', 'GSM 1800, GSM 900', 'Jembi', 'Psitek','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('105700','U-300','Telian', 'GSM 1800, GSM 900', 'U-300', 'Telian','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('105900','DM1000G','Waxess Inc', 'GSM 1800, GSM 900', 'DM1000G', 'Waxess Inc','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('106200','SM5100B','Spreadtrum', 'GSM 1800, GSM 900', 'SM5100B', 'Spreadtrum','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('106400','Debussy','CMCS', 'GSM 1800, GSM 900', 'Debussy', 'CMCS','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('106500','GX820','CalAmp', 'GSM 1800, GSM 900', 'GX820', 'CalAmp','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('106600','WRTU54G','Cisco Systems', 'GSM 1800, GSM 900', 'WRTU54G', 'Cisco Systems','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('106700','whereQube201','Geometris', 'GSM 1800, GSM 900', 'whereQube201', 'Geometris','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('106900','R100','Firefly Mobile', 'GSM 1800, GSM 900', 'R100', 'Firefly Mobile','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('107100','Dolphin 9900','Handheld Products, Inc d/b/a HHP', 'GSM 1800, GSM 900', 'Dolphin 9900', 'Handheld Products, Inc d/b/a HHP','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('107200','null IMEI','Apple', 'GSM 1800, GSM 900', 'Test IMEI', 'Apple','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('107400','Nurit 8020','Verifone', 'GSM 1800, GSM 900', 'Nurit 8020', 'Verifone','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('107600','SN-LSb-02','Savi Networks', 'GSM 1800, GSM 900', 'SN-LSb-02', 'Savi Networks','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('107700','IMM6071-M01','InterDigital', 'GSM 1800, GSM 900', 'IMM6071-M01', 'InterDigital','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('107800','247910','Garmin International', 'GSM 1800, GSM 900', '247910', 'Garmin International','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('107900','Machine Gateway','Phoenix International', 'GSM 1800, GSM 900', 'Machine Gateway', 'Phoenix International','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('108000','XP3300-AR1 (P25C005AA)','Sonim Technologies', 'GSM 1800, GSM 900', 'XP3300-AR1 (P25C005AA)', 'Sonim Technologies','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('108100','TSN-1.1','Elektrobit Inc', 'GSM 1800, GSM 900', 'TSN-1.1', 'Elektrobit Inc','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('108200','Dolphin 10K','Honeywell', 'GSM 1800, GSM 900', 'Dolphin 10K', 'Honeywell','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('108300','WWH9010','Askey Computer Group', 'GSM 1800, GSM 900', 'WWH9010', 'Askey Computer Corp','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('108400','Gobi3000','Qualcomm', 'GSM 1800, GSM 900', 'Gobi3000', 'Qualcomm','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('116000','null IMEI','Omnipoint', 'GSM 1800, GSM 900', 'Test IMEI', 'Omnipoint','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('21060800','VEA3','S.A.R.L. B & B International', 'GSM 1800, GSM 900', 'VEA3', 'S.A.R.L. B & B International','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33000153','9109 PA','Alcatel Radiotelephone (LAVAL)', 'GSM 1800, GSM 900', '9109 PA', 'Alcatel Radiotelephone (LAVAL)','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33000253','Dirland Miniphone','Alcatel Radiotelephone (LAVAL)', 'GSM 1800, GSM 900', 'Dirland Miniphone', 'Alcatel Radiotelephone (LAVAL)','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33000353','9109PA','Alcatel Radiotelephone', 'GSM 1800, GSM 900', '9109PA', 'Alcatel Radiotelephone','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33000453','Lisa 9030 Type 9109H','Alcatel Radiotelephone (LAVAL)', 'GSM 1800, GSM 900', 'Lisa 9030 Type 9109H', 'Alcatel Radiotelephone (LAVAL)','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33000553','Dirland Mobiphone','Alcatel Radiotelephone (LAVAL)', 'GSM 1800, GSM 900', 'Dirland Mobiphone', 'Alcatel Radiotelephone (LAVAL)','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33000635','Mitsubishi GSM MT-1000F02A','Mitsubishi Electric France', 'GSM 1800, GSM 900', 'Mitsubishi GSN MT-1000F02A', 'Mitsubishi Electric France','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33000753','Audiovox Type GSM 510','Alcatel Radiotelephone (LAVAL)', 'GSM 1800, GSM 900', 'Audiovox Type  GSM 510', 'Alcatel Radiotelephone (LAVAL)','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33000853','Dirland Type Miniphone III','Alcatel Radiotelephone (LAVAL)', 'GSM 1800, GSM 900', 'Dirland Type Miniphone III', 'Alcatel Radiotelephone (LAVAL)','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33000953','GSM 510 Type Audiovox HB 160','Alcatel Radiotelephone (LAVAL)', 'GSM 1800, GSM 900', 'GSM 510 Type Audiovox HB 160', 'Alcatel Radiotelephone (LAVAL)','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33001053','Vodafone VN 2121','Alcatel Radiotelephone (LAVAL)', 'GSM 1800, GSM 900', 'Vodafone VN 2121', 'Alcatel Radiotelephone (LAVAL)','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33001195','Sagem Type G 14','Sagem', 'GSM 1800, GSM 900', 'Sagem Type G 14', 'Sagem','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33001235','RC410/430 Type G14-1','Sagem', 'GSM 1800, GSM 900', 'RC410/430 Type G14-1', 'Sagem','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33001295','RC410/430 Type G14-1','Sagem', 'GSM 1800, GSM 900', 'RC410/430 Type G14-1', 'Sagem','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33001453','Pocketline Tango Type NPTT HC 400','Alcatel Radiotelephone (LAVAL)', 'GSM 1800, GSM 900', 'Pocketline Tango Type NPTT HC 400', 'Alcatel Radiotelephone (LAVAL)','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33001553','Alcatel Airtel HC 600 Type Airtel HC 600','Alcatel Radiotelephone (LAVAL)', 'GSM 1800, GSM 900', 'Alcatel Airtel HC 600 Type Airtel HC 600', 'Alcatel Radiotelephone (LAVAL)','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33001635','Affinity/Affinity 930 Type G14-S','Sagem', 'GSM 1800, GSM 900', 'Affinity/Affinity 930 Type G14-S', 'Sagem','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33001695','Affinity/Affinity 930 Type G14-S','Sagem', 'GSM 1800, GSM 900', 'Affinity/Affinity 930 Type G14-S', 'Sagem','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33001735','Mitsubishi GSM MT 20 Type MT 1171FD2','Mitsubishi Electric France', 'GSM 1800, GSM 900', 'Mitsubishi GSM MT 20 Type MT 1171FD2', 'Mitsubishi Electric France','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33001835','Mitsubishi GSM MT 10 Type G14-S','Mitsubishi Electric France', 'GSM 1800, GSM 900', 'Mitsubishi GSM MT 10 Type MT 1176F02', 'Mitsubishi Electric France','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33001953','Alcatel 9100 Type 9109 HC 500','Alcatel Radiotelephone (LAVAL)', 'GSM 1800, GSM 900', 'Alcatel 9100 Type 9109 HC 500', 'Alcatel Radiotelephone (LAVAL)','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33002053','Alcatel 9100 Type 9109 HC 800','Alcatel Radiotelephone (LAVAL)', 'GSM 1800, GSM 900', 'Alcatel 9100 Type 9109 HC 800', 'Alcatel Radiotelephone (LAVAL)','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33002135','Detewe CP-ONE Type G14.1','Sagem', 'GSM 1800, GSM 900', 'Detewe CP-ONE Type G14.1', 'Sagem','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33002195','Detewe CP-ONE Type G14.1','Sagem', 'GSM 1800, GSM 900', 'Detewe CP-ONE Type G14.1', 'Sagem','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33002235','RM 833-/S/R Type G14-S','Sagem', 'GSM 1800, GSM 900', 'RM 833-/S/R Type G14-S', 'Sagem','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33002295','RM 833-/S/R Type G14-S','Sagem', 'GSM 1800, GSM 900', 'Rm 833-/S/R Type G14-S', 'Sagem','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33002353','Alcatel Movistar HC 100 Type Telefonica HC 1000','Alcatel Radiotelephone (LAVAL)', 'GSM 1800, GSM 900', 'Alcatel Movistar HC 100 Type Telefonica HC 1000', 'Alcatel Radiotelephone (LAVAL)','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33002499','SGH 200','Samsung', 'GSM 1800, GSM 900', 'SGH 200', 'Samsung','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33002535','Mitsubishi GSM MT11 Type MT 1177 F02A','Mitsubishi Electric France', 'GSM 1800, GSM 900', 'Mitsubishi GSM MT11 Type MT 1177 F02A', 'Mitsubishi Electric France','null','null','null');
INSERT INTO User_Equipment (user_equipment_id, marketing_name, manufacturer, access_capability, model, vendor_name, ue_type, os, input_mode) 
VALUES ('33002635','Mitsubishi GSM MT20 D Type MT 1172 F02A','Mitsubishi Electric France', 'GSM 1800, GSM 900', 'Mitsubishi GSM MT20 D Type MT 1172 F02A', 'Mitsubishi Electric France','null','null','null');









INSERT INTO Base_Data (data_id, date_time, event_id, failure_id, ue_id, mcc, mnc, cell_id, duration, cause_code, ne_version, imsi, hier3_id, hier32_id, hier321_id) 
VALUES ('6','2013-01-11 17:30:00','4097', '1', '100100', '238','1','4','1000', '0', '11B', '344930000000012', '4.80953208161499E+018', '8.22689636094747E+018', '1.15044494090948E+018');