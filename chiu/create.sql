CREATE TABLE public."Account"
(
    username character varying(128) COLLATE pg_catalog."default" NOT NULL,
    password character varying(256) COLLATE pg_catalog."default" NOT NULL,
    email character varying(64) COLLATE pg_catalog."default" NOT NULL,
    privilege_level character varying(32) COLLATE pg_catalog."default",
    CONSTRAINT "Account_pkey" PRIMARY KEY (username)
);

CREATE TABLE public."College"
(
    college_name character varying(128) COLLATE pg_catalog."default" NOT NULL,
    college_abbreviation character varying(16) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT "College_pkey" PRIMARY KEY (college_name)
    
);

CREATE TABLE public."CourseDetail"
(
    course_name character varying(128) COLLATE pg_catalog."default" NOT NULL,
    level character varying(32) COLLATE pg_catalog."default" NOT NULL,
    abbreviation character varying(16) COLLATE pg_catalog."default",
    maximum_units smallint,
    college_name character varying(128) COLLATE pg_catalog."default" NOT NULL,
	CONSTRAINT "CourseDetail_pkey" PRIMARY KEY (course_name),
	CONSTRAINT "FORN_KEY2" FOREIGN KEY (college_name)
        REFERENCES public."College" (college_name) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE
	
);


CREATE TABLE public."Course"
(
    course_id SERIAL,
    course_name character varying(128) COLLATE pg_catalog."default" NOT NULL,
    major character varying(64) COLLATE pg_catalog."default",
	
    CONSTRAINT "Course_pkey" PRIMARY KEY (course_id),
	CONSTRAINT "FORN_KEY" FOREIGN KEY (course_name)
        REFERENCES public."CourseDetail" (course_name) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE
	
);

CREATE TABLE public."Student"
(
    first_name character varying(64) COLLATE pg_catalog."default" NOT NULL,
    middle_name character varying(64) COLLATE pg_catalog."default" NOT NULL,
    last_name character varying(64) COLLATE pg_catalog."default" NOT NULL,
    id_num character(9) COLLATE pg_catalog."default" NOT NULL,
    birth_date date,
    course smallint NOT NULL,
    year_level smallint NOT NULL,
    scholastic_status character varying(32) COLLATE pg_catalog."default",
    cgpa double precision,
    previous_gpa double precision,
	username character varying(128) COLLATE pg_catalog."default" NOT NULL,
	photo character varying(256) COLLATE pg_catalog."default",
    CONSTRAINT "Student_pkey" PRIMARY KEY (id_num),
	CONSTRAINT "FORN_KEY" FOREIGN KEY (username)
        REFERENCES public."Account" (username) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE,
    CONSTRAINT "FORN_KEY2" FOREIGN KEY (course)
        REFERENCES public."Course" (course_id) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE
);


CREATE TABLE public."Subject"
(
    
    subject_code character varying(16) COLLATE pg_catalog."default" NOT NULL,
    subject_description character varying(64) COLLATE pg_catalog."default" NOT NULL,
    lecture_hours_per_week smallint,
    lab_hours_per_week smallint,
    units smallint,
    CONSTRAINT "Subject_pkey" PRIMARY KEY (subject_code)
	
);





CREATE TABLE public."LecSubjectsOffered"
(
    id SERIAL,
    subject_code character varying(16) COLLATE pg_catalog."default" NOT NULL,
    section character varying(16) COLLATE pg_catalog."default" NOT NULL,
    maximum_slot smallint NOT NULL,
    slot_remaining smallint,
    school_year character varying(16) COLLATE pg_catalog."default" NOT NULL,
    semester character varying(16) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT "LecSubjectsOffered_pkey" PRIMARY KEY (id),
    CONSTRAINT "FORN_KEY" FOREIGN KEY (subject_code)
        REFERENCES public."Subject" (subject_code) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE
);

CREATE TABLE public."LabSubjectsOffered"
(
    lab_subject_id SERIAL,
    subject_code character varying(16) COLLATE pg_catalog."default" NOT NULL,
    id smallint NOT NULL,
    section character varying(16) COLLATE pg_catalog."default" NOT NULL,
    maximum_slot smallint NOT NULL,
    slot_remaining smallint,
    CONSTRAINT "LabSubjectsOffered_pkey" PRIMARY KEY (lab_subject_id),
    CONSTRAINT "FORN_KEY" FOREIGN KEY (subject_code)
        REFERENCES public."Subject" (subject_code) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE,	
    CONSTRAINT "FORN_KEY2" FOREIGN KEY (id)
        REFERENCES public."LecSubjectsOffered" (id) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE
);

CREATE TABLE public."SubjectsTakenByStudents"
(
    
    lec_subject smallint NOT NULL,
    id_number character (9) COLLATE pg_catalog."default" NOT NULL,
    grade double precision,
    CONSTRAINT "SubjectsTakenByStudents_pkey" PRIMARY KEY (id_number,lec_subject),
	CONSTRAINT "FORN_KEY" FOREIGN KEY (lec_subject)
        REFERENCES public."LecSubjectsOffered" (id) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE,
	CONSTRAINT "FORN_KEY3" FOREIGN KEY (id_number)
        REFERENCES public."Student" (id_num) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE
);

