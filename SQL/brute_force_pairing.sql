-- Brute-force algorithm to pair students based on homework and class responsibilities
INSERT INTO Pairs (student_1_id, student_2_id, homework_combined, class_combined)
SELECT 
    s1.student_id AS student_1_id, 
    s2.student_id AS student_2_id,
    CONCAT(s1.homework_responsibility, ' & ', s2.homework_responsibility) AS homework_combined,
    CONCAT(s1.class_responsibility, ' & ', s2.class_responsibility) AS class_combined
FROM 
    Students s1
JOIN 
    Students s2 ON s1.student_id < s2.student_id;
