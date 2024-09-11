# Brute Force Algorithm for Student Pairing

Database Schema Design
Tables
Students Table

Column Name	Data Type	Description
student_id	INT (Primary Key, Auto Increment)	Unique ID for each student
student_name	VARCHAR(100)	Full name of the student
preference	TEXT	JSON or plain text containing pairing criteria
paired	BOOLEAN	To indicate if the student is already paired
Pairs Table

Column Name	Data Type	Description
pair_id	INT (Primary Key, Auto Increment)	Unique ID for each pair
student_1_id	INT (Foreign Key from Students)	ID of the first student in the pair
student_2_id	INT (Foreign Key from Students)	ID of the second student in the pair
compatibility_score	FLOAT	The calculated compatibility score based on the pairing criteria
