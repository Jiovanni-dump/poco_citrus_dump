/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 11);

INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('457','01','1190','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('457','01','1191','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('457','01','1195','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('457','02','1190','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('457','02','1191','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('457','02','1195','','full');

INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('410','01','15','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('410','03','15','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('410','04','15','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('410','06','15','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('410','07','15','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('410','01','115','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('410','03','115','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('410','04','115','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('410','06','115','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('410','07','115','','');

INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('424','03','991','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('424','03','992','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('424','03','995','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('424','03','901','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('424','03','116111','','');

INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('424','02','991','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('424','02','992','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('424','02','995','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('424','02','901','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('424','02','116111','','');
/*
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','09','15','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','09','17','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','09','18','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','09','115','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','09','119','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','09','191','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','09','196','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','09','197','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','09','116000','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','09','116117','','');

INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','10','15','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','10','17','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','10','18','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','10','115','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','10','119','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','10','191','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','10','196','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','10','197','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','10','116000','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','10','116117','','');

INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','11','15','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','11','17','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','11','18','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','11','115','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','11','119','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','11','191','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','11','196','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','11','197','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','11','116000','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','11','116117','','');

INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','13','15','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','13','17','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','13','18','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','13','115','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','13','119','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','13','191','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','13','196','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','13','197','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','13','116000','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','13','116117','','');
*/
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('424','03','991','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('424','03','992','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('424','03','995','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('424','03','901','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('424','03','116111','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('424','02','991','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('424','02','992','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('424','02','995','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('424','02','901','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('424','02','116111','','');

INSERT INTO "qcril_emergency_source_voice_table" VALUES('604','19','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('604','15','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('604','177','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('604','150','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('604','190','','full');

INSERT INTO "qcril_emergency_source_voice_table" VALUES('257','101','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('257','102','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('257','103','','full');

COMMIT TRANSACTION;
