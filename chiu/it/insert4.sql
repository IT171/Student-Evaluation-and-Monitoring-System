BEGIN;
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 151'),
         'A', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 171'),
         'IT3A.1', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 171'),
         'IT3A.2', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 171'),
         'IT3B.1', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IS 130'),
         'IT3B', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IS 132'),
         'IS2A', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IS 132'),
         'IS4', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 109'),
         'IS4', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 130'),
         'IT3MM', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 135'),
         'IT', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 135'),
         'IT4MM', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 160'),
         'IT3NET', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 170'),
         'IS3', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 170'),
         'IS3.1', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 170'),
         'IT3A', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 170'),
         'IT3A.1', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 170'),
         'IT3B', 30, '2017-18', '2');


INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 171'),
         'A', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 184'),
         'IT3D', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 184'),
         'IT3D.1', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 193'),
         'IT4A', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 198'),
         'IT3DB', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 198'),
         'IT3MM', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 198'),
         'IT3NET', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 199'),
         'APG', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 199'),
         'CTV', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 199'),
         'CVM', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 199'),
         'EBP', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 199'),
         'ERS', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 199'),
         'LMP', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 199'),
         'LPV', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 199'),
         'LTC', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 199'),
         'MAC', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 199'),
         'MCC', 30, '2017-18', '2');
INSERT INTO public."LecSubjectsOffered" (subject_id, section, maximum_slot, school_year, semester)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 199'),
         'SDI', 30, '2017-18', '2');

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






