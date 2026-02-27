/*
SCHEMA DESIGN
SQL Analysis for Global Superstore Retail Sales
Author: Kavivarshini Kandhasami
Description: Defines relational constraints and keys
*/
-- =========================================
-- 1. Add Primary Key to People Table
-- =========================================

ALTER TABLE People
ADD CONSTRAINT PK_People PRIMARY KEY (Region);

-- =========================================
-- 2. Add Foreign Key: Orders → People
-- =========================================

ALTER TABLE Orders
ADD CONSTRAINT FK_Orders_People
FOREIGN KEY (Region)
REFERENCES People(Region);

-- =========================================
