ALTER TABLE "public"."house" ADD COLUMN "address" text;
ALTER TABLE "public"."house" ALTER COLUMN "address" DROP NOT NULL;
