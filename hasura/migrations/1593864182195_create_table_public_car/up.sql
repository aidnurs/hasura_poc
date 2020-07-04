CREATE EXTENSION IF NOT EXISTS pgcrypto;
CREATE TABLE "public"."car"("id" uuid NOT NULL DEFAULT gen_random_uuid(), "wheels" integer NOT NULL DEFAULT 4, PRIMARY KEY ("id") , UNIQUE ("id"));
