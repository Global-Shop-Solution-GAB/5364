CREATE TABLE "GCG_5364_SPRAY_SCH" (
 "SCHEDULE_ID" CHAR(6) NOT NULL,
 "JOB" CHAR(6) NOT NULL,
 "SUFFIX" CHAR(3) NOT NULL,
 "PART" CHAR(20),
 "QTY" NUMERIC(12,4),
 "WC" CHAR(4),
 "SERIAL" CHAR(20) );

CREATE INDEX "GCG_5364_Spray_Sch" ON "GCG_5364_SPRAY_SCH"("SCHEDULE_ID", "JOB", "SUFFIX");