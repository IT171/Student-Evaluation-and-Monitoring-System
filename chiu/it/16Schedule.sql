INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 100') AND section = 'B191' ),
null, 'Saturday', '01:00 PM', '03:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 100') AND section = 'B191'), 
'Saturday', '03:00 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N') AND section = 'CS-A' ),
null, 'Tuesday', '10:30 AM', '11:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N') AND section = 'CS-A'), 
'Monday', '04:30 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N') AND section = 'CS-A' ),
null, 'Friday', '10:30 AM', '11:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N') AND section = 'CS-A'), 
'Thursday', '04:30 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N') AND section = 'CS-B' ),
null, 'Tuesday', '10:30 AM', '11:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N') AND section = 'CS-B'), 
'Tuesday', '04:30 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N') AND section = 'CS-B' ),
null, 'Friday', '10:30 AM', '11:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N') AND section = 'CS-B'), 
'Friday', '04:30 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N') AND section = 'ET-A' ),
null, 'Tuesday', '03:30 PM', '04:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N') AND section = 'ET-A'), 
'Saturday', '09:00 AM', '12:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N') AND section = 'ET-A' ),
null, 'Friday', '03:30 PM', '04:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 102') AND section = 'CSIT2A' ),
null, 'Tuesday', '12:30 PM', '01:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 102') AND section = 'CSIT2A'), 
'Monday', '09:00 AM', '10:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 102') AND section = 'CSIT2A' ),
null, 'Friday', '12:30 PM', '01:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 102') AND section = 'CSIT2A'), 
'Thursday', '09:00 AM', '10:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 109') AND section = 'CS' ),
null, 'Tuesday', '06:00 PM', '07:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 109') AND section = 'CS' ),
null, 'Friday', '06:00 PM', '07:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 112.1') AND section = 'ET' ),
null, 'Monday', '03:00 PM', '04:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 112.1') AND section = 'ET' ),
null, 'Thursday', '03:00 PM', '04:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 112') AND section = 'CS' ),
null, 'Tuesday', '01:30 PM', '03:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 112') AND section = 'CS' ),
null, 'Friday', '01:30 PM', '03:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 112') AND section = 'ET' ),
null, 'Monday', '12:00 PM', '01:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 112') AND section = 'ET' ),
null, 'Thursday', '12:00 PM', '01:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 112') AND section = 'IS2' ),
null, 'Monday', '06:00 PM', '07:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 112') AND section = 'IS2' ),
null, 'Thursday', '06:00 PM', '07:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 112') AND section = 'IT2A' ),
null, 'Tuesday', '06:00 PM', '07:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 112') AND section = 'IT2A' ),
null, 'Friday', '06:00 PM', '07:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 121') AND section = 'CS-A' ),
null, 'Wednesday', '04:30 PM', '07:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 121') AND section = 'CS-A'), 
'Monday', '01:30 PM', '03:00 PM' );


INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 121') AND section = 'CS-A'), 
'Thursday', '01:30 PM', '03:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 121') AND section = 'IT2A' ),
null, 'Saturday', '09:00 AM', '12:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 121') AND section = 'IT2A'), 
'Tuesday', '06:00 PM', '07:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = '') AND section = 'IT2A'), 
'Friday', '06:00 PM', '07:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 151') AND section = 'A' ),
null, 'Wednesday', '10:30 AM', '12:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 151') AND section = 'A'), 
'Thursday', '10:30 AM', '01:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 171') AND section = 'IT3A.1' ),
null, 'Friday', '10:30 AM', '12:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 171') AND section = 'IT3A.1'), 
'Monday', '01:30 PM', '04:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 171') AND section = 'IT3A.2' ),
null, 'Friday', '10:30 AM', '12:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 171') AND section = 'IT3A.2'), 
'Thursday', '01:30 PM', '04:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 171') AND section = 'IT3B.1' ),
null, 'Tuesday', '10:30 AM', '12:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 171') AND section = 'IT3B.1'), 
'Tuesday', '01:00 PM', '04:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 171') AND section = 'IT3B.2'), 
'Friday', '01:00 PM', '04:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IS 130') AND section = 'IT3A' ),
null, 'Monday', '09:00 AM', '10:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IS 130') AND section = 'IT3A' ),
null, 'Thursday', '09:00 AM', '10:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IS 130') AND section = 'IT3B' ),
null, 'Tuesday', '04:30 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IS 130') AND section = 'IT3B' ),
null, 'Friday', '04:30 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IS 132') AND section = 'IS2A' ),
null, 'Tuesday', '03:00 PM', '04:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IS 132') AND section = 'IS2A' ),
null, 'Friday', '03:00 PM', '04:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IS 132') AND section = 'IS4' ),
null, 'Saturday', '01:00 PM', '04:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 109') AND section = 'IS4' ),
null, 'Saturday', '03:00 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 130') AND section = 'IT3MM' ),
null, 'Monday', '10:30 AM', '12:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 130') AND section = 'IT3MM'), 
'Monday', '04:30 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = '') AND section = 'IT3MM'), 
'Thursday', '04:30 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 135') AND section = 'IT' ),
null, 'Wednesday', '03:00 PM', '05:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 135') AND section = 'IT'), 
'Wednesday', '09:00 AM', '10:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 160') AND section = 'IT3NET' ),
null, 'Monday', '10:30 AM', '12:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 160') AND section = 'IT3NET'), 
'Tuesday', '10:30 AM', '01:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IS3' ),
null, 'Wednesday', '10:30 AM', '12:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IS3'), 
'Tuesday', '12:00 PM', '01:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IS3' ),
null, 'Wednesday', '10:30 AM', '12:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IS3'), 
'Friday', '12:00 PM', '01:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IS3.1' ),
null, 'Wednesday', '10:30 AM', '12:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IS3.1'), 
'Tuesday', '01:30 PM', '03:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IS3.1' ),
null, 'Wednesday', '10:30 AM', '12:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IS3.1'), 
'Friday', '01:30 PM', '03:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IT3A' ),
null, 'Wednesday', '01:00 PM', '03:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IT3A'), 
'Wednesday', '03:30 PM', '06:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IT3A.1' ),
null, 'Wednesday', '01:00 PM', '03:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IT3A.1'), 
'Tuesday', '06:00 PM', '07:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IT3A.1' ),
null, 'Wednesday', '01:00 PM', '03:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IT3A.1'), 
'Friday', '06:00 PM', '07:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IT3B' ),
null, 'Friday', '10:30 AM', '12:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IT3B.2'), 
'Monday', '07:30 AM', '09:00 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IT3B' ),
null, 'Friday', '10:30 AM', '12:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IT3B.2'), 
'Thursday', '07:30 AM', '09:00 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 181N') AND section = 'A' ),
null, 'Tuesday', '01:30 PM', '03:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 181N') AND section = 'A'), 
'Tuesday', '04:30 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 181N') AND section = 'A' ),
null, 'Friday', '01:30 PM', '03:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 181N') AND section = 'A'), 
'Friday', '04:30 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 184') AND section = 'IT3D' ),
null, 'Wednesday', '08:30 AM', '10:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 184') AND section = 'IT3D'), 
'Monday', '04:30 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 184') AND section = 'IT3D' ),
null, 'Wednesday', '08:30 AM', '10:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 184') AND section = 'IT3D'), 
'Thursday', '04:30 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 184') AND section = 'IT3D.1' ),
null, 'Wednesday', '08:30 AM', '10:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 184') AND section = 'IT3D.1'), 
'Monday', '06:00 PM', '07:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 184') AND section = 'IT3D.1' ),
null, 'Wednesday', '08:30 AM', '10:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 184') AND section = 'IT3D.1'), 
'Thursday', '06:00 PM', '07:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 193') AND section = 'IT4A' ),
null, 'Saturday', '09:00 AM', '12:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 198') AND section = 'IT3DB' ),
null, 'Monday', '09:00 AM', '10:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 198') AND section = 'IT3DB' ),
null, 'Thursday', '09:00 AM', '10:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 198') AND section = 'IT3MM' ),
null, 'Tuesday', '03:00 PM', '04:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 198') AND section = 'IT3MM' ),
null, 'Friday', '03:00 PM', '04:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 198') AND section = 'IT3NET' ),
null, 'Tuesday', '09:00 AM', '10:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 198') AND section = 'IT3NET' ),
null, 'Friday', '09:00 AM', '10:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 17') AND section = 'A3B3' ),
null, 'Monday', '10:30 AM', '12:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 17') AND section = 'A3B3' ),
null, 'Tuesday', '10:30 AM', '12:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 17') AND section = 'A3B3' ),
null, 'Thursday', '10:30 AM', '12:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 17') AND section = 'A3B3' ),
null, 'Friday', '10:30 AM', '12:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 17') AND section = 'A4B4' ),
null, 'Monday', '12:00 PM', '01:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 17') AND section = 'A4B4' ),
null, 'Tuesday', '12:00 PM', '01:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 17') AND section = 'A4B4' ),
null, 'Thursday', '12:00 PM', '01:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 17') AND section = 'A4B4' ),
null, 'Friday', '12:00 PM', '01:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') AND section = 'A4B4' ),
null, 'Monday', '12:00 PM', '01:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') AND section = 'A4B4' ),
null, 'Tuesday', '12:00 PM', '01:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') AND section = 'A4B4' ),
null, 'Thursday', '12:00 PM', '01:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') AND section = 'A4B4' ),
null, 'Friday', '12:00 PM', '01:30 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') AND section = 'A5A52' ),
null, 'Monday', '01:30 PM', '03:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') AND section = 'A5A52' ),
null, 'Tuesday', '01:30 PM', '03:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') AND section = 'A5A52' ),
null, 'Thursday', '01:30 PM', '03:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') AND section = 'A5A52' ),
null, 'Friday', '01:30 PM', '03:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') AND section = 'A7B7-1' ),
null, 'Monday', '04:30 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') AND section = 'A7B7-1' ),
null, 'Tuesday', '04:30 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') AND section = 'A7B7-1' ),
null, 'Thursday', '04:30 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') AND section = 'A7B7-1' ),
null, 'Friday', '04:30 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') AND section = 'A7B7-2' ),
null, 'Monday', '04:30 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') AND section = 'A7B7-2' ),
null, 'Tuesday', '04:30 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') AND section = 'A7B7-2' ),
null, 'Thursday', '04:30 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') AND section = 'A7B7-2' ),
null, 'Friday', '04:30 PM', '06:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') AND section = 'BWH4S45' ),
null, 'Tuesday', '12:00 PM', '01:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') AND section = 'BWH4S45' ),
null, 'Wednesday', '12:00 PM', '01:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') AND section = 'BWH4S45' ),
null, 'Thursday', '12:00 PM', '01:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') AND section = 'BWH4S45' ),
null, 'Saturday', '01:00 PM', '04:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 61') AND section = 'A2B2' ),
null, 'Monday', '09:00 AM', '10:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 61') AND section = 'A2B2' ),
null, 'Tuesday', '09:00 AM', '10:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 61') AND section = 'A2B2' ),
null, 'Thursday', '09:00 AM', '10:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 61') AND section = 'A2B2' ),
null, 'Friday', '09:00 AM', '10:30 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 61') AND section = 'A5B5' ),
null, 'Monday', '01:30 PM', '03:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 61') AND section = 'A5B5' ),
null, 'Tuesday', '01:30 PM', '03:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 61') AND section = 'A5B5' ),
null, 'Thursday', '01:30 PM', '03:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 61') AND section = 'A5B5' ),
null, 'Friday', '01:30 PM', '03:00 PM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acct 1') AND section = 'A23' ),
null, 'Tuesday', '07:00 AM', '09:00 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acct 1') AND section = 'A23'), 
'Tuesday', '09:00 AM', '10:30 AM' );


INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acct 1') AND section = 'A23'), 
'Friday', '09:00 AM', '10:30 AM' );



INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
( (SELECT id FROM public."LecSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acct 1') AND section = 'A23.1' ),
null, 'Tuesday', '07:00 AM', '09:00 AM' );

INSERT INTO public."Schedule" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES
(null, (SELECT lab_subject_id FROM public."LabSubjectsOffered" WHERE subject_id =
(SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acct 1') AND section = 'A23.1'), 
'Wednesday', '07:30 AM', '10:30 AM' );

