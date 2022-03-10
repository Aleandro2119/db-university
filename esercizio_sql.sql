-- ? 1) Contare quanti iscritti ci sono stati ogni anno

SELECT COUNT(*) AS 'iscritti_per_anno',  YEAR(`enrolment_date`) AS `year`
FROM `students` 
GROUP BY `year`;

-- ? 2) Contare gli insegnanti che hanno l'ufficio nello stesso edificio

SELECT COUNT(*) AS 'persone_ufficio', `office_address`
FROM `teachers` 
GROUP BY `office_address`;

