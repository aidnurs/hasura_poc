CREATE EXTENSION IF NOT EXISTS pgcrypto;
CREATE TABLE "public"."phone"("id" uuid NOT NULL DEFAULT gen_random_uuid(), "isAndroid" boolean NOT NULL DEFAULT false, PRIMARY KEY ("id") , UNIQUE ("id"));
