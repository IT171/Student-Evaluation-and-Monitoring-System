INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 100'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 100') AND section = 'B191' ),
'B191', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N') AND section = 'CS-A' ),
'CS-A', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N') AND section = 'CS-B' ),
'CS-B', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N') AND section = 'ET-A' ),
'ET-A', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 102'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 102') AND section = 'CSIT2A' ),
'CSIT2A', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 121'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 121') AND section = 'CS-A' ),
'CS-A', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 121'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 121') AND section = 'IT2A' ),
'IT2A', '30' );


INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 151'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 151') AND section = 'A' ),
'A', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 171'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 171') AND section = 'IT3A.1' ),
'IT3A.1', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 171'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 171') AND section = 'IT3A.2' ),
'IT3A.2', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 171'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 171') AND section = 'IT3B.1' ),
'IT3B.1', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 171'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 171') AND section = 'IT3B.1' ),
'IT3B.2', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 130'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 130') AND section = 'IT3MM' ),
'IT3MM', '30' );



INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 135'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 135') AND section = 'IT' ),
'IT', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 160'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 160') AND section = 'IT3NET' ),
'IT3NET', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IS3' ),
'IS3', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IS3.1' ),
'IS3.1', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IT3A' ),
'IT3A', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IT3A.1' ),
'IT3A.1', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') AND section = 'IT3B' ),
'IT3B.2', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 181N'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 181N') AND section = 'A' ),
'A', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 184'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 184') AND section = 'IT3D' ),
'IT3D', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 184'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 184') AND section = 'IT3D.1' ),
'IT3D.1', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acct 1'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acct 1') AND section = 'A23' ),
'A23', '30' );

INSERT INTO public."LabSubjectsOffered" (subject_id, id, section, maximum_slot)
VALUES ( (SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acct 1'),
(SELECT id FROM public."LecSubjectsOffered" WHERE subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acct 1') AND section = 'A23.1' ),
'A23.1', '30' );

