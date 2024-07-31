-- Write query to find the number of grade A's given by the teacher who has graded the most assignments

--  Identify the teacher with the highest number of graded assignments.
SELECT teacher_id,
       SUM(CASE WHEN state = 'GRADED' THEN 1 ELSE 0 END) AS teacher_grade_count
FROM assignments
GROUP BY teacher_id
ORDER BY teacher_grade_count DESC
LIMIT 1;

-- Determine the number of assignments graded ‘A’ for the teacher
SELECT teacher_id,
       SUM(CASE WHEN grade = 'A' THEN 1 ELSE 0 END) AS A_count
FROM assignments
WHERE state = 'GRADED'
GROUP BY teacher_id;
