/*
  Warnings:

  - You are about to drop the `Output` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
PRAGMA foreign_keys=off;
DROP TABLE "Output";
PRAGMA foreign_keys=on;

-- CreateTable
CREATE TABLE "CourtRecord" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "userName" TEXT NOT NULL,
    "sessionStage" TEXT,
    "caseDocument" TEXT NOT NULL,
    "createdAt" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);
