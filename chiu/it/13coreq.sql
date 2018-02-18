BEGIN;
INSERT INTO public."Corequisite" (subject_sibling_1, subject_sibling_2)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 112' ),
( SELECT subject_id FROM public."Subject" WHERE subject_code = 'CSc 112.1') );

INSERT INTO public."Corequisite" (subject_sibling_1, subject_sibling_2)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 155' ),
( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 122') );
COMMIT;
