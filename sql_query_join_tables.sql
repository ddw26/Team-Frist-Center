-- Check imports
SELECT * FROM aws_keys;
SELECT * FROM aws_values;

-- Change datatypes for imports
ALTER TABLE aws_values
ALTER COLUMN "Area of fishing" TYPE VARCHAR;

-- Perform join
SELECT * FROM aws_keys
LEFT OUTER JOIN aws_values
ON aws_keys.index = aws_values.index;
