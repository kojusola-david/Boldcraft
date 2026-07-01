-- AlterTable
ALTER TABLE "Image" ADD COLUMN     "category" TEXT,
ADD COLUMN     "description" TEXT,
ADD COLUMN     "tags" TEXT[],
ADD COLUMN     "title" TEXT;
