CREATE TABLE "ANIMALS"
   (	"PERSON_ID" NUMBER GENERATED BY DEFAULT AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  NOT NULL ENABLE,
	"FIRST_NAME" VARCHAR2(50) NOT NULL ENABLE,
    	"LAST_NAME" VARCHAR2(50) NOT NULL ENABLE,
    	"FEATURE_1" VARCHAR2(255),
    	"FEATURE_2" DATE,
	 PRIMARY KEY ("PERSON_ID")
  USING INDEX  ENABLE
   ) ;
