-- Check imports
SELECT * FROM aws_keys;
SELECT * FROM aws_values;

<<<<<<< HEAD
=======
-- Clear tables
DELETE FROM aws_keys;
DELETE FROM aws_values;

>>>>>>> 26306cd89bde2bb24e562537bd24ede326dec913
-- Change datatypes for imports
ALTER TABLE aws_values
ALTER COLUMN "Area of fishing" TYPE VARCHAR;

<<<<<<< HEAD
-- Perform join
SELECT * FROM aws_keys
LEFT OUTER JOIN aws_values
ON aws_keys.index = aws_values.index;
=======
-- Perform join and save results
DROP TABLE aws_comp;

SELECT * INTO aws_comp
FROM aws_keys
LEFT OUTER JOIN aws_values
ON aws_keys.index_k = aws_values.index_v;

-- Check results of join
SELECT * FROM aws_comp;

SELECT * FROM aws_keys;
SELECT * FROM aws_values;

-- Column names
SELECT *
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = N'aws_keys';

SELECT *
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = N'aws_values';


>>>>>>> 26306cd89bde2bb24e562537bd24ede326dec913
