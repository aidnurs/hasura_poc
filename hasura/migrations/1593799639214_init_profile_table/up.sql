
CREATE EXTENSION IF NOT EXISTS pgcrypto;
CREATE TABLE "public"."profile"("id" uuid NOT NULL DEFAULT gen_random_uuid(), "firstname" text, "secondname" text, PRIMARY KEY ("id") , UNIQUE ("id"));

ALTER TABLE "public"."profile" ADD COLUMN "age" integer NOT NULL DEFAULT 18;
