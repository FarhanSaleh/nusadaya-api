/*
  Warnings:

  - Changed the type of `content` on the `learning_contents` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.

*/
-- AlterTable
ALTER TABLE "learning_contents" DROP COLUMN "content",
ADD COLUMN     "content" JSONB NOT NULL;
