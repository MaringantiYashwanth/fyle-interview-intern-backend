-- Write query to get number of graded assignments for each student:

SELECT 
   state, COUNT(*) As Number_of_Assignments
 FROM 
   assignments
 GROUP BY
   state