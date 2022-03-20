--show all records that name be different to empty order score and name
USE hbtn_0c_0
GO
SELECT score, name FROM second_table WHERE name 1='' ORDER BY score DESC;
