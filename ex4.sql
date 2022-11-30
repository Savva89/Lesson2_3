SELECT
Personal.ID as Number
FROM Personal JOIN Grade ON Personal.ID = Grade.Personal_id
WHERE 
Grade.Grade = 'D' OR Grade.Grade = 'E'
GROUP BY
Personal.ID