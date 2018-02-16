BEGIN;
INSERT INTO public."SubjectsCourse" (course_id,subject_id,year_level,semester,required_year_level)
VALUES( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
        (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 1'),
        1, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
    VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
             (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 1'),
             1, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Fil 1'),
         1, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Socio 1'),
         1, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Hist 1'),
         1, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Actg 111'),
         1, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'PE 1'),
         1, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 2'),
         1, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 3'),
         1, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Fil 2'),
         1, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Nat Sci 1'),
         1, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bus IT 1'),
         1, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 112'),
         1, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'PE 2'),
         1, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Econ 1'),
         2, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Philo 2N'),
         2, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Pol Sci 4'),
         2, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Hist 3'),
         2, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bus Math 79'),
         2, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 121'),
         2, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'PE 3'),
         2, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 4'),
         2, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 38'),
         2, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bio 1'),
         2, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Hum 1'),
         2, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Hist 5'),
         2, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 122'),
         2, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'PE 4'),
         2, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Psych 20'),
         3, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Stat 32'),
         3, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Econ 60'),
         3, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Fin 1'),
         3, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mktg 11'),
         3, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 123'),
         3, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 131'),
         3, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'BL 1'),
         3, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bus IT 2'),
         3, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bus Math 81'),
         3, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Fin 2'),
         3, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 11'),
         3, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 141'),
         3, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Econ 61'),
         4, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 12'),
         4, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 14'),
         4, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Tax 1'),
         4, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 132'),
         4, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Actg 142'),
         4, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'BL 2'),
         4, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 8'),
         4, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bus IT 3'),
         4, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 18'),
         4, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 19'),
         4, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'BL 3'),
         4, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'BL 4'),
         4, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Tax 2'),
         4, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 197'),
         4, 'Summer', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Hum Elective'),
         5, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bus IT 4'),
         5, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 133'),
         5, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 143'),
         5, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 151'),
         5, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 160'),
         5, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Fin 3N'),
         5, '1', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 144'),
         5, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 152'),
         5, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 153'),
         5, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 161'),
         5, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 162'),
         5, '2', 1 );
INSERT INTO public."SubjectsCourse" (course_id, subject_id, year_level, semester, required_year_level )
VALUES ( (SELECT course_id FROM public."Course" WHERE course_name = 'Bachelor of Science in Accountancy'),
         (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 163'),
         5, '2', 1 );

COMMIT;


