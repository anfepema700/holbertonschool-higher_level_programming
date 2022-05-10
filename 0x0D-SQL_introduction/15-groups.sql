-- shw the records that conatain the same score values

SELECT score, id as number FROM second_table GROUP BY score HAVING COUNT(*)>1;
