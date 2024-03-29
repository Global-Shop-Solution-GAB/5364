CREATE TABLE "GCG_5364_JOB_DTL"(
 "JOB" CHAR(6),
 "SUFFIX" CHAR(3),
 "SEQ" CHAR(6),
 "PART" CHAR(20),
 "DESCRIPTION" CHAR(30),
 "JSSI" CHAR(23),
 "ORDER_NO" CHAR(7),
 "ORDER_LINE" CHAR(4),
 "START_DATE" CHAR(10),
 "START_TIME" CHAR(12),
 "END_DATE" CHAR(10),
 "END_TIME" CHAR(12),
 "EMPLOYEE" CHAR(30),
 "WORKCENTER" CHAR(4),
 "ORDER_QTY" NUMERIC(12,4),
 "SCRAP" CHAR(1),
 "SCRAP_QTY" NUMERIC(12,4),
 "OVERRIDE" CHAR(1),
 "OVERRIDE_USR" CHAR(12),
 "GOOD_PIECES" NUMERIC(12,4),
 "SCRAP_REASON" CHAR(50) );

CREATE INDEX "GCG_5364_JOB_DTL" ON "GCG_5364_JOB_DTL"("JOB", "SUFFIX","JSSI");

