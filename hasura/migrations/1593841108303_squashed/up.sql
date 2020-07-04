
CREATE EXTENSION IF NOT EXISTS pgcrypto;
CREATE TABLE "public"."local_table"("id" uuid NOT NULL DEFAULT gen_random_uuid(), PRIMARY KEY ("id") );

CREATE EXTENSION IF NOT EXISTS pgcrypto;
CREATE TABLE "public"."house"("id" uuid NOT NULL DEFAULT gen_random_uuid(), PRIMARY KEY ("id") );
