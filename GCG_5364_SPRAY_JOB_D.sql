CREATE TABLE "GCG_5364_SPRAY_JOB_D" (
 "REC_NO" BIGINT,
 "SCHEDULE_ID" CHAR(6),
 "JOB" CHAR(6),
 "SUFFIX" CHAR(3),
 "PART" CHAR(20),
 "QTY" NUMERIC(12,4),
 "WC" CHAR(4),
 "EMPLOYEE" CHAR(30),
 "START_DATE" CHAR(10),
 "START_TIME" CHAR(12),
 "END_DATE" CHAR(10),
 "END_TIME" CHAR(12),
 "GOOD_PCS" NUMERIC(12,4),
 "SEQ" CHAR(6) );
 
 CREATE INDEX "GCG_5364_Spray_Job_D" ON "GCG_5364_SPRAY_JOB_D"("REC_NO", "SCHEDULE_ID", "JOB", "SUFFIX", "SEQ");