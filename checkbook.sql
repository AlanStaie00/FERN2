-- DROP TABLE
DROP TABLE IF EXISTS "checkbook"

-- Create Checkbook Table
CREATE TABLE Checkbook (
    "index" INT PRIMARY KEY  NOT NULL,
    "Check.Payment.Date" VARCHAR(10), 
    "Dept..Descrptn" VARCHAR(50),
    "Vendor.Name" VARCHAR(60),
    "Commitmt.Item.Name" VARCHAR(25),
    "Invoice.Net.Amt" VARCHAR(10)
	);

