BEGIN;
INSERT INTO public."SubjectsCourse" (course_id,subject_id,year_level,semester,required_year_level)
VALUES( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
        (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 17'),
        1, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 1'),
         1, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 3'),
         1, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Fil 1'),
         1, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Hist 1'),
         1, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 100'),
         1, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'PE 1'),
         1, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'NSTP 1'),
         1, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51'),
         1, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 2'),
         1, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Psych 20'),
         1, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Hum 1'),
         1, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N'),
         1, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bio 1'),
         1, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'PE 2'),
         1, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'NSTP 2'),
         1, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 61'),
         2, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 111'),
         2, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 102'),
         2, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 141'),
         2, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 123'),
         2, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 7'),
         2, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'PE 3'),
         2, '1', 1 );

INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Econ 1'),
         2, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 4'),
         2, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 131'),
         2, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'ES 85'),
         2, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 121'),
         2, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 112'),
         2, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 112.1'),
         2, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 121'),
         2, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'PE 4'),
         2, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 8'),
         2, 'Summer', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 151'),
         2, 'Summer', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Pol Sci 2'),
         2, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 155'),
         3, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 122'),
         3, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bus L 76'),
         3, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 124'),
         3, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 181N'),
         3, '1', 1 );

INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acct 1'),
         3, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Hist 5'),
         3, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186'),
         3, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IS 130'),
         3, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 171'),
         3, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 196'),
         3, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 198'),
         3, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Hist 3'),
         3, 'Summer', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 197'),
         3, 'Summer', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 199'),
         3, 'Summer', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 132'),
         4, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bus E 66'),
         4, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 193'),
         4, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IS 132'),
         4, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 109'),
         4, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Information Technology'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 190'),
         4, '2', 1 );


COMMIT;


