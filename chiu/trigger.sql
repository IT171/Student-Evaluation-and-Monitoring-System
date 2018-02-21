CREATE TRIGGER slot_trigger
AFTER INSERT ON public."SubjectsTakenByStudents"
FOR EACH ROW
EXECUTE PROCEDURE slot_trigger_func();


CREATE OR REPLACE FUNCTION slot_trigger_func()
RETURNS trigger AS $$
BEGIN
UPDATE public."LecSubjectsOffered"
  SET slot_remaining = (SELECT slot_remaining FROM public."LecSubjectsOffered"
			WHERE id = NEW.lec_subject) - 1 WHERE id = NEW.lec_subject;
  RETURN NEW;
END;
$$ LANGUAGE plpgsql


CREATE TRIGGER gpa_trigger
AFTER UPDATE ON public."SubjectsTakenByStudents"
FOR EACH ROW
EXECUTE PROCEDURE gpa_func();

CREATE OR REPLACE FUNCTION gpa_func()
RETURNS trigger AS $$
BEGIN
	UPDATE public."Student" SET cgpa = ( SELECT sum(chars)/sum(units) FROM public."view_gpa3" WHERE id_number = NEW.id_number ) WHERE id_num = NEW.id_number	;
	return NEW;
END;
$$ LANGUAGE plpgsql




CREATE OR REPLACE FUNCTION create_gpa_view (id int)
RETURNS integer AS $$
BEGIN
  CREATE VIEW view_gpa
  	AS SELECT id_number, subject_id, grade, id FROM public."SubjectsTakenByStudents", public."LecSubjectsOffered" WHERE public."SubjectsTakenByStudents".lec_subject = public."LecSubjectsOffered".id;
  CREATE VIEW view_gpa2
  	AS SELECT subject_id, public."Subject".subject_description, units FROM public."Subject", public."SubjectDetail" WHERE public."Subject".subject_description = public."SubjectDetail".subject_description ;
  CREATE VIEW view_gpa3
  	AS SELECT id_number, grade, units, grade*units AS chars FROM view_gpa, view_gpa2 WHERE view_gpa.subject_id = view_gpa2.subject_id;
  return 1;
END;
$$ LANGUAGE plpgsql




UPDATE public."SubjectsTakenByStudents" SET grade = 1.25 WHERE id_number = '2011-5368' AND lec_subject = ( SELECT id FROM public."LecSubjectsOffered" WHERE school_year = '2017-18' AND semester = '1' AND section = 'IT3MM' AND
subject_id = ( SELECT subject_id FROM public."Subject" WHERE subject_code = 'IT 138' ) );