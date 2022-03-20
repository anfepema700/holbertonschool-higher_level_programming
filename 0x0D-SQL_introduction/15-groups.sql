-- shw the records that conatain the same score values
USE hbtn_0c_0;
GO
SELECT score, id as number FROM second_table GROUP BY score HAVING COUNT(*)>1;
