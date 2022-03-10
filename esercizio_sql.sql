-- ? 1) Contare quanti iscritti ci sono stati ogni anno

SELECT COUNT(*) AS 'iscritti_per_anno',  YEAR(`enrolment_date`) AS `year`
FROM `students` 
GROUP BY `year`;

-- ? 2) Contare gli insegnanti che hanno l'ufficio nello stesso edificio

SELECT COUNT(*) AS 'persone_ufficio', `office_address`
FROM `teachers` 
GROUP BY `office_address`;

-- ? 3) Calcolare la media dei voti di ogni appello d'esame

SELECT `exam_id`,  AVG(`vote`) AS 'average_votes'
FROM `exam_student`
GROUP BY `exam_id`

-- ? 4) Contare quanti corsi di laurea ci sono per ogni dipartimento

SELECT COUNT(*) AS 'corsi_di_laurea', `department_id`
FROM `degrees`
GROUP BY `department_id`;