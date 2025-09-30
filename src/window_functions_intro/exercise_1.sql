/* -----------------------------------------------------------------------------
|
|    1. GROUP BY and aggregation functions
|
|    Uncomment the SQL query below, and save this file. The query should run,
|    and you'll see results in the window where you ran docker-compose up.
|
|    Make sure you understand how this query works. It uses all of the columns
|    in the database except for students.name
|
*/ -----------------------------------------------------------------------------

-- SELECT tutors.name AS tutor_name,
--        AVG(scores.score) AS average_maths_score
-- FROM tutors
-- LEFT JOIN students
--  ON tutors.id = students.tutor_id
-- LEFT JOIN scores
--  ON students.id = scores.student_id
-- WHERE scores.subject = 'maths'
-- GROUP BY tutors.id;
