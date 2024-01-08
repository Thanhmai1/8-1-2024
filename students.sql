-- CREATE TABLE statement
CREATE TABLE students (
                          id INT PRIMARY KEY,
                          NameStudent VARCHAR(255), -- Adjust the size based on your needs
                          email VARCHAR(255) -- Adjust the size based on your needs
);

-- INSERT INTO statement
INSERT INTO students (id, NameStudent, email) VALUES
                                                  (1, 'StudentA', 'studentA@example.com'),
                                                  (2, 'StudentB', 'studentB@example.com'),
                                                  (3, 'StudentC', 'studentC@example.com');