INSERT INTO tblSalesAreaSquareFootage ( [Site Number], [Sales Area Square Footage], Source )
SELECT qurSalesAreaSquareFootageNull.[Site Number], qurSalesAreaSquareFootageNull.[Sales Area], "Construction Schedule" AS Source
FROM qurSalesAreaSquareFootageNull;

