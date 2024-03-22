-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/, and edited to properly create the primary and foreign keys in each table.

CREATE TABLE "Category" (
    "category_id" VARCHAR(4)   NOT NULL,
    "category" VARCHAR(30)   NOT NULL,
    PRIMARY KEY ("category_id")
);

CREATE TABLE "Subcategory" (
    "subcategory_id" VARCHAR(8)   NOT NULL,
    "subcategory" VARCHAR(50) NOT NULL,
    PRIMARY KEY ("subcategory_id")
);

CREATE TABLE "Contacts" (
    "contact_id" INTEGER   NOT NULL,
    "first_name" VARCHAR(20)   NOT NULL,
    "last_name" VARCHAR(20)   NOT NULL,
    "email" VARCHAR(50) NOT NULL,
    PRIMARY KEY ("contact_id")
);

CREATE TABLE "Campaign" (
    "cf_id" INTEGER NOT NULL,
    "contact_id" INTEGER   NOT NULL,
    "company_name" VARCHAR(50)   NOT NULL,
    "description" VARCHAR(255)   NOT NULL,
    "goal" DECIMAL   NOT NULL,
    "pledged" DECIMAL   NOT NULL,
    "outcome" VARCHAR(30)   NOT NULL,
    "backers_count" INTEGER   NOT NULL,
    "country" VARCHAR(5)   NOT NULL,
    "currency" VARCHAR(5)   NOT NULL,
    "launched_date" VARCHAR(10)   NOT NULL,
    "end_date" VARCHAR(10)   NOT NULL,
    "category_id" VARCHAR(4)   NOT NULL,
    "subcategory_id" VARCHAR(8)   NOT NULL,
    PRIMARY KEY ("cf_id"),
	FOREIGN KEY ("category_id") REFERENCES "Category"("category_id"),
	FOREIGN KEY ("subcategory_id") REFERENCES "Subcategory"("subcategory_id"),
	FOREIGN KEY ("contact_id") REFERENCES "Contacts"("contact_id")
);

SELECT * FROM "Campaign";

