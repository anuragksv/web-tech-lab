DROP TABLE BAL_TABLE;
DROP TABLE BANK_OP;
DROP TABLE TRANS;

CREATE TABLE BAL_TABLE(USERNAME VARCHAR2(40),ACCNUM VARCHAR2(12), BALANCE VARCHAR2(20));

CREATE TABLE BANK_OP(FULLNAME VARCHAR2(40),EMAIL VARCHAR2(50),USERNAME VARCHAR2(40),PASSWORD VARCHAR2(30),PHNUMBER VARCHAR2(10),ADDRESS VARCHAR2(150),ACCNUM VARCHAR2(12));

CREATE TABLE TRANS(FROM_USER VARCHAR2(40),TO_USER VARCHAR2(40),DATE_AND_TIME VARCHAR2(50),METHOD VARCHAR2(20),AMOUNT VARCHAR2(20),DOT DATE,STATUS VARCHAR2(20));