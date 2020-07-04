CREATE EXTENSION IF NOT EXISTS pgcrypto;
CREATE TABLE "public"."laptop"("id" uuid NOT NULL DEFAULT gen_random_uuid(), "price" integer NOT NULL, PRIMARY KEY ("id") , UNIQUE ("id"));
