SELECT
PersonalLevel,
ROUND(AVG(Salary),2)
FROM Personal
GROUP BY
PersonalLevel