#Student Pairing
##Project Overview

This project implements a brute-force algorithm in Python to pair 18 students based on their responsibilities for homework and class. The algorithm generates all possible pairs of students, combines their responsibilities, and prints the results.

## Features
- **Python-Based Algorithm**: The algorithm is written in Python and uses itertools to generate all possible pairs.
- **Brute-Force Pairing**: Generates all possible student pairs and combines their responsibilities.
- **Flexible Data Structure**: Easily expandable to accommodate more students or different criteria.

## Requirements
- Python 3.x

## How to Run

1. Clone the repository to your local machine:
   ```bash
   git clone https://github.com/yourusername/brute-force-student-pairing.git

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

