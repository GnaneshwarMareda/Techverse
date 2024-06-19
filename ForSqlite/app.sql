-- -- CREATE TABLE users (
-- --   id INTEGER PRIMARY KEY AUTOINCREMENT,
-- --   username TEXT NOT NULL,
-- --   password TEXT NOT NULL
-- -- );
-- -- 
-- CREATE TABLE IF NOT EXISTS ai_table (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     organization TEXT NOT NULL,
--     title TEXT NOT NULL,
--     description TEXT NOT NULL,
--     course_reference TEXT NOT NULL
-- );

-- CREATE TABLE IF NOT EXISTS ml_table (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     organization TEXT NOT NULL,
--     title TEXT NOT NULL,
--     description TEXT NOT NULL,
--     course_reference TEXT NOT NULL
-- );

-- CREATE TABLE IF NOT EXISTS ds_table (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     organization TEXT NOT NULL,
--     title TEXT NOT NULL,
--     description TEXT NOT NULL,
--     course_reference TEXT NOT NULL
-- );

-- CREATE TABLE IF NOT EXISTS webd_table (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     organization TEXT NOT NULL,
--     title TEXT NOT NULL,
--     description TEXT NOT NULL,
--     course_reference TEXT NOT NULL
-- );

-- CREATE TABLE IF NOT EXISTS dsa_table (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     organization TEXT NOT NULL,
--     title TEXT NOT NULL,
--     description TEXT NOT NULL,
--     course_reference TEXT NOT NULL
-- );

-- CREATE TABLE IF NOT EXISTS devops_table (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     organization TEXT NOT NULL,
--     title TEXT NOT NULL,
--     description TEXT NOT NULL,
--     course_reference TEXT NOT NULL
-- );

-- CREATE TABLE IF NOT EXISTS bct_table (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     organization TEXT NOT NULL,
--     title TEXT NOT NULL,
--     description TEXT NOT NULL,
--     course_reference TEXT NOT NULL
-- );

-- CREATE TABLE IF NOT EXISTS cs_table (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     organization TEXT NOT NULL,
--     title TEXT NOT NULL,
--     description TEXT NOT NULL,
--     course_reference TEXT NOT NULL
-- );

-- pragma table_info(ai_table);

-- DELETE FROM ai_table;

INSERT INTO dsa_table (organization, title, description, course_reference) VALUES
('UC San Diego & National Research University Higher School of Economics', 'Data Structures and Algorithm Specialization', 'This specialization covers the fundamental data structures and algorithms, including arrays, linked lists, stacks, queues, binary trees, heaps, hash tables, sorting algorithms, and graph algorithms.', 'https://www.coursera.org/specializations/data-structures-algorithms'),
('University of California, San Diego', 'Algorithms and Data Structures MicroMasters', 'This MicroMasters program provides a rigorous introduction to algorithms and data structures. It includes advanced algorithmic techniques and data structures used in computer science.', 'https://www.edx.org/micromasters/ucsandiego-algorithms-and-data-structures'),
('Udacity', 'Data Structures and Algorithms Nanodegree', 'This course offers a comprehensive overview of data structures and algorithms, focusing on practical applications and problem-solving skills essential for technical interviews.', 'https://www.udacity.com/course/data-structures-and-algorithms-nanodegree--nd256'),
('Udemy', 'Master the Coding Interview: Data Structures + Algorithms', 'This course is designed to prepare students for coding interviews. It covers a wide range of data structures and algorithms, with a focus on practical coding problems and solutions.', 'https://www.udemy.com/course/master-the-coding-interview-data-structures-algorithms/'),
('Pluralsight', 'Algorithms and Data Structures - Part 1', 'This course provides a deep dive into data structures and algorithms, with a strong emphasis on understanding the theoretical concepts and practical implementations.', 'https://www.pluralsight.com/courses/ads-part1'),
('MIT OpenCourseWare', 'Introduction to Algorithms (MIT 6.006)', 'This is a free course that provides a comprehensive introduction to algorithms and data structures, including sorting, searching, and graph algorithms.', 'https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-006-introduction-to-algorithms-fall-2011/'),
('Khan Academy', 'Algorithms', 'This course covers basic algorithms, including binary search, sorting, and graph algorithms, with interactive exercises and visual explanations.', 'https://www.khanacademy.org/computing/computer-science/algorithms'),
('GeeksforGeeks', 'Data Structures and Algorithms - Self Paced', 'A self-paced course focusing on both basic and advanced data structures and algorithms, with extensive problem sets and coding exercises.', 'https://practice.geeksforgeeks.org/courses/dsa-self-paced'),
('LeetCode', 'Data Structures & Algorithms Practice', 'While not a traditional course, LeetCode provides a platform with extensive practice problems and solutions for data structures and algorithms, which is invaluable for mastering the subject.', 'https://leetcode.com/'),
('Hackerrank', 'Data Structures & Algorithms Track', 'This track offers a series of tutorials and challenges that cover fundamental data structures and algorithms, ideal for honing problem-solving skills.', 'https://www.hackerrank.com/');