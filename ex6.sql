SELECT 
Department.NameDepartment,
Personal.CountOfPersonal
FROM Department JOIN (SELECT 
					  Department_id,
					  COUNT(ID) as CountOfPersonal
					  FROM Personal
					  GROUP BY
					  Department_id
					 ) AS Personal ON Department.ID = Personal.Department_id
ORDER BY Personal.CountOfPersonal DESC
LIMIT 1
