BEGIN;
INSERT INTO public."College" (college_name,college_abbreviation)
  VALUES('College of Business Administration and Accountancy', 'CBAA');
INSERT INTO public."College" (college_name,college_abbreviation)
  VALUES('College of Science and Mathematics', 'CSM');
INSERT INTO public."College" (college_name,college_abbreviation)
  VALUES('College of Arts and Social Science', 'CASS');
INSERT INTO public."College" (college_name,college_abbreviation)
  VALUES('College of Engineering', 'COE');
INSERT INTO public."College" (college_name,college_abbreviation)
  VALUES('College of Education', 'CED');
INSERT INTO public."College" (college_name,college_abbreviation)
  VALUES('School of Computer Studies', 'SCS');
COMMIT;

BEGIN;
INSERT INTO public."CourseDetail" (course_name, level, abbreviation)
  VALUES ('Bachelor of Science in Accountancy', 'Undergraduate', 'BSA');
INSERT INTO public."CourseDetail" (course_name, level, abbreviation)
  VALUES ('Bachelor of Science in Information Technology', 'Undergraduate', 'BSIT');
INSERT INTO public."CourseDetail" (course_name, level, abbreviation)
  VALUES ('Bachelor of Science in Computer Science', 'Undergraduate', 'BSCS');
COMMIT;

BEGIN;
INSERT INTO public."Course" (course_name, college_name)
    VALUES('Bachelor of Science in Accountancy', 'College of Business Administration and Accountancy');
INSERT INTO public."Course"(course_name, college_name)
  VALUES('Bachelor of Science in Information Technology', 'School of Computer Studies');
COMMIT;