-- AlterTable
ALTER TABLE "public"."AddParcel" ADD COLUMN     "allStatus" TEXT[] DEFAULT ARRAY[]::TEXT[];
