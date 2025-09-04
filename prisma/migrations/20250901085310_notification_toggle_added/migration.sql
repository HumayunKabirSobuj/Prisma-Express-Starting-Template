-- CreateTable
CREATE TABLE "public"."ToggleNotification" (
    "id" TEXT NOT NULL,
    "key" TEXT NOT NULL DEFAULT 'notification',
    "isEnabled" BOOLEAN NOT NULL DEFAULT true,

    CONSTRAINT "ToggleNotification_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "ToggleNotification_key_key" ON "public"."ToggleNotification"("key");
