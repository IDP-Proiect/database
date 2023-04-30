/*
  Warnings:

  - You are about to drop the column `hexCode` on the `Color` table. All the data in the column will be lost.
  - You are about to drop the `Todo` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropIndex
DROP INDEX "Color_hexCode_key";

-- AlterTable
ALTER TABLE "Color" DROP COLUMN "hexCode";

-- DropTable
DROP TABLE "Todo";
