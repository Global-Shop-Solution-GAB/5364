CREATE TABLE "GCG_5364_BATCH_NOTES"(
 "ORDER_NO" CHAR(7) NOT NULL,
 "NOTES" CHAR(250) );

CREATE INDEX "GCG_5364_BATCH_NOTES" USING 0 ON "GCG_5364_BATCH_NOTES"("ORDER_NO");