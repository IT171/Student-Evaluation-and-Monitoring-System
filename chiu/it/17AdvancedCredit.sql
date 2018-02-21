

INSERT INTO public."AdvancedCredit" (school_name,subject_code,subject_description,id_num,course,school_year,semester,grade,equivalent_iit_grade,equivalent_subj_in_iit,year_level)
VALUES('Ateneo','Finance','Fin', '2011-5368', 'Bachelor in Whatever', '2005-06', '2', '1.1', '1.25', ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'Math 51'), 2);

