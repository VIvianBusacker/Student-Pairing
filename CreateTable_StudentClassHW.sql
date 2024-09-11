-- Creating the Students table
CREATE TABLE Students (
    student_id SERIAL PRIMARY KEY, --This will be a primary key, where unique id be defined for students, instend of name (Frist name and last name, which some pay have common same name. Example : John Smith, they can have id number for reach to pull out to idenify user.)
    student_name VARCHAR(100) NOT NULL, --this is variable to assign for student's full name (first, last name)
    homework_responsibility VARCHAR(100), --This is assigning for homeworks 
    class_responsibility VARCHAR(100) --This is assigning class for students to work on the homeworks.
);

-- Creating the Pairs table
CREATE TABLE Pairs (
    pair_id SERIAL PRIMARY KEY,
    student_1_id INT REFERENCES Students(student_id), --pair 1
    student_2_id INT REFERENCES Students(student_id), --pair 2
    homework_combined TEXT,
    class_combined TEXT
);
