BEGIN;
INSERT INTO public."LecSubjectsOffered" (subject_id,section,maximum_slot,school_year,semester)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 112' ),
         'A3',40,'2017-18', 1 );
INSERT INTO public."LecSubjectsOffered" (subject_id,section,maximum_slot,school_year,semester)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 2'),
         'B2',40,'2017-18', 1 );
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 19'),
         'A5', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 19'),
         'A8', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 18'),
         'B3', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 18'),
         'B5', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 11'),
         'A7', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 19'),
         'B6', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 19'),
         'B7', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'BL 1'),
         'B2', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'BL 1'),
         'B3', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'BL 1'),
         'B6', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 161'),
         'A2', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 162'),
         'B2', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 163'),
         'A2', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Fin 2'),
         'A6', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Fin 2'),
         'B5', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Fin 2'),
         'B6', 30, '2017-18', '2');
COMMIT;

BEGIN;
INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
  ( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
                              (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 19') AND section = 'A5' ),
      null,'Monday', '09:00', '10:30' );
INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
  ( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
                              (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 19') AND section = 'A6' ),
    null,'Thursday', '01:30', '03:00' );

COMMIT;


BEGIN;
INSERT INTO public."SubjectsTakenByStudents" (id_number,lec_subject,lab_subject,grade)
VALUES('2011-5368', ( SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
                                ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 112') ), NULL, 3 );
INSERT INTO public."SubjectsTakenByStudents" (id_number,lec_subject,lab_subject,grade)
VALUES('2011-5368', ( SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
                                ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 2') ), NULL, 1.25 );
COMMIT;






