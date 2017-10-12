--------------------------------------------------------
-- Archivo creado  - miércoles-octubre-11-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CATEGORIES
--------------------------------------------------------

  CREATE TABLE "CATEGORIES" 
   (	"ID" NUMBER(*,0), 
	"NAME" VARCHAR2(255), 
	"SEASON" VARCHAR2(255)
   )
--------------------------------------------------------
--  DDL for Table PRODUCTS
--------------------------------------------------------

  CREATE TABLE "PRODUCTS" 
   (	"ID" NUMBER(*,0), 
	"NAME" VARCHAR2(255), 
	"REFERENCE" VARCHAR2(255), 
	"PRICE" NUMBER(10,3), 
	"CATEGORY_ID" NUMBER
   )
--------------------------------------------------------
--  DDL for Table ANSWERS
--------------------------------------------------------

  CREATE TABLE "ANSWERS" 
   (	"ID" NUMBER(*,0), 
	"NUMBER_OF_QUESTION" VARCHAR2(255), 
	"ANSWER" VARCHAR2(255)
   )
--------------------------------------------------------
--  DDL for Sequence LOGMNR_EVOLVE_SEQ$
--------------------------------------------------------

   CREATE SEQUENCE  "LOGMNR_EVOLVE_SEQ$"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  ORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence LOGMNR_SEQ$
--------------------------------------------------------

   CREATE SEQUENCE  "LOGMNR_SEQ$"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  ORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence LOGMNR_UIDS$
--------------------------------------------------------

   CREATE SEQUENCE  "LOGMNR_UIDS$"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 100 NOCACHE  ORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence MVIEW$_ADVSEQ_GENERIC
--------------------------------------------------------

   CREATE SEQUENCE  "MVIEW$_ADVSEQ_GENERIC"  MINVALUE 1 MAXVALUE 4294967295 INCREMENT BY 1 START WITH 1 CACHE 50 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence MVIEW$_ADVSEQ_ID
--------------------------------------------------------

   CREATE SEQUENCE  "MVIEW$_ADVSEQ_ID"  MINVALUE 1 MAXVALUE 4294967295 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_EXCEPTIONS_S
--------------------------------------------------------

   CREATE SEQUENCE  "REPCAT$_EXCEPTIONS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_FLAVOR_NAME_S
--------------------------------------------------------

   CREATE SEQUENCE  "REPCAT$_FLAVOR_NAME_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_FLAVORS_S
--------------------------------------------------------

   CREATE SEQUENCE  "REPCAT$_FLAVORS_S"  MINVALUE -2147483647 MAXVALUE 2147483647 INCREMENT BY 1 START WITH 1 NOCACHE  NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT_LOG_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "REPCAT_LOG_SEQUENCE"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_REFRESH_TEMPLATES_S
--------------------------------------------------------

   CREATE SEQUENCE  "REPCAT$_REFRESH_TEMPLATES_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_REPPROP_KEY
--------------------------------------------------------

   CREATE SEQUENCE  "REPCAT$_REPPROP_KEY"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_RUNTIME_PARMS_S
--------------------------------------------------------

   CREATE SEQUENCE  "REPCAT$_RUNTIME_PARMS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMPLATE_OBJECTS_S
--------------------------------------------------------

   CREATE SEQUENCE  "REPCAT$_TEMPLATE_OBJECTS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMPLATE_PARMS_S
--------------------------------------------------------

   CREATE SEQUENCE  "REPCAT$_TEMPLATE_PARMS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMPLATE_REFGROUPS_S
--------------------------------------------------------

   CREATE SEQUENCE  "REPCAT$_TEMPLATE_REFGROUPS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMPLATE_SITES_S
--------------------------------------------------------

   CREATE SEQUENCE  "REPCAT$_TEMPLATE_SITES_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMP_OUTPUT_S
--------------------------------------------------------

   CREATE SEQUENCE  "REPCAT$_TEMP_OUTPUT_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_USER_AUTHORIZATIONS_S
--------------------------------------------------------

   CREATE SEQUENCE  "REPCAT$_USER_AUTHORIZATIONS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_USER_PARM_VALUES_S
--------------------------------------------------------

   CREATE SEQUENCE  "REPCAT$_USER_PARM_VALUES_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence TEMPLATE$_TARGETS_S
--------------------------------------------------------

   CREATE SEQUENCE  "TEMPLATE$_TARGETS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
REM INSERTING into CATEGORIES
SET DEFINE OFF;
Insert into CATEGORIES (ID,NAME,SEASON) values ('1','shoes','winter');
Insert into CATEGORIES (ID,NAME,SEASON) values ('2','shoes','summer');
Insert into CATEGORIES (ID,NAME,SEASON) values ('3','swim wear','summer');
Insert into CATEGORIES (ID,NAME,SEASON) values ('4','tennis','summer');
Insert into CATEGORIES (ID,NAME,SEASON) values ('5','ski','winter');
Insert into CATEGORIES (ID,NAME,SEASON) values ('6','snowboard','winter');
Insert into CATEGORIES (ID,NAME,SEASON) values ('7','golf','summer');
Insert into CATEGORIES (ID,NAME,SEASON) values ('8','diving equipment','summer');
Insert into CATEGORIES (ID,NAME,SEASON) values ('9','running wear','summer');
Insert into CATEGORIES (ID,NAME,SEASON) values ('10','fitness gear','summer');
Insert into CATEGORIES (ID,NAME,SEASON) values ('11','fitness gear','winter');
REM INSERTING into PRODUCTS
SET DEFINE OFF;
REM INSERTING into ANSWERS
SET DEFINE OFF;
--------------------------------------------------------
--  Constraints for Table CATEGORIES
--------------------------------------------------------

  ALTER TABLE "CATEGORIES" ADD CONSTRAINT "CK_SEASON" CHECK (season in ('winter', 'summer', 'spring', 'autumn')) ENABLE
  ALTER TABLE "CATEGORIES" ADD CONSTRAINT "CATEGORY_ID_PK" PRIMARY KEY ("ID") ENABLE
  ALTER TABLE "CATEGORIES" MODIFY ("SEASON" NOT NULL ENABLE)
  ALTER TABLE "CATEGORIES" MODIFY ("NAME" NOT NULL ENABLE)
  ALTER TABLE "CATEGORIES" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table PRODUCTS
--------------------------------------------------------

  ALTER TABLE "PRODUCTS" ADD CONSTRAINT "CK_PRICE" CHECK (price in ('>0')) ENABLE
  ALTER TABLE "PRODUCTS" ADD CONSTRAINT "PRODUCT_ID_PK" PRIMARY KEY ("ID") ENABLE
  ALTER TABLE "PRODUCTS" MODIFY ("CATEGORY_ID" NOT NULL ENABLE)
  ALTER TABLE "PRODUCTS" MODIFY ("PRICE" NOT NULL ENABLE)
  ALTER TABLE "PRODUCTS" MODIFY ("REFERENCE" NOT NULL ENABLE)
  ALTER TABLE "PRODUCTS" MODIFY ("NAME" NOT NULL ENABLE)
  ALTER TABLE "PRODUCTS" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ANSWERS
--------------------------------------------------------

  ALTER TABLE "ANSWERS" ADD CONSTRAINT "ANSWER_ID_PK" PRIMARY KEY ("ID") ENABLE
  ALTER TABLE "ANSWERS" MODIFY ("ANSWER" NOT NULL ENABLE)
  ALTER TABLE "ANSWERS" MODIFY ("NUMBER_OF_QUESTION" NOT NULL ENABLE)
  ALTER TABLE "ANSWERS" MODIFY ("ID" NOT NULL ENABLE)
