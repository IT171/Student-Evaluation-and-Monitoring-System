BEGIN;
INSERT INTO public."Account" (username,password,email,privilege_level)
  VALUES('ivan.chiu','cabido','ivan.chiu@g.msuiit.edu.ph','student');
COMMIT;

BEGIN;
INSERT INTO public."College" (college_name,college_abbreviation)
  VALUES('College of Business Administration and Accountancy', 'CBAA');
INSERT INTO public."College" (college_name,college_abbreviation)
  VALUES('College of Science and Mathematics', 'CSM');
INSERT INTO public."College" (college_name,college_abbreviation)
  VALUES('College of Arts and Social Science', 'CASS');
INSERT INTO public."College" (college_name,college_abbreviation)
  VALUES('College of Engineering', 'COE');
INSERT INTO public."College" (college_name,college_abbreviation)
  VALUES('College of Education', 'CED');
INSERT INTO public."College" (college_name,college_abbreviation)
  VALUES('School of Computer Studies', 'SCS');
COMMIT;

BEGIN;
INSERT INTO public."CourseDetail" (course_name, level, abbreviation)
  VALUES ('Bachelor of Science in Accountancy', 'Undergraduate', 'BSA');
INSERT INTO public."CourseDetail" (course_name, level, abbreviation)
  VALUES ('Bachelor of Science in Information Technology', 'Undergraduate', 'BSIT');
INSERT INTO public."CourseDetail" (course_name, level, abbreviation)
  VALUES ('Bachelor of Science in Computer Science', 'Undergraduate', 'BSCS');
COMMIT;

BEGIN;
INSERT INTO public."Course" (course_name, college_name)
    VALUES('Bachelor of Science in Accountancy', 'College of Business Administration and Accountancy');
INSERT INTO public."Course"(course_name, college_name)
  VALUES('Bachelor of Science in Information Technology', 'School of Computer Studies');
COMMIT;


BEGIN;
INSERT INTO public."Student"(first_name,middle_name,last_name,id_num,course,year_level,username)
  VALUES('ivan','neri','chiu','2011-5368','Bachelor of Science in Accountancy',5,'ivan.chiu');
COMMIT;

BEGIN;
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Study & Thinking Skills',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Intro to College Math',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Introduction to Sociology',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Philippine History & Institution',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Fundamentals of Acctg 1',6,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Physical Fitness & Health', 2, NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('College English 2',2,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Speech Communication',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Pagbabasa/Pagsusulat sa Ibat Ibang Disiplina', 3, NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Foundation to Physical Science',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('IT Fundamentals',2,3);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Fundamentals of Acctg 2',6,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Dance Combat',2,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Intro to Economics, Taxation, Land Reform',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Argumentation in Contemporary Society',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Politics & Governance',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('History of Filipino Muslims & Indegenous People of MINSUPALA',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Math of Investment',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Financial Accounting & Reporting 1',6,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Individual/Dual Sports',2,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Introduction to Literature',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Calculus for Business and Economics',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Basic Biology',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Intro to Humanities',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Life & Works of Rizal',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Financial Accounting & Reporting 2',6,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Team Sports',2,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Business Psychology',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Statistics for Management Science',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Microeconomics',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Basic Finance',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Intro to Marketing',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Financial Accounting & Reporting 3',6,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Advanced Accounting 1',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Law on Obligations & Contracts',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Management Systems',2,3);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Quantitative Techniques in Business',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Financial Management 1',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Principles of Management',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Mgt. Acctg 1 (Cost Accounting)',6,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Macroeconomics',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Human Behavior in Organization',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Production & Operations Management',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Income Taxation',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Advanced Accounting 2',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Mgt. Accounting 2', 3, NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Law on Business Organization',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Technical Report Writing',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Information Systems Management', 2, 3);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Business Policy & Strategy',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Good Governance & Social Responsibility',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Law on Negotiable Instruments',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Law on Sales, Agency',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Business & Transfer Taxes',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('On The Job Training',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('World Culture or Fine Arts',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Acctg Information System',2,3);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Advanced Acctg 3',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Management Acctg 3',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Auditing 1',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Synthesis',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Financial Management 2',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Mgt Consultancy',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Auditing 2',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Auditing in CIS Environment',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Special Topics & Acctg Updates 1',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Special Topics & Acctg Updates 2',3,NULL);
INSERT INTO public."SubjectDetail" (subject_description, lecture_hours_per_week, lab_hours_per_week)
  VALUES('Special Topics & Acctg Updates 3',3,NULL);