CREATE TABLE public."AdvancedCredit"
(
    id SERIAL,
	school_name character varying(64) COLLATE pg_catalog."default" NOT NULL,
    subject_code character varying(64) COLLATE pg_catalog."default" NOT NULL,
	subject_description character varying(128) COLLATE pg_catalog."default" NOT NULL,
    id_num character(9) COLLATE pg_catalog."default" NOT NULL,
	course character varying(128) COLLATE pg_catalog."default" NOT NULL,
	school_year character varying(16) COLLATE pg_catalog."default" NOT NULL,
	semester character varying(16) COLLATE pg_catalog."default" NOT NULL,
	grade character varying(16) COLLATE pg_catalog."default",
	equivalent_iit_grade character varying(16) COLLATE pg_catalog."default",
	equivalent_subj_in_iit character varying(16) COLLATE pg_catalog."default" NOT NULL,
    year_level smallint NOT NULL,
    CONSTRAINT "AdvancedCredit_pkey" PRIMARY KEY (id),
	CONSTRAINT "FORN_KEY" FOREIGN KEY (equivalent_subj_in_iit)
        REFERENCES public."Subject" (subject_code) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE,
	CONSTRAINT "FORN_KEY2" FOREIGN KEY (id_num)
        REFERENCES public."Student" (id_num) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE
);

CREATE TABLE public."Schedule"
(
    id SERIAL,
	lec_subject smallint,
	lab_subject smallint,
	class_days character varying(16) COLLATE pg_catalog."default" NOT NULL,
	time_start time NOT NULL,
	time_end time NOT NULL,
    CONSTRAINT "Schedule_pkey" PRIMARY KEY (id),
	CONSTRAINT "FORN_KEY" FOREIGN KEY (lec_subject)
        REFERENCES public."LecSubjectsOffered" (id) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE,
	CONSTRAINT "FORN_KEY2" FOREIGN KEY (lab_subject)
        REFERENCES public."LabSubjectsOffered" (lab_subject_id) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE
);

CREATE TABLE public."Prerequisite"
(
    
	parent_subject character varying(16) COLLATE pg_catalog."default" NOT NULL,
	child_subject character varying(16) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT "Prerequisite_pkey" PRIMARY KEY (parent_subject,child_subject),
	CONSTRAINT "FORN_KEY" FOREIGN KEY (parent_subject)
        REFERENCES public."Subject" (subject_code) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE,
	CONSTRAINT "FORN_KEY2" FOREIGN KEY (child_subject)
        REFERENCES public."Subject" (subject_code) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE
);

CREATE TABLE public."Corequisite"
(
    
	subject_sibling_1 character varying(16) COLLATE pg_catalog."default" NOT NULL,
	subject_sibling_2 character varying(16) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT "Corequisite_pkey" PRIMARY KEY (subject_sibling_1, subject_sibling_2),
	CONSTRAINT "FORN_KEY" FOREIGN KEY (subject_sibling_1)
        REFERENCES public."Subject" (subject_code) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE,
	CONSTRAINT "FORN_KEY2" FOREIGN KEY (subject_sibling_2)
        REFERENCES public."Subject" (subject_code) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE
);

CREATE TABLE public."Electives"
(
    	name VARCHAR(128) NOT NULL,
	description VARCHAR(128) NOT NULL,
    	CONSTRAINT "Electives_pkey" PRIMARY KEY (name)
	
);


CREATE TABLE public."SubjectsCourse"
(
   id SERIAL,
    course_id smallint NOT NULL,
   subject_code character varying(16) COLLATE pg_catalog."default",
  elective character varying(16) COLLATE pg_catalog."default",
   year_level smallint,
	required_year_level smallint NOT NULL DEFAULT 1,
    semester character varying(16) COLLATE pg_catalog."default",
    CONSTRAINT "SubjectsCourse_pkey" PRIMARY KEY (id),
	CONSTRAINT "FORN_KEY" FOREIGN KEY (course_id)
        REFERENCES public."Course" (course_id) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE,
	CONSTRAINT "FORN_KEY2" FOREIGN KEY (subject_code)
        REFERENCES public."Subject" (subject_code) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE,
	CONSTRAINT "FORN_KEY3" FOREIGN KEY (elective)
        REFERENCES public."Electives" (name) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE
);



CREATE TABLE public."ElectiveSubjects"
(
    	name VARCHAR(128) NOT NULL,
	subject_code character varying(16) COLLATE pg_catalog."default" NOT NULL,
    	CONSTRAINT "ElectivesSubjects_pkey" PRIMARY KEY (name,subject_code),
	CONSTRAINT "FORN_KEY" FOREIGN KEY (subject_code)
        REFERENCES public."Subject" (subject_code) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE,
	CONSTRAINT "FORN_KEY2" FOREIGN KEY (name)
        REFERENCES public."Electives" (name) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE
	
	
);













