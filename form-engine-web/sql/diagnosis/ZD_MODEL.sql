/*
Navicat Oracle Data Transfer
Oracle Client Version : 11.2.0.1.0

Source Server         : orcl
Source Server Version : 110200
Source Host           : localhost:1521
Source Schema         : SYSTEM

Target Server Type    : ORACLE
Target Server Version : 110200
File Encoding         : 65001

Date: 2016-08-08 17:18:34
*/


-- ----------------------------
-- Table structure for ZD_MODEL
-- ----------------------------
DROP TABLE "SYSTEM"."ZD_MODEL";
CREATE TABLE "SYSTEM"."ZD_MODEL" (
"ID" VARCHAR2(32 BYTE) NOT NULL ,
"LR" VARCHAR2(255 BYTE) NULL ,
"ICD_10" VARCHAR2(100 BYTE) NULL ,
"PID" VARCHAR2(32 BYTE) NULL ,
"CREATE_ID" NUMBER(10) NULL ,
"CREATE_TIME" DATE NULL ,
"MODIFY_ID" NUMBER(10) NULL ,
"MODIFY_TIME" DATE NULL ,
"ZD_ORDER" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of ZD_MODEL
-- ----------------------------
INSERT INTO "SYSTEM"."ZD_MODEL" VALUES ('0ba9fdf7dbf1448a940d139bc0665c4a', '消化道多发息肉综合征(Cronkhite-Canda)', 'M82211/0I60.902T60.901', null, '9527', TO_DATE('2016-08-03 11:09:38', 'YYYY-MM-DD HH24:MI:SS'), '9527', TO_DATE('2016-08-03 11:09:38', 'YYYY-MM-DD HH24:MI:SS'), '0');
INSERT INTO "SYSTEM"."ZD_MODEL" VALUES ('53f6807a11cf4d00aa12cf375e1993ae', '农用药中毒', 'M82211/0I60.902T60.901', '0ba9fdf7dbf1448a940d139bc0665c4a', '9527', TO_DATE('2016-08-03 11:09:38', 'YYYY-MM-DD HH24:MI:SS'), '9527', TO_DATE('2016-08-03 11:09:38', 'YYYY-MM-DD HH24:MI:SS'), '1');
INSERT INTO "SYSTEM"."ZD_MODEL" VALUES ('e0c127aa1beb4d6294fe0fe93e1a06ec', 'Helveston综合征', 'H50.804I63.902', null, '9527', TO_DATE('2016-08-03 10:46:04', 'YYYY-MM-DD HH24:MI:SS'), '9527', TO_DATE('2016-08-03 10:46:04', 'YYYY-MM-DD HH24:MI:SS'), '3');
INSERT INTO "SYSTEM"."ZD_MODEL" VALUES ('d522850cd9c24b069075ed790ded1b50', 'Terson综合征', 'M82211/0I60.902T60.901', '0ba9fdf7dbf1448a940d139bc0665c4a', '9527', TO_DATE('2016-08-03 11:09:38', 'YYYY-MM-DD HH24:MI:SS'), '9527', TO_DATE('2016-08-03 11:09:38', 'YYYY-MM-DD HH24:MI:SS'), '0');
INSERT INTO "SYSTEM"."ZD_MODEL" VALUES ('a4b0dcfc643a432d9a2b9b575a96f817', '测试子诊断', 'H50.804I63.902', 'e0c127aa1beb4d6294fe0fe93e1a06ec', '9527', TO_DATE('2016-08-03 10:46:04', 'YYYY-MM-DD HH24:MI:SS'), '9527', TO_DATE('2016-08-03 10:46:04', 'YYYY-MM-DD HH24:MI:SS'), null);
INSERT INTO "SYSTEM"."ZD_MODEL" VALUES ('b19bc14744824bf18b4f731736e19449', '测试子诊断', 'H50.804I63.902', 'f3ba75dc016d49c8a255465bae3140a6', '9527', TO_DATE('2016-08-03 10:32:59', 'YYYY-MM-DD HH24:MI:SS'), '9527', TO_DATE('2016-08-03 10:32:59', 'YYYY-MM-DD HH24:MI:SS'), null);
INSERT INTO "SYSTEM"."ZD_MODEL" VALUES ('8f867cfaa403472ab591115649d14bba', 'Rasmussen综合征T0N0M0Lennox-Gastaut综合征', 'G40.503', null, '9527', TO_DATE('2016-08-04 23:03:15', 'YYYY-MM-DD HH24:MI:SS'), '9527', TO_DATE('2016-08-04 23:03:15', 'YYYY-MM-DD HH24:MI:SS'), null);
INSERT INTO "SYSTEM"."ZD_MODEL" VALUES ('4ba7b93d3f264955af4f52bc13ed2165', '测试子诊断', 'H50.804I63.902H50.804I63.902', 'c86908b4632e45769c6a6841480d4e3a', '1885252', TO_DATE('2016-08-07 11:58:50', 'YYYY-MM-DD HH24:MI:SS'), '1885252', TO_DATE('2016-08-07 11:58:50', 'YYYY-MM-DD HH24:MI:SS'), null);
INSERT INTO "SYSTEM"."ZD_MODEL" VALUES ('3511bfd38bb2401c857a9126abcda464', 'Terson综合征', 'I60.902I60.902', '7de900dfe5604f9f912ee4566bc97648', '9527', TO_DATE('2016-08-03 10:33:34', 'YYYY-MM-DD HH24:MI:SS'), '9527', TO_DATE('2016-08-03 10:33:34', 'YYYY-MM-DD HH24:MI:SS'), null);
INSERT INTO "SYSTEM"."ZD_MODEL" VALUES ('2504c82d02e64d1fa26f1e765c37faff', 'Terson综合征', 'I60.902', null, '9527', TO_DATE('2016-08-03 10:53:56', 'YYYY-MM-DD HH24:MI:SS'), '9527', TO_DATE('2016-08-03 10:53:56', 'YYYY-MM-DD HH24:MI:SS'), '2');
INSERT INTO "SYSTEM"."ZD_MODEL" VALUES ('1beb475d4e3b437ba59682d9c3c3a0ab', '测试子诊断', 'I63.902', null, '9527', TO_DATE('2016-08-03 10:54:05', 'YYYY-MM-DD HH24:MI:SS'), '9527', TO_DATE('2016-08-03 10:54:05', 'YYYY-MM-DD HH24:MI:SS'), '1');
INSERT INTO "SYSTEM"."ZD_MODEL" VALUES ('b4d77fb24ef147c59e523f5e60b70bd5', 'Terson综合征', 'I60.902I60.902H50.804M82211/0I60.902T60.901', '01a7054036b34b379baa565e4a70bfaa', '1885252', TO_DATE('2016-08-07 11:59:27', 'YYYY-MM-DD HH24:MI:SS'), '1885252', TO_DATE('2016-08-07 11:59:27', 'YYYY-MM-DD HH24:MI:SS'), null);
INSERT INTO "SYSTEM"."ZD_MODEL" VALUES ('4ab4689a2f5b455f8cb46e054c0e834b', 'Helveston综合征T0N0M0Helveston综合征', 'I60.902I60.902H50.804M82211/0I60.902T60.901', '01a7054036b34b379baa565e4a70bfaa', '1885252', TO_DATE('2016-08-07 11:59:27', 'YYYY-MM-DD HH24:MI:SS'), '1885252', TO_DATE('2016-08-07 11:59:27', 'YYYY-MM-DD HH24:MI:SS'), null);
INSERT INTO "SYSTEM"."ZD_MODEL" VALUES ('0d73089d64954dc3aaa560c204d33d00', '农用药中毒', 'I60.902I60.902H50.804M82211/0I60.902T60.901', '01a7054036b34b379baa565e4a70bfaa', '1885252', TO_DATE('2016-08-07 11:59:27', 'YYYY-MM-DD HH24:MI:SS'), '1885252', TO_DATE('2016-08-07 11:59:27', 'YYYY-MM-DD HH24:MI:SS'), null);
INSERT INTO "SYSTEM"."ZD_MODEL" VALUES ('c86908b4632e45769c6a6841480d4e3a', 'Helveston综合征测试子诊断', 'H50.804I63.902H50.804I63.902', null, '1885252', TO_DATE('2016-08-07 11:58:50', 'YYYY-MM-DD HH24:MI:SS'), '1885252', TO_DATE('2016-08-07 11:58:50', 'YYYY-MM-DD HH24:MI:SS'), '1');
INSERT INTO "SYSTEM"."ZD_MODEL" VALUES ('01a7054036b34b379baa565e4a70bfaa', 'Terson综合征Terson综合征Helveston综合征T0N0M0Helveston综合征农用药中毒', 'I60.902I60.902H50.804M82211/0I60.902T60.901', null, '1885252', TO_DATE('2016-08-07 11:59:27', 'YYYY-MM-DD HH24:MI:SS'), '1885252', TO_DATE('2016-08-07 11:59:27', 'YYYY-MM-DD HH24:MI:SS'), '0');

-- ----------------------------
-- Indexes structure for table ZD_MODEL
-- ----------------------------

-- ----------------------------
-- Checks structure for table ZD_MODEL
-- ----------------------------
ALTER TABLE "SYSTEM"."ZD_MODEL" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table ZD_MODEL
-- ----------------------------
ALTER TABLE "SYSTEM"."ZD_MODEL" ADD PRIMARY KEY ("ID");