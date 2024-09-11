import itertools
import json
import mysql.connector

# Connect to database
def connect_db():
    return mysql.connector.connect(
        host="localhost",
        user="root",
        password="password",
        database="student_db"
    )

# Fetch students from database
def fetch_students():
    db = connect_db()
    cursor = db.cursor()
    cursor.execute("SELECT student_id, student_name, preference FROM Students WHERE paired = false")
    students = cursor.fetchall()
    db.close()
    return students

# Calculate compatibility score (example using preferences)
def calculate_score(student1, student2):
    pref1 = json.loads(student1[2])  # Assuming preference is stored as JSON
    pref2 = json.loads(student2[2])
    
    # Example score calculation (adjust based on your criteria)
    score = 0
    if pref1['skill'] == pref2['skill']:
        score += 10
    if pref1['study_preference'] == pref2['study_preference']:
        score += 5
    
    return score

# Brute-force algorithm to find all pairs and store them
def pair_students():
    students = fetch_students()
    pairs = itertools.combinations(students, 2)
    
    db = connect_db()
    cursor = db.cursor()
    
    for pair in pairs:
        student1, student2 = pair
        score = calculate_score(student1, student2)
        
        # Insert pair into database
        cursor.execute(
            "INSERT INTO Pairs (student_1_id, student_2_id, compatibility_score) VALUES (%s, %s, %s)",
            (student1[0], student2[0], score)
        )
    
    db.commit()
    db.close()

if __name__ == "__main__":
    pair_students()
