BEGIN;
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 17' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 100' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 17' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 61') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 17' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 111') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 101N' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 102') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 141') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Hum 1' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 123') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 3' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 7') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 61' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 131') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 61' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'ES 85') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 102' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 121') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 111' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 112') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 111' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 112.1') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 61' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 121') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 121' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 151') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 121' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 155') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 112' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 155') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 112' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 122') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 121' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 124') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 151' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 181N') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 181N' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 123' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 186') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 121' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 171') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 181N' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 196') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 181N' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 198') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 196' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 197') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 196' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 199') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 198' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 197') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 198' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 199') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IS 130' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bus E 66') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 181N' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 193') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IS 130' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IS 132') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 181N' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 109') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 181N' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 190') );


COMMIT;