INSERT INTO public."SubjectsTakenByStudents" (lec_subject, id_number, grade)
VALUES ( ( SELECT id FROM public."LecSubjectsOffered" WHERE school_year = '2017-18' AND semester = '1' AND section = 'CS' AND
subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 141' ) ), '2011-5368', '2.25' );

INSERT INTO public."SubjectsTakenByStudents" (lec_subject, id_number, grade)
VALUES ( ( SELECT id FROM public."LecSubjectsOffered" WHERE school_year = '2017-18' AND semester = '1' AND section = 'IT3MM' AND
subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 138' ) ), '2011-5368', '2.5' );


