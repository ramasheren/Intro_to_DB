-- Use the correct database
USE alx_book_store;

-- Get full description of the 'books' table without using DESCRIBE or EXPLAIN
SELECT 
    COLUMN_NAME AS 'Column',
    COLUMN_TYPE AS 'Type',
    IS_NULLABLE AS 'Nullable',
    COLUMN_KEY AS 'Key',
    COLUMN_DEFAULT AS 'Default',
    EXTRA AS 'Extra'
FROM 
    INFORMATION_SCHEMA.COLUMNS
WHERE 
    TABLE_NAME = 'books'
    AND TABLE_SCHEMA = 'alx_book_store';
