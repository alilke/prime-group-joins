
SELECT count (*) FROM "country";

SELECT SUM (population) FROM "country";

SELECT count (*) FROM "country";

SELECT * FROM "task" ORDER BY "id";

UPDATE "task" SET "is_complete"=TRUE WHERE "id" = '1' ;	



SELECT "cohort".name, count(*) FROM "student"
JOIN "cohort" ON "cohort".id = "student".cohort_id
GROUP BY "cohort".name;

SELECT * FROM "student"
JOIN "cohort" ON "cohort".id = "student".cohort_id
WHERE "cohort".name = 'porta'
ORDER BY "student".name DESC;

SELECT * FROM "student"
JOIN "cohort" ON "student".id = "cohort".id
WHERE "cohort".id = 1;


SELECT count (*) FROM "student";

SELECT "cohort".name FROM "cohort"
JOIN "student" ON "student".cohort_id = "cohort".id
GROUP BY "cohort".name;
