-- List all tables in the given database
-- The database name will be passed as an argument when running mysql

USE alx_book_store;

SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = 'alx_book_store';
