
ALTER TABLE "public"."house" ADD COLUMN "address" text NULL;

ALTER TABLE "public"."house" DROP COLUMN "address" CASCADE;

ALTER TABLE "public"."house" ADD COLUMN "area" integer NULL;
