-- shw the records that conatain the same score values
SELECT score, COUNT(*) as number FROM second_table GROUP BY score ORDER BY number DESC;
