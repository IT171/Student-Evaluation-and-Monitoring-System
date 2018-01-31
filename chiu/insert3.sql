BEGIN;
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
    VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 1' ),
             ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 2') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Fil 1' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Fil 2') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Actg 111' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 112') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'PE 1' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'PE 2') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 1' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Econ 1') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 1' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bus Math 79') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 112' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 121') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 2' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 4') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 1' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 38') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 121' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 122') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'PE 1' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'PE 4') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 1' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Stat 32') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Econ 1' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Econ 60') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 38' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Econ 60') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 2' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mktg 11') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 122' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 123') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 122' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 131') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 2' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'BL 1') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bus IT 1' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bus IT 2') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 38' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bus Math 81') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Stat 32' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bus Math 81') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Fin 1' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Fin 2') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 122' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Fin 2') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 2' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 11') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 122' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 141') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Econ 1' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Econ 61') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 11' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 12') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bus Math 81' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 14') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Stat 32' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 14') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 122' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Tax 1') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 123' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 132') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 141' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Actg 142') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'BL 1' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'BL 2') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 2' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Eng 8') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bus IT 2' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bus IT 3') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 14' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 18') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 14' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Mgt 19') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'BL 1' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'BL 3') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'BL 1' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'BL 4') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Tax 1' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Tax 2') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Hum 1' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Hum Elective') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bus IT 3' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bus IT 4') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 123' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 133') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Actg 142' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 143') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 123' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 151') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 133' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 151') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Actg 142' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 151') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 143' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 144') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 151' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 152') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 151' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 153') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Bus IT 4' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 153') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 160' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 161') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 160' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 162') );
INSERT INTO public."Prerequisite" (parent_subject, child_subject)
VALUES ( ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 160' ),
         ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Acctg 163') );

COMMIT;