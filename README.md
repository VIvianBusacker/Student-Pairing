<h1>Student Pairing</h1>

<p1>Project Overview</p1>

This project implements a brute-force algorithm in Python to pair 18 students based on their responsibilities for homework and class. The algorithm generates all possible pairs of students, combines their responsibilities, and prints the results.

<p2>Features</p2>
- **Python-Based Algorithm**: The algorithm is written in Python and uses itertools to generate all possible pairs.
- **Brute-Force Pairing**: Generates all possible student pairs and combines their responsibilities.
- **Flexible Data Structure**: Easily expandable to accommodate more students or different criteria.

<p3>Requirements</p3>
- Python 3.x

<p4>How to Run</p4>

1. Clone the repository to your local machine:
   ```bash
   git clone https://github.com/yourusername/brute-force-student-pairing.git

<h2>Algorithm Development (Brute-Force)</h2>
<p5>Using a brute-force algorithm, we will generate all possible pairs of students. The algorithm will calculate a score based on the pairing criteria and choose the optimal set of pairs.</p5>

<h3>Brute-Force Pairing Process:</h3>
1) Retrieve the list of students from the database. <br>
2) Generate all possible combinations of student pairs.<br>
3) Calculate a score for each pair based on the criteria stored in the preference column.<br>
4) Store the pair in the Pairs Table along with the score.<br>
5) Ensure no student is paired more than once.<br>


<h4>Database Schema Design</h4>

<h4>Tables</h4>

<p6>Students Table</p6>
<br>

![image](https://github.com/user-attachments/assets/b55ad480-1282-4eae-99bb-8584cb336eb7)


<p7>Pairs Table</p7>
![image](https://github.com/user-attachments/assets/e9f9fd66-1353-462b-95f3-8f769a79d9ae)

