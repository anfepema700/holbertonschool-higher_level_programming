--Show the records that score be >=10 in the second table
USE hbtn_0c_0
GO
SELECT score, name FROM second_table WHERE score >= 10 DESC;
