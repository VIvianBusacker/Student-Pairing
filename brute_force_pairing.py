import itertools

# Define a list of students with their responsibilities
students = [
    {"name": "Alice", "homework": "Math homework", "class": "Science class"},
    {"name": "Bob", "homework": "Science homework", "class": "Math class"},
    {"name": "Charlie", "homework": "History homework", "class": "English class"},
    {"name": "Diana", "homework": "Math homework", "class": "History class"},
    {"name": "Eve", "homework": "English homework", "class": "Math class"},
    {"name": "Frank", "homework": "Science homework", "class": "History class"}
    # Add more students as needed
]

# Generate all possible pairs of students
def generate_pairs(students):
    pairs = list(itertools.combinations(students, 2))
    return pairs

# Display the pairs and their combined responsibilities
def display_pairs(pairs):
    for pair in pairs:
        student1, student2 = pair
        homework_combined = f"{student1['homework']} & {student2['homework']}"
        class_combined = f"{student1['class']} & {student2['class']}"
        print(f"Pair: {student1['name']} and {student2['name']}")
        print(f"  Homework: {homework_combined}")
        print(f"  Class: {class_combined}")
        print()

# Main function to run the pairing
def main():
    pairs = generate_pairs(students)
    display_pairs(pairs)

if __name__ == "__main__":
    main()
