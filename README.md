# Brute-Force Algorithm for Student Pairing

## Project Overview

This project implements a brute-force algorithm to pair 18 students based on their responsibilities for homework and class. The algorithm generates all possible pairs of students, combines their responsibilities, and stores the results in a Python database.

## Features
- **Brute-Force Pairing**: Generates all possible student pairs and combines their responsibilities.
- **Optimized Storage**: Stores the paired results efficiently in a table.


## How to Use

1. **Create Tables**: 
   Run the script `create_tables.sql` located in the `SQL/` folder to create the `Students` and `Pairs` tables.

   ```bash
   psql -d your_database -f SQL/create_tables.sql


#Algorithm Development (Brute-Force)
##Using a brute-force algorithm, we will generate all possible pairs of students. The algorithm will calculate a score based on the pairing criteria and choose the optimal set of pairs.

#Brute-Force Pairing Process:
1) Retrieve the list of students from the database.
2) Generate all possible combinations of student pairs.
3) Calculate a score for each pair based on the criteria stored in the preference column.
4) Store the pair in the Pairs Table along with the score.
5) Ensure no student is paired more than once.


#Database Schema Design

##Tables
##Students Table
![image](https://github.com/user-attachments/assets/4b4877d4-55a0-4484-85a3-9af826f80b99)

##Pairs Table
![image](https://github.com/user-attachments/assets/3a71dfe1-66a5-4863-852d-1d903cb70251)

