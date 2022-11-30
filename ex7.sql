SELECT
ID as Number,
age(StartWorkDate)
FROM Personal
ORDER BY age(StartWorkDate) DESC