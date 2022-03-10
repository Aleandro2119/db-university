-- ? 1) Contare quanti iscritti ci sono stati ogni anno

SELECT COUNT(*) AS 'iscritti_per_anno',  YEAR(`enrolment_date`) AS `year`
FROM `students` 
GROUP BY `year`;