COMMIT;


BEGIN;
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Eng 1', 'Study & Thinking Skills');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Math 1', 'Intro to College Math');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Fil 1', 'Study & Thinking Skills');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Socio 1', 'Introduction to Sociology');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Hist 1', 'Philippine History & Institution');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Actg 111', 'Fundamentals of Acctg 1');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('PE 1', 'Physical Fitness & Health');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Eng 2', 'College English 2');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Eng 3', 'Speech Communication');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Fil 2', 'Pagbabasa/Pagsusulat sa Ibat Ibang Disiplina');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Nat Sci 1', 'Foundation to Physical Science');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Bus IT 1', 'IT Fundamentals');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Acctg 112', 'Fundamentals of Acctg 2');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('PE 2', 'Dance Combat');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Econ 1', 'Intro to Economics, Taxation, Land Reform');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Philo 2N', 'Argumentation in Contemporary Society');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Pol Sci 4', 'Politics & Governance');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Hist 3', 'History of Filipino Muslims & Indegenous People of MINSUPALA');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Bus Math 79', 'Math of Investment');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Acctg 121', 'Financial Accounting & Reporting 1');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('PE 3', 'Individual/Dual Sports');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Eng 4', 'Introduction to Literature');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Math 38', 'Calculus for Business and Economics');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Bio 1', 'Basic Biology');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Hum 1', 'Intro to Humanities');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Hist 5', 'Life & Works of Rizal');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Acctg 122', 'Financial Accounting & Reporting 2');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('PE 4', 'Team Sports');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Psych 20', 'Business Psychology');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Stat 32', 'Statistics for Management Science');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Econ 60', 'Microeconomics');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Fin 1', 'Basic Finance');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Mktg 11', 'Intro to Marketing');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Acctg 123', 'Financial Accounting & Reporting 3');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Acctg 131', 'Advanced Accounting 1');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('BL 1', 'Law on Obligations & Contracts');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Bus IT 2', 'Management Systems');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Bus Math 81', 'Quantitative Techniques in Business');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Fin 2', 'Financial Management 1');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Mgt 11', 'Principles of Management');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Acctg 141', 'Mgt. Acctg 1 (Cost Accounting)');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Econ 61', 'Macroeconomics');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Mgt 12', 'Human Behavior in Organization');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Mgt 14', 'Production & Operations Management');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Tax 1', 'Income Taxation');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Acctg 132', 'Advanced Accounting 2');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Actg 142', 'Mgt. Accounting 2');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('BL 2', 'Law on Business Organization');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Eng 8', 'Technical Report Writing');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Bus IT 3', 'Information Systems Management');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Mgt 18', 'Business Policy & Strategy');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Mgt 19', 'Business Policy & Strategy');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('BL 3', 'Law on Negotiable Instruments');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('BL 4', 'Law on Sales, Agency');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Tax 2', 'Business & Transfer Taxes');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Acctg 197', 'On The Job Training');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Hum Elective', 'World Culture or Fine Arts');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Bus IT 4', 'Acctg Information System');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Acctg 133', 'Advanced Acctg 3');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Acctg 143', 'Management Acctg 3');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Acctg 151', 'Auditing 1');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Acctg 160', 'Synthesis');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Fin 3N', 'Financial Management 2');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Acctg 144', 'Mgt Consultancy');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Acctg 152', 'Auditing 2');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Acctg 153', 'Auditing in CIS Environment');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Acctg 161', 'Special Topics & Acctg Updates 1');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Acctg 162', 'Special Topics & Acctg Updates 2');
INSERT INTO public."Subject" (subject_code, subject_description)
  VALUES('Acctg 163', 'Special Topics & Acctg Updates 3');
COMMIT;





