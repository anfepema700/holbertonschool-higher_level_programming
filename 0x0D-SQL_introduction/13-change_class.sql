--remove all records with a score <<=5 from second table 
USE hbtn_0c_0;
GO
DELETE FROM second_table WHERE score <=5;
