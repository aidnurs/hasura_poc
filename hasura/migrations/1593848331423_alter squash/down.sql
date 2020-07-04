
ALTER TABLE "public"."house" DROP COLUMN "area";

ALTER TABLE "public"."house" ADD COLUMN "address" text;
ALTER TABLE "public"."house" ALTER COLUMN "address" DROP NOT NULL;

ALTER TABLE "public"."house" DROP COLUMN "address";
