CREATE TABLE "country" ("country_id" INTEGER GENERATED BY DEFAULT AS IDENTITY NOT NULL, "country" VARCHAR(50) NOT NULL, "last_update" TIMESTAMP WITHOUT TIME ZONE DEFAULT NOW() NOT NULL, CONSTRAINT "country_pkey" PRIMARY KEY ("country_id"));