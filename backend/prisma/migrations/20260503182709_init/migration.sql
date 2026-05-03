-- CreateTable
CREATE TABLE "Request" (
    "id" SERIAL NOT NULL,
    "image_url" TEXT NOT NULL,
    "output_url" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Request_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE INDEX "Request_created_at_idx" ON "Request"("created_at");
