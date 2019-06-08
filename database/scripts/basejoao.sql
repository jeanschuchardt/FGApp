CREATE TABLE IF NOT EXISTS RegioesCargos (
	ID INT NOT NULL AUTO_INCREMENT
    ,Estado VARCHAR(2) NOT NULL
	,Cidade VARCHAR(100) NULL
	,DataCargos DATETIME
	,Partido VARCHAR(20) NOT NULL
	,TipoCargos VARCHAR(50) NULL
	,TotalCargos int NULL
    ,PRIMARY KEY (ID)
);


CREATE TABLE IF NOT EXISTS funcionariopublicos (
	ID INT NOT NULL AUTO_INCREMENT
    ,Nome VARCHAR(100) NOT NULL
	,FuncaoAtual VARCHAR(100) NULL
	,FuncaoAnterior VARCHAR(100) NULL
	,DataTroca DATETIME NULL
    ,PRIMARY KEY (ID)
);
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Carlo Kytley', 'Account Representative II', null, '2015-03-21');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Johan Goddard', 'Software Engineer I', null, '2004-07-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ekaterina Bergin', 'Database Administrator I', 'Account Executive', '2014-05-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Tim Kuhnert', 'Social Worker', 'Design Engineer', '2004-09-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gonzalo Ansell', 'Junior Executive', null, '2016-01-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ciel Tabard', 'Recruiting Manager', 'Research Associate', '2016-10-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nikki Archbell', 'Legal Assistant', 'Desktop Support Technician', '2005-09-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Patricio Finci', 'VP Accounting', 'Research Associate', '2010-03-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Carmel Sandeman', 'Budget/Accounting Analyst II', 'Dental Hygienist', '2012-04-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nelle Lewcock', 'Senior Sales Associate', 'Administrative Assistant III', '2008-07-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nickolai de Quesne', 'VP Marketing', 'GIS Technical Architect', '2001-04-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Julietta Furnival', 'Occupational Therapist', null, '2007-01-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nathanial Smitheram', 'Administrative Officer', null, '2009-10-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jasper Foucar', 'Senior Sales Associate', 'Environmental Specialist', '2015-10-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Donny Petty', 'Engineer III', 'Teacher', '2015-06-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Briant Gergolet', 'Technical Writer', null, '2011-11-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Crichton Roads', 'Marketing Manager', 'Research Assistant II', '2007-11-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Loria Worge', 'Research Nurse', 'Project Manager', '2003-09-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Brew Cornillot', 'Geologist IV', 'Senior Developer', '2016-10-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Chad Glass', 'Help Desk Technician', null, '2012-06-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kristen Siely', 'Tax Accountant', null, '2018-09-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Wes Muehler', 'Librarian', null, '2006-09-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bayard Tinniswood', 'Software Engineer II', null, '2018-10-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Stesha Whybray', 'Software Test Engineer I', 'Office Assistant IV', '2002-02-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jill Fido', 'Librarian', 'Civil Engineer', '2007-11-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ben Glasscoe', 'Financial Advisor', 'Legal Assistant', '2013-04-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lula Klamman', 'VP Product Management', null, '2001-09-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Shelli Kopmann', 'VP Product Management', null, '2012-09-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Noak O''Shields', 'Speech Pathologist', 'Registered Nurse', '2004-10-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Freda Pohling', 'Project Manager', null, '2009-11-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Matty Scorah', 'Recruiter', null, '2007-07-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Pietra Wastell', 'Human Resources Assistant I', 'Software Consultant', '2011-09-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Fons Yielding', 'Account Coordinator', null, '2004-01-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Carver Cowdry', 'Help Desk Operator', null, '2013-04-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Derrik Ridolfo', 'Account Executive', null, '2006-11-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Edmund McGarry', 'Internal Auditor', 'Structural Engineer', '2017-08-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Twila Blurton', 'Assistant Professor', null, '2009-12-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Hazel Usher', 'Marketing Assistant', null, '2004-05-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Shalom Dannett', 'Food Chemist', 'Accounting Assistant I', '2015-12-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Mandie Harper', 'Assistant Media Planner', null, '2001-07-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Allen Fydoe', 'Senior Developer', null, '2011-03-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Marvin Ellins', 'General Manager', 'Account Executive', '2004-07-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Boot Fitzsimon', 'Geologist III', null, '2008-07-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Anselma Digance', 'Accountant III', 'Paralegal', '2003-09-21');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Christie Andriessen', 'Staff Accountant IV', 'Internal Auditor', '2009-12-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Maura Youngman', 'Research Assistant I', 'Accounting Assistant I', '2006-04-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ajay Dolden', 'Budget/Accounting Analyst IV', null, '2000-06-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gretel Halladay', 'Engineer IV', null, '2003-05-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Laurena Ivanonko', 'Desktop Support Technician', 'Software Test Engineer III', '2005-10-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Johnathon Vern', 'Staff Accountant II', 'Software Engineer III', '2005-11-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Eachelle Purple', 'Senior Cost Accountant', 'Tax Accountant', '2015-01-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Pippa Vasquez', 'Product Engineer', 'VP Quality Control', '2000-10-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rivalee Candwell', 'Developer IV', null, '2017-03-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kamila Matuszinski', 'Nurse Practicioner', null, '2015-11-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Clare Novkovic', 'Paralegal', null, '2006-12-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ferdinanda Elsom', 'Nuclear Power Engineer', 'Legal Assistant', '2010-04-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ahmed Guirardin', 'Chief Design Engineer', null, '2000-12-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Raynor Nockells', 'Biostatistician I', null, '2016-07-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Waiter Fancet', 'Web Designer II', null, '2015-01-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rory Le Noir', 'Data Coordiator', null, '2015-12-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jewelle Luke', 'Nuclear Power Engineer', 'Senior Sales Associate', '2002-07-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Costanza Stow', 'Librarian', 'Structural Analysis Engineer', '2010-06-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Zorah Andretti', 'Geologist III', 'Account Representative III', '2012-11-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Emalee Ferrieres', 'VP Sales', 'Analog Circuit Design manager', '2006-02-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Darelle Piel', 'Research Associate', null, '2015-06-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Adey Monkley', 'Executive Secretary', null, '2013-02-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Elana Curry', 'Marketing Manager', 'Quality Control Specialist', '2012-04-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dena Speakman', 'General Manager', 'Operator', '2011-02-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jeanelle Murch', 'Accounting Assistant II', 'Account Coordinator', '2008-06-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Conchita Laytham', 'Software Engineer III', 'Data Coordiator', '2011-12-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cchaddie Cicullo', 'Systems Administrator IV', 'Operator', '2013-10-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('North Hughesdon', 'Product Engineer', null, '2015-03-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Syd Chimenti', 'Assistant Manager', null, '2013-12-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Elfrieda Balnaves', 'Database Administrator III', null, '2018-07-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Evyn Stanyan', 'Quality Engineer', 'Staff Accountant III', '2007-04-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dennis Chaise', 'Sales Representative', null, '2009-05-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rozella Jaffa', 'GIS Technical Architect', null, '2003-03-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kiele MacLaughlin', 'Senior Sales Associate', 'Software Test Engineer I', '2002-07-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Graham Boissier', 'Computer Systems Analyst II', null, '2006-02-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bonni Tyre', 'Staff Scientist', 'Senior Quality Engineer', '2004-08-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rora Paget', 'Account Representative I', 'Health Coach II', '2001-07-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Verile Girdler', 'Senior Quality Engineer', 'VP Accounting', '2010-04-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Care Fatharly', 'Geological Engineer', 'Clinical Specialist', '2018-05-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Clim Sollitt', 'Occupational Therapist', 'Dental Hygienist', '2017-01-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ruthi Daniel', 'Environmental Tech', null, '2012-08-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Payton Coal', 'Occupational Therapist', 'Research Nurse', '2009-05-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Travis England', 'Compensation Analyst', null, '2004-01-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Thekla Frontczak', 'Quality Engineer', 'Physical Therapy Assistant', '2006-10-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Marissa Paszak', 'Assistant Professor', 'Analyst Programmer', '2007-09-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bran Burdis', 'Food Chemist', 'Social Worker', '2016-09-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Izabel Joddens', 'Structural Analysis Engineer', 'Office Assistant IV', '2003-01-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Eberto Hacquoil', 'Office Assistant IV', null, '2015-11-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Adiana Gherardesci', 'Cost Accountant', 'Junior Executive', '2019-03-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Vaclav Ferrulli', 'Geologist IV', 'Accountant I', '2016-09-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nanete Berrane', 'Structural Engineer', null, '2009-12-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Phineas Beckley', 'Software Engineer II', null, '2017-07-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lianne Nairne', 'Staff Scientist', 'Associate Professor', '2011-06-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Valentine Chessman', 'Structural Engineer', 'Research Nurse', '2012-04-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Agatha Pumphreys', 'Teacher', null, '2002-01-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Emlynn Douglas', 'Internal Auditor', 'VP Accounting', '2005-12-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Renelle Bolletti', 'Food Chemist', 'Electrical Engineer', '2011-04-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Briana Cordeau]', 'Human Resources Assistant II', null, '2003-12-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Norma Pumphrey', 'Human Resources Manager', null, '2011-03-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cleon Greenhow', 'GIS Technical Architect', null, '2018-07-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Izabel Graham', 'VP Product Management', null, '2001-04-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Carly Pulsford', 'Help Desk Technician', null, '2013-12-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Brigitta Woodroff', 'Software Engineer III', 'Marketing Assistant', '2005-12-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Fidole Youtead', 'Senior Quality Engineer', null, '2014-09-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Felicdad Dicke', 'Media Manager I', null, '2004-12-21');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Aeriell Hounson', 'Environmental Tech', null, '2011-01-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jesus Rackstraw', 'Computer Systems Analyst III', null, '2009-01-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Emiline Jennick', 'VP Product Management', 'Automation Specialist I', '2001-10-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dov MacAlees', 'Budget/Accounting Analyst II', null, '2010-07-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Amabel Corby', 'Compensation Analyst', null, '2000-09-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rocky McCrum', 'Systems Administrator I', null, '2016-12-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Durward Barrus', 'Information Systems Manager', 'Safety Technician IV', '2007-04-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Meyer Donnell', 'Associate Professor', null, '2013-03-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Fredrick Maasz', 'GIS Technical Architect', null, '2001-03-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Tobey Whatmough', 'Operator', null, '2014-03-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Washington Bruty', 'Electrical Engineer', 'Chief Design Engineer', '2015-07-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ferguson Jodlowski', 'Systems Administrator IV', null, '2001-01-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Almire Angerstein', 'Physical Therapy Assistant', 'Environmental Tech', '2016-01-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Price Iacobini', 'Dental Hygienist', 'Financial Analyst', '2006-07-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bette-ann Richmont', 'VP Quality Control', 'Research Nurse', '2010-05-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Faulkner Yvon', 'Account Coordinator', 'Product Engineer', '2005-02-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Patrizia Wannan', 'Assistant Media Planner', null, '2004-03-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kristi Killcross', 'Engineer II', 'Chemical Engineer', '2008-04-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Leigh Pittock', 'Geologist III', null, '2004-05-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Pia Pachta', 'Senior Financial Analyst', 'Nuclear Power Engineer', '2006-05-21');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lou Ellse', 'Office Assistant II', null, '2018-11-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Eudora Whitehurst', 'Geologist II', 'Internal Auditor', '2004-02-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Zoe Hurran', 'Internal Auditor', null, '2000-06-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ellary Fawdery', 'Engineer I', null, '2010-07-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Chilton Cadell', 'Senior Financial Analyst', 'VP Marketing', '2010-06-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Connie Ollcott', 'Physical Therapy Assistant', null, '2006-07-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kermit Kobierra', 'Systems Administrator III', null, '2011-11-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gracia Semor', 'Engineer I', null, '2006-12-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sheffield Catherall', 'General Manager', 'Research Associate', '2011-10-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kaine Jakubovits', 'Analyst Programmer', 'Cost Accountant', '2010-01-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Tamar Suche', 'Physical Therapy Assistant', 'Analog Circuit Design manager', '2015-04-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Elane McGeady', 'Operator', 'Human Resources Assistant II', '2015-09-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dotti Jaggard', 'Analog Circuit Design manager', null, '2004-11-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lazare Corrado', 'Senior Sales Associate', null, '2010-08-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kendell Polendine', 'Engineer III', 'Safety Technician I', '2008-05-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Hilton Pharrow', 'Dental Hygienist', null, '2018-09-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sinclare Josowitz', 'Design Engineer', null, '2013-09-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Berke Jurasek', 'Mechanical Systems Engineer', null, '2009-10-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gonzalo Sisselot', 'Associate Professor', null, '2008-04-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Merline Lednor', 'Operator', null, '2000-07-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rodolfo Frazier', 'Sales Associate', 'Legal Assistant', '2012-04-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kora Tighe', 'Business Systems Development Analyst', null, '2001-03-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rog Symson', 'VP Accounting', 'Dental Hygienist', '2006-05-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Marjorie Lappine', 'Environmental Specialist', null, '2017-07-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Yorgo Willcot', 'Senior Developer', 'VP Quality Control', '2011-01-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Boycie McDool', 'Research Assistant II', null, '2017-08-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Averill Fitchet', 'Project Manager', null, '2009-07-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Paula Dummer', 'Junior Executive', 'Recruiting Manager', '2013-02-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Christophorus O''Neal', 'Quality Control Specialist', null, '2006-12-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Robbin Lamers', 'Tax Accountant', 'Operator', '2004-09-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Blake Odam', 'Marketing Assistant', 'Statistician I', '2016-01-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Winnah Pittam', 'Marketing Manager', null, '2005-06-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Merralee Colnett', 'Financial Analyst', null, '2005-10-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Joelly Seide', 'Professor', 'Senior Financial Analyst', '2018-12-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jessie Tollerfield', 'Structural Engineer', null, '2018-12-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Royall Perigoe', 'Speech Pathologist', 'Technical Writer', '2010-04-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Somerset Martini', 'Marketing Manager', null, '2005-08-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Anatole Carde', 'Paralegal', 'Recruiting Manager', '2013-09-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Marie Benardet', 'Quality Control Specialist', null, '2000-06-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Brittaney Glenister', 'Analyst Programmer', 'Occupational Therapist', '2007-01-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ethan Dixey', 'Project Manager', null, '2004-08-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bendite Essberger', 'Project Manager', 'Clinical Specialist', '2009-02-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Patty Gerrill', 'Senior Developer', null, '2003-07-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Wendye Durber', 'Web Developer I', 'Assistant Media Planner', '2013-05-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Phyllis Tommasi', 'Physical Therapy Assistant', 'Help Desk Operator', '2003-10-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Yvor McGraffin', 'Clinical Specialist', null, '2006-06-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Reece Alsina', 'Geologist I', 'Staff Scientist', '2005-04-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Terry Noads', 'Project Manager', null, '2018-04-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Saunder Mohun', 'Registered Nurse', 'Staff Scientist', '2006-01-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Liuka Willmer', 'Product Engineer', null, '2012-01-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nan Farries', 'Executive Secretary', null, '2014-12-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Hieronymus Eilhertsen', 'Dental Hygienist', null, '2008-07-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Melissa Claque', 'Recruiter', null, '2016-01-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lethia Rigmond', 'Senior Developer', null, '2018-04-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rosaline Leppington', 'Internal Auditor', 'Computer Systems Analyst II', '2018-04-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Francois Bebbell', 'Clinical Specialist', 'Geological Engineer', '2006-01-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bianca Kiossel', 'General Manager', 'Cost Accountant', '2015-11-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Tersina Townes', 'Structural Engineer', null, '2016-05-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Chryste Hundy', 'Recruiter', 'Administrative Assistant I', '2010-12-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gavin Ghidetti', 'Research Assistant I', null, '2009-12-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sharline Fairholm', 'Health Coach I', null, '2002-02-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Vito Bicknell', 'Senior Developer', 'Media Manager I', '2012-04-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Danyelle Horrell', 'Environmental Specialist', 'Librarian', '2019-03-21');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Pammi Sibson', 'Recruiter', null, '2005-09-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Galen Sproston', 'Software Engineer IV', null, '2018-06-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Meriel Archer', 'Biostatistician IV', null, '2017-09-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ileana Mee', 'Occupational Therapist', 'Research Associate', '2005-05-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Marysa Sydney', 'Business Systems Development Analyst', 'Environmental Tech', '2004-01-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dedra Alejandri', 'Account Coordinator', null, '2013-09-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Allyn Roddick', 'Analog Circuit Design manager', null, '2016-11-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Saidee Baynon', 'Budget/Accounting Analyst II', null, '2012-02-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Margi Faulder', 'Registered Nurse', null, '2012-08-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Carmina Alberts', 'Environmental Tech', null, '2004-03-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Trefor Kinningley', 'Nurse Practicioner', null, '2014-02-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Hill Basnett', 'Professor', null, '2003-04-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Vassili Joddens', 'Marketing Assistant', null, '2008-01-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Enoch Raimbauld', 'Electrical Engineer', null, '2010-08-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Heda Ferber', 'Nurse', 'Mechanical Systems Engineer', '2009-09-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ivar Corain', 'Business Systems Development Analyst', 'Staff Scientist', '2004-10-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Becca Dugan', 'Associate Professor', 'Programmer IV', '2009-12-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Humberto Boykett', 'Speech Pathologist', 'Account Representative II', '2015-06-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lani Wesson', 'Accounting Assistant II', 'Software Consultant', '2004-04-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lamar Davenhall', 'Senior Cost Accountant', null, '2007-01-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rodney Prestner', 'Design Engineer', 'Junior Executive', '2003-08-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Coralie Murrhaupt', 'Account Representative IV', null, '2002-10-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Vonny Gantz', 'Senior Financial Analyst', 'Information Systems Manager', '2019-01-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nickie Harlin', 'Financial Analyst', 'Professor', '2004-08-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Martguerita Lindenblatt', 'Administrative Assistant II', 'Assistant Manager', '2004-11-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Querida Ilewicz', 'Analog Circuit Design manager', 'Civil Engineer', '2014-09-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lek Bernaldo', 'Speech Pathologist', 'Assistant Professor', '2011-02-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sigismondo Teligin', 'Payment Adjustment Coordinator', 'Junior Executive', '2001-09-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Crista Friskey', 'Systems Administrator I', 'Marketing Assistant', '2014-07-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Korey Pagen', 'Help Desk Technician', null, '2017-12-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Milly Northcliffe', 'Community Outreach Specialist', null, '2008-04-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Damara Sleight', 'Software Engineer II', null, '2015-08-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Terrence Smallthwaite', 'Statistician I', 'Business Systems Development Analyst', '2013-02-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Felicdad Menier', 'Help Desk Operator', null, '2015-08-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kass Cicculi', 'Statistician I', null, '2018-10-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Torrey Jotcham', 'VP Sales', 'Information Systems Manager', '2008-08-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Pat O''Doran', 'Community Outreach Specialist', null, '2009-06-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Andriette Ludye', 'Financial Advisor', 'Electrical Engineer', '2007-08-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gregorio Joyner', 'Assistant Media Planner', null, '2005-01-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lucky Norquay', 'Help Desk Technician', 'Safety Technician IV', '2006-10-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nathalia Hanmer', 'Software Engineer IV', 'Data Coordiator', '2017-09-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Anjela Jenicek', 'GIS Technical Architect', null, '2005-08-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Wye Hug', 'Actuary', null, '2010-11-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Hoyt Need', 'Nurse Practicioner', 'Administrative Assistant I', '2014-12-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Charlena Horbath', 'GIS Technical Architect', null, '2008-04-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Natala Lingfoot', 'Legal Assistant', null, '2003-07-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Fidel Spelsbury', 'Product Engineer', null, '2012-11-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gaultiero Bythell', 'Statistician IV', null, '2010-09-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Eugen Tredgold', 'Information Systems Manager', 'Compensation Analyst', '2001-01-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kassey Krolik', 'Marketing Manager', 'Librarian', '2007-06-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Averill Delete', 'Sales Representative', 'Nurse Practicioner', '2012-10-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Milly Blincow', 'VP Sales', 'Marketing Assistant', '2007-12-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bone Odell', 'Environmental Tech', 'Product Engineer', '2011-04-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Regina Undrell', 'Office Assistant III', null, '2007-08-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Floria Josovitz', 'Compensation Analyst', 'Account Coordinator', '2006-09-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Trixi Rolland', 'Compensation Analyst', 'Dental Hygienist', '2002-03-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Amandi Brenstuhl', 'Speech Pathologist', null, '2013-01-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sybille Pavett', 'Financial Advisor', 'Account Representative III', '2006-07-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Austen Mum', 'Director of Sales', 'Senior Sales Associate', '2011-08-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lynnell Dunning', 'Computer Systems Analyst IV', null, '2016-11-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dorry Itshak', 'Assistant Media Planner', 'Professor', '2014-04-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Mimi Anglim', 'Junior Executive', 'Chemical Engineer', '2017-09-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jewell Fluck', 'Graphic Designer', null, '2007-08-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kelsi Eyckel', 'VP Accounting', null, '2011-10-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bev Jackman', 'Geologist III', null, '2015-01-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Suki Cicculi', 'Nuclear Power Engineer', 'Sales Associate', '2018-06-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bard Eppson', 'Physical Therapy Assistant', null, '2010-10-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Inglis Eadon', 'Assistant Professor', 'Budget/Accounting Analyst II', '2013-03-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Erinna Toleman', 'Tax Accountant', 'Senior Cost Accountant', '2002-02-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Trudi Girardi', 'Analyst Programmer', null, '2003-12-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Maynard Foster', 'Accountant II', 'Registered Nurse', '2006-11-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Merrill Navarijo', 'Accountant IV', 'Sales Representative', '2011-08-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Edi Maunton', 'Mechanical Systems Engineer', 'Actuary', '2004-10-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Warner Hort', 'Editor', null, '2013-09-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Orran Loadwick', 'Assistant Manager', null, '2000-09-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Georgy Blasi', 'Research Assistant IV', 'Accountant II', '2008-08-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Christian Dicks', 'Senior Editor', 'Quality Engineer', '2006-02-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Britni Swigger', 'Geological Engineer', 'Financial Advisor', '2008-09-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('York Smithies', 'Community Outreach Specialist', 'Social Worker', '2008-01-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Montgomery Tack', 'Director of Sales', 'Staff Accountant I', '2014-01-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Conney Gaywood', 'Account Coordinator', 'Quality Control Specialist', '2018-05-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Fernanda Vuitton', 'Database Administrator III', null, '2003-04-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Corly Tissington', 'Biostatistician I', 'Engineer II', '2007-07-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bobbee Haighton', 'General Manager', null, '2012-12-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Basia Aleksich', 'Biostatistician III', 'Chemical Engineer', '2012-11-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jacquenette Seyffert', 'Computer Systems Analyst III', 'Tax Accountant', '2015-05-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Danny Fourmy', 'Mechanical Systems Engineer', null, '2005-01-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Brandie Colnet', 'VP Quality Control', 'Social Worker', '2015-07-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Thedrick Lenihan', 'Recruiter', null, '2002-05-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nike Frere', 'Statistician II', 'Account Representative III', '2010-10-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Carina Ebrall', 'Executive Secretary', null, '2012-07-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Grove Mattiato', 'Senior Developer', null, '2001-11-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Garv Southall', 'Staff Scientist', null, '2004-02-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Terri Pendre', 'Chemical Engineer', null, '2015-02-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Oren Camamile', 'Programmer Analyst IV', 'Graphic Designer', '2011-03-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Amory Koubu', 'Quality Control Specialist', null, '2006-11-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dehlia Mollindinia', 'Pharmacist', null, '2008-03-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Teressa Harrild', 'Desktop Support Technician', null, '2006-11-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Adelheid Voden', 'Structural Analysis Engineer', null, '2003-04-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Thelma de''-Ancy Willis', 'Web Designer IV', 'Graphic Designer', '2003-12-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gottfried Twizell', 'Systems Administrator IV', 'Tax Accountant', '2017-01-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jermaine Whitney', 'Web Developer IV', 'Speech Pathologist', '2005-07-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cariotta Scutchin', 'Executive Secretary', null, '2010-08-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sigismund McGrale', 'Civil Engineer', 'Operator', '2011-03-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dido Huortic', 'Legal Assistant', null, '2003-04-21');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Trenna Creech', 'Human Resources Assistant III', 'Teacher', '2009-02-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bride Richfield', 'Legal Assistant', null, '2016-11-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Herve Harbottle', 'Pharmacist', null, '2012-09-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Olly Sirman', 'Help Desk Technician', null, '2011-08-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Humfried Swadden', 'Senior Editor', 'Executive Secretary', '2002-07-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Annmarie Giberd', 'Assistant Media Planner', null, '2005-05-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Olimpia Bould', 'VP Product Management', null, '2006-08-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Morgan Pirozzi', 'Administrative Officer', 'Marketing Manager', '2008-07-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Wallis Testin', 'Biostatistician I', 'Environmental Specialist', '2008-03-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gabie Briand', 'Project Manager', 'Web Designer III', '2003-03-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kevyn Crady', 'Programmer Analyst III', 'Human Resources Manager', '2018-02-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jessie Eicke', 'Geological Engineer', 'VP Sales', '2009-05-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Siobhan Twinning', 'Account Executive', null, '2015-09-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jerad Neles', 'Environmental Tech', null, '2016-01-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Susanetta Hurnell', 'Engineer I', 'Director of Sales', '2010-04-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Geralda Worden', 'Product Engineer', 'Quality Engineer', '2018-12-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ibby Maydway', 'Civil Engineer', null, '2008-02-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Barry Milby', 'Safety Technician II', null, '2011-06-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nichole Bygrove', 'Pharmacist', null, '2007-07-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Doll Robertucci', 'Recruiter', null, '2014-04-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ansel Dongall', 'Analog Circuit Design manager', 'Quality Control Specialist', '2014-05-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Livvy Linklet', 'Assistant Media Planner', null, '2001-08-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gerladina Cancutt', 'Safety Technician I', 'Assistant Manager', '2007-03-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Francis Hatrick', 'Financial Advisor', null, '2000-06-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dixie Giron', 'Recruiting Manager', 'Research Nurse', '2006-02-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jimmy Dongles', 'Geologist IV', null, '2011-04-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Carree McGauhy', 'Senior Financial Analyst', 'VP Accounting', '2017-12-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ilene Tocque', 'Editor', null, '2013-01-21');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Roscoe Cannan', 'Structural Engineer', 'Administrative Assistant III', '2017-10-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Shaina O''Malley', 'Product Engineer', null, '2010-12-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lacie Ruhben', 'VP Marketing', null, '2013-04-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gaye Hardy-Piggin', 'Civil Engineer', 'Research Nurse', '2012-07-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Halley Ambroziak', 'Chemical Engineer', 'Administrative Assistant I', '2010-10-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Elle Fairbeard', 'Geologist I', null, '2003-04-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Randee Currey', 'Media Manager IV', 'Biostatistician I', '2003-01-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Marty Conry', 'Web Developer II', null, '2015-07-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Amelita Devote', 'Recruiter', null, '2001-04-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cathrin Spearing', 'Financial Analyst', null, '2012-04-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Archibald Dawnay', 'Executive Secretary', 'Compensation Analyst', '2017-02-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jan Smewing', 'Statistician IV', 'Analog Circuit Design manager', '2012-09-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Joey Shenton', 'Biostatistician II', 'Programmer Analyst IV', '2004-10-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Iago Filmer', 'Recruiting Manager', null, '2015-06-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Izabel Bauser', 'Account Executive', 'Librarian', '2006-10-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Minnie Aron', 'Staff Accountant III', null, '2004-07-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Francisca Bowskill', 'Recruiting Manager', 'VP Marketing', '2009-10-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dniren Ackery', 'Legal Assistant', 'Research Nurse', '2017-03-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Erin Loughnan', 'Chief Design Engineer', null, '2008-04-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Korrie Berge', 'Senior Quality Engineer', null, '2002-06-21');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Darbie Grievson', 'Marketing Manager', null, '2001-06-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Maye Sketchley', 'Sales Associate', 'Actuary', '2016-04-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gina Hully', 'Social Worker', null, '2002-12-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Hubey Hartill', 'Chemical Engineer', null, '2009-06-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sadie McGahey', 'Financial Advisor', null, '2013-01-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Piper Swate', 'Software Consultant', null, '2003-03-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Wit Sweed', 'Dental Hygienist', 'Director of Sales', '2010-10-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Franny Mabbutt', 'Civil Engineer', 'Automation Specialist II', '2009-12-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Aretha Nolan', 'Junior Executive', null, '2012-01-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Whitney Dundendale', 'Product Engineer', null, '2009-06-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Paulo Aveson', 'Community Outreach Specialist', 'Business Systems Development Analyst', '2001-03-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Frieda McKilroe', 'Developer III', null, '2010-01-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Abram Craythorn', 'Teacher', null, '2010-02-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Anatole FitzGilbert', 'Structural Engineer', null, '2015-08-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Luis Lawrie', 'Social Worker', 'Dental Hygienist', '2010-12-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ddene Lenox', 'Sales Representative', null, '2004-05-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Esmaria Howsley', 'Business Systems Development Analyst', 'Automation Specialist IV', '2001-01-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jehanna Hounsome', 'Payment Adjustment Coordinator', 'Web Designer IV', '2004-11-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Desmund Dagg', 'Account Executive', null, '2002-05-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Parsifal Heifer', 'Assistant Manager', 'Physical Therapy Assistant', '2005-08-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Leontine Piper', 'Assistant Professor', 'Programmer IV', '2015-09-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Marilee Sapir', 'Recruiting Manager', null, '2016-12-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Priscella Lown', 'Community Outreach Specialist', null, '2009-12-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Drusie Giff', 'Information Systems Manager', null, '2015-06-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kerri Bake', 'Junior Executive', 'Assistant Media Planner', '2009-11-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Vittorio Wheldon', 'Mechanical Systems Engineer', 'Nurse Practicioner', '2008-03-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Antonina Critchell', 'Tax Accountant', 'Computer Systems Analyst I', '2014-06-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Shirlee Lewcock', 'VP Product Management', null, '2006-04-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bronnie Oldred', 'Office Assistant I', 'Analyst Programmer', '2009-02-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Hannie de Quincey', 'Database Administrator I', 'Paralegal', '2018-12-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lurlene Ciobotaro', 'Pharmacist', null, '2008-09-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cosetta Greenhowe', 'Executive Secretary', 'Account Executive', '2015-09-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Skipton Stockney', 'Nuclear Power Engineer', 'Product Engineer', '2015-01-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Devlen Sharville', 'Computer Systems Analyst III', null, '2017-05-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jillie Boerder', 'Computer Systems Analyst IV', 'Recruiting Manager', '2010-01-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cale Castella', 'Human Resources Assistant III', 'Human Resources Manager', '2010-09-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Luelle Caldow', 'Engineer I', null, '2010-09-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Adelind Lindenbaum', 'VP Quality Control', 'Help Desk Technician', '2012-04-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lucinda Blabber', 'Geological Engineer', 'Assistant Media Planner', '2007-04-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Urbano Gollop', 'Actuary', 'Nurse Practicioner', '2010-03-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Tracee Billiard', 'Assistant Professor', null, '2017-09-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Noam Argrave', 'Structural Engineer', 'Executive Secretary', '2015-09-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Worth Ambrogetti', 'Director of Sales', 'Database Administrator II', '2004-01-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cristal MacGarrity', 'Physical Therapy Assistant', null, '2011-01-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gabbie Blues', 'Technical Writer', 'Desktop Support Technician', '2002-06-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Isidoro Christopherson', 'Senior Editor', null, '2005-05-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Marlena Knott', 'Quality Control Specialist', 'Desktop Support Technician', '2010-06-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Laureen Budnik', 'Help Desk Operator', 'Systems Administrator IV', '2008-10-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rosy Gartan', 'VP Accounting', 'Food Chemist', '2011-10-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ruthie Chesswas', 'Human Resources Assistant III', 'Computer Systems Analyst IV', '2004-05-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nestor Luxton', 'Research Associate', null, '2017-10-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Samantha Abramsky', 'Internal Auditor', 'Staff Accountant I', '2009-02-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Beltran Hazle', 'General Manager', null, '2016-12-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jeremiah Lowdiane', 'Senior Financial Analyst', null, '2016-11-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Madella Bernlin', 'Software Engineer III', 'Web Developer III', '2019-04-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rosalynd Flute', 'Director of Sales', 'Nurse', '2014-10-21');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Hewie Dommerque', 'Sales Associate', 'Structural Engineer', '2008-08-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lyn Gurko', 'Budget/Accounting Analyst III', 'Environmental Tech', '2000-06-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Eran Royston', 'Assistant Professor', null, '2015-07-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Shayla Follett', 'Research Nurse', 'Systems Administrator II', '2012-04-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Norina Proffer', 'Editor', null, '2009-07-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Joanie Tudball', 'Programmer Analyst I', 'Senior Quality Engineer', '2010-09-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Teresa Jancic', 'Software Test Engineer IV', 'Assistant Media Planner', '2011-10-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Stormie Brandon', 'Tax Accountant', 'Food Chemist', '2001-01-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Donetta Wilshin', 'Pharmacist', null, '2012-07-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Reena Gadsby', 'Senior Developer', 'Analog Circuit Design manager', '2015-12-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nichol Rudderham', 'Nurse Practicioner', null, '2001-04-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Derrick Bollin', 'Community Outreach Specialist', 'Nuclear Power Engineer', '2013-12-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lyman Roller', 'Senior Financial Analyst', 'Help Desk Operator', '2014-06-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Clarisse Ivanaev', 'Data Coordiator', null, '2003-11-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rhea Beddows', 'Analyst Programmer', 'Recruiter', '2013-01-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Glynis Pentelo', 'Legal Assistant', 'Environmental Tech', '2005-09-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Andy Outram', 'General Manager', null, '2010-11-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Maure Ambrosch', 'Sales Associate', null, '2012-04-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ulla Peppin', 'Accounting Assistant IV', null, '2018-11-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kelly Darcey', 'Media Manager II', null, '2006-06-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Viviyan Keddy', 'Physical Therapy Assistant', null, '2008-02-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ariel Conibere', 'Nurse', null, '2015-09-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Barclay Pippard', 'Software Engineer I', null, '2006-08-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Carr Orpin', 'Marketing Manager', 'Accounting Assistant I', '2004-11-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Giuseppe Poynor', 'Associate Professor', 'Health Coach IV', '2010-08-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jemie Rayman', 'Pharmacist', 'VP Quality Control', '2012-07-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Heath Caverhill', 'Human Resources Assistant II', null, '2009-10-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Innis Spilisy', 'Internal Auditor', null, '2010-04-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Tome Quinane', 'Automation Specialist I', null, '2013-12-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Antony Dobing', 'Research Nurse', null, '2006-08-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Mathilde Kingzet', 'Librarian', null, '2002-09-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kameko Giraudot', 'Compensation Analyst', null, '2000-10-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sutton Goodbody', 'Registered Nurse', 'Software Test Engineer IV', '2016-12-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lana Todhunter', 'Account Executive', 'Legal Assistant', '2019-02-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Charlotta Antalffy', 'Speech Pathologist', null, '2010-02-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nikos Jain', 'Quality Control Specialist', 'Safety Technician I', '2013-08-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Olympe Shovelbottom', 'Environmental Specialist', 'Human Resources Assistant II', '2005-11-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Burt Dominici', 'Desktop Support Technician', null, '2016-12-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Vittorio Cormode', 'Systems Administrator IV', null, '2003-02-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Marilyn Skellion', 'Engineer II', null, '2008-12-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Brook Aleksandrev', 'Desktop Support Technician', null, '2013-07-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Godiva Clubley', 'Research Assistant I', 'Legal Assistant', '2001-10-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Adore Restorick', 'Speech Pathologist', null, '2014-07-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lion Corson', 'Software Consultant', 'Administrative Officer', '2009-01-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Hermia Betser', 'Office Assistant I', null, '2013-11-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Robby Hazel', 'Systems Administrator I', null, '2017-06-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gabriellia Oluwatoyin', 'Project Manager', 'Occupational Therapist', '2017-09-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Terrel Levicount', 'Product Engineer', 'Recruiter', '2013-04-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Hedvige Scott', 'Programmer IV', null, '2008-03-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nicolai Jonathon', 'Operator', 'Food Chemist', '2003-10-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Edith Boxhill', 'Accountant II', 'Clinical Specialist', '2006-08-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Basile Mesnard', 'Editor', null, '2000-11-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Brena Mossom', 'Accounting Assistant III', 'Clinical Specialist', '2016-12-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cornelia Cashin', 'Senior Editor', 'Assistant Manager', '2010-12-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sallyanne O''Hannen', 'Analyst Programmer', 'Software Consultant', '2004-06-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Barris Tolwood', 'Food Chemist', null, '2007-08-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Margaretta Karpets', 'Research Assistant III', null, '2000-05-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Zachary Wasteney', 'Structural Analysis Engineer', null, '2002-11-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Boyce Dutson', 'Administrative Assistant I', null, '2004-08-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Adey Spalls', 'Chemical Engineer', 'Payment Adjustment Coordinator', '2006-12-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Greta Tallow', 'Account Representative I', 'Account Coordinator', '2015-06-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Florette Beetham', 'Chief Design Engineer', 'Financial Advisor', '2012-06-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Merrick Souch', 'Environmental Tech', 'Associate Professor', '2012-06-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bamby Simacek', 'Budget/Accounting Analyst III', 'Research Assistant III', '2002-05-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Morgen Nilges', 'Electrical Engineer', 'Community Outreach Specialist', '2016-05-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Minnie Carcas', 'GIS Technical Architect', null, '2014-03-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Garnette Edgler', 'Director of Sales', 'Assistant Professor', '2003-09-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lida Noone', 'Paralegal', 'Structural Engineer', '2010-11-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Langsdon Razzell', 'Staff Accountant I', null, '2018-01-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Julian MacTeague', 'Mechanical Systems Engineer', 'Staff Scientist', '2006-02-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lavinie Mullarkey', 'Actuary', 'Registered Nurse', '2003-05-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cherie Baxandall', 'Tax Accountant', null, '2008-04-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kissee Lytlle', 'Paralegal', null, '2011-02-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lazare Kalinovich', 'Environmental Tech', null, '2017-01-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gertie Rushmare', 'Physical Therapy Assistant', 'Senior Cost Accountant', '2012-10-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bonnie Bedome', 'Community Outreach Specialist', null, '2009-09-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sloan Bramhill', 'Nuclear Power Engineer', 'Internal Auditor', '2000-12-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Booth Hovenden', 'Design Engineer', 'Financial Analyst', '2012-05-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cullin Jendrusch', 'Engineer I', 'Media Manager IV', '2006-12-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dacey Rubens', 'VP Marketing', null, '2001-03-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ailis Oldacres', 'Structural Analysis Engineer', 'Senior Developer', '2003-12-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Osborne Rubica', 'Nuclear Power Engineer', null, '2002-04-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Reggi Okenden', 'Junior Executive', null, '2002-08-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Morse Cheer', 'Geological Engineer', null, '2000-10-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Raina Gernier', 'Graphic Designer', null, '2007-06-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sheridan Pietruszewicz', 'Accountant I', null, '2001-10-21');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nell Bischoff', 'Research Nurse', null, '2003-01-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dorothee Physic', 'Nurse', null, '2018-02-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Thorstein Keenlyside', 'Assistant Professor', null, '2013-12-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Verney Chaucer', 'VP Product Management', 'Information Systems Manager', '2001-05-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Eldon Correa', 'Nurse Practicioner', null, '2006-02-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Linzy Dods', 'Marketing Manager', null, '2015-05-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rolando Larcher', 'Dental Hygienist', 'Project Manager', '2011-11-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kiri Drable', 'Environmental Specialist', null, '2007-02-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kathi Kuhnke', 'Senior Quality Engineer', 'Senior Developer', '2000-10-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gabriell Fritche', 'Software Engineer IV', 'Help Desk Technician', '2005-11-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Alison Woodeson', 'Research Nurse', null, '2008-03-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ronna Jako', 'Senior Financial Analyst', null, '2017-01-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Alaine Tombleson', 'Administrative Assistant II', 'Geologist III', '2013-10-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sandor Grossier', 'Community Outreach Specialist', null, '2004-06-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jo ann Sclanders', 'Senior Cost Accountant', 'Actuary', '2016-03-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Pierson Eggleston', 'Accountant III', 'Dental Hygienist', '2014-08-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ignacius Dashkovich', 'Paralegal', 'Systems Administrator I', '2003-07-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Carey Shilton', 'Product Engineer', 'Account Representative II', '2011-11-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nonie Dri', 'Sales Associate', 'Librarian', '2001-08-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Carolin Bernette', 'Web Developer III', 'Quality Engineer', '2018-11-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kim Farebrother', 'Staff Scientist', null, '2004-11-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gardy Byneth', 'Nurse Practicioner', 'General Manager', '2016-09-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Estrellita Kirkham', 'VP Sales', null, '2007-09-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Fin Mirfield', 'Actuary', 'Research Nurse', '2008-08-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Zed Gentery', 'Research Associate', null, '2014-09-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Evvy Penvarne', 'Senior Quality Engineer', null, '2018-06-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Addi Rubert', 'Teacher', null, '2016-12-21');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Miriam Tamburo', 'Programmer Analyst II', null, '2019-02-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rochester Checcucci', 'Research Nurse', 'Data Coordiator', '2005-05-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Zahara Paulich', 'Payment Adjustment Coordinator', null, '2003-05-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gaston Thon', 'VP Accounting', 'Staff Scientist', '2000-12-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Mordecai Aiskrigg', 'VP Accounting', null, '2010-07-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kaitlyn Waliszek', 'Project Manager', 'Budget/Accounting Analyst IV', '2012-12-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ailene Jimes', 'Operator', 'Actuary', '2006-03-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Laural Trewhitt', 'Web Designer III', null, '2003-01-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nancee Balcers', 'Junior Executive', 'Marketing Manager', '2016-08-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nevin Witten', 'Staff Scientist', null, '2017-11-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Joyan Pickthall', 'Senior Editor', null, '2002-12-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Darrel Reiling', 'Professor', null, '2010-04-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sheilah Keyser', 'Information Systems Manager', null, '2011-02-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sophey Rotherham', 'Executive Secretary', null, '2018-06-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Tait Thomelin', 'Human Resources Assistant II', 'Teacher', '2009-05-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gusti Weston', 'Civil Engineer', null, '2004-03-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Tiebold Boyland', 'Automation Specialist IV', null, '2017-07-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Finley Cadding', 'Computer Systems Analyst I', null, '2014-04-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Harwilll Dumbrell', 'Statistician IV', 'Account Representative I', '2017-08-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cathe Malden', 'Assistant Manager', null, '2011-03-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Selestina Curneen', 'Software Engineer IV', 'Health Coach III', '2018-04-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Trey Delue', 'Help Desk Operator', null, '2007-01-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bren Piatti', 'Director of Sales', null, '2009-08-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Roz McCoish', 'Quality Control Specialist', null, '2014-01-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Aliza Pedden', 'GIS Technical Architect', 'Junior Executive', '2009-08-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Karlen Hollingsbee', 'Safety Technician I', 'Assistant Professor', '2012-05-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Arri Muggleton', 'VP Product Management', 'Geologist II', '2012-09-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Stanislaus Dymocke', 'Senior Financial Analyst', 'Registered Nurse', '2002-06-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lenora Springell', 'Analyst Programmer', null, '2012-02-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Elianore MacRanald', 'Internal Auditor', null, '2003-08-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Alberik McMurtyr', 'Speech Pathologist', null, '2006-02-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Grange Dreng', 'Director of Sales', null, '2014-06-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jobye Vogeler', 'Administrative Officer', 'Media Manager IV', '2006-02-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Constance Churchley', 'Account Representative IV', 'Food Chemist', '2004-02-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rosamond Juniper', 'Associate Professor', null, '2017-11-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Claudio Hinder', 'Senior Quality Engineer', 'Quality Control Specialist', '2012-05-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bevon Armor', 'Web Developer I', 'Graphic Designer', '2007-03-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Hakim Overil', 'Research Assistant II', 'Human Resources Manager', '2009-06-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Weber Ivey', 'VP Quality Control', 'Product Engineer', '2007-09-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Catrina Jaksic', 'Web Developer III', 'Civil Engineer', '2010-01-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Mikel Twigley', 'VP Marketing', null, '2006-05-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sherilyn Gaenor', 'Budget/Accounting Analyst IV', 'Social Worker', '2013-11-21');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Brade Reuben', 'Account Executive', 'Web Developer I', '2006-12-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Claudell Warrilow', 'Systems Administrator III', 'VP Sales', '2012-01-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gilberto Doveston', 'Director of Sales', 'Graphic Designer', '2005-07-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Wain Lefever', 'General Manager', 'Administrative Assistant IV', '2005-01-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Taber Padgham', 'Environmental Specialist', null, '2007-01-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Laura McGrah', 'Biostatistician II', null, '2017-10-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Robyn Dumphy', 'Programmer IV', 'Data Coordiator', '2003-07-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cullin Sprade', 'Director of Sales', null, '2011-07-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Humberto Tenwick', 'Administrative Officer', 'Software Engineer I', '2012-09-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Vinnie Chatt', 'Geologist II', null, '2013-01-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ciel Yourell', 'Office Assistant II', null, '2009-01-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Eleanor Kondrat', 'Staff Accountant I', 'Financial Analyst', '2002-10-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Yardley Edmons', 'Junior Executive', null, '2015-08-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Claus Sherreard', 'Assistant Manager', null, '2005-10-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Pietra Borley', 'Operator', 'Tax Accountant', '2014-10-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Mellicent Parsisson', 'Chief Design Engineer', 'General Manager', '2017-04-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cleon Duffer', 'Senior Quality Engineer', 'Recruiter', '2013-08-21');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jeremie Taffs', 'Dental Hygienist', null, '2004-10-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Krystle Bushill', 'Recruiting Manager', null, '2018-03-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Elna Caudelier', 'Internal Auditor', 'Actuary', '2013-06-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Adelind Caren', 'Analog Circuit Design manager', null, '2017-10-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Raimundo Collaton', 'Software Engineer II', 'Structural Engineer', '2009-05-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cello Edgson', 'Nuclear Power Engineer', null, '2009-11-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ham Wallis', 'Engineer IV', null, '2012-12-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Giffie Fluger', 'Product Engineer', 'Account Executive', '2003-02-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lauretta Vallens', 'Speech Pathologist', null, '2005-02-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sigismundo Matantsev', 'Environmental Specialist', null, '2014-11-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Allyn Krout', 'Internal Auditor', 'Pharmacist', '2012-11-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Tybie Gheraldi', 'Software Consultant', null, '2012-06-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nessa Siebart', 'Financial Analyst', null, '2008-11-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Amalea Barniss', 'Research Nurse', 'Research Nurse', '2012-03-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Chad Guillem', 'Financial Analyst', 'Paralegal', '2011-01-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rob McCoy', 'Research Associate', 'Civil Engineer', '2018-04-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Philip Tavner', 'Budget/Accounting Analyst IV', 'VP Product Management', '2017-02-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Clarisse Leyfield', 'Senior Financial Analyst', 'Registered Nurse', '2004-08-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Leodora Conman', 'Geological Engineer', 'Occupational Therapist', '2001-03-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Avivah Hardway', 'Information Systems Manager', null, '2016-05-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nils Mauchline', 'Staff Accountant I', null, '2012-04-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Shawn Semrad', 'Nurse Practicioner', null, '2015-07-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Tracey Jordin', 'Human Resources Manager', 'Legal Assistant', '2007-06-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Brien Ashford', 'Systems Administrator IV', 'Clinical Specialist', '2018-10-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Athene Cowley', 'Developer III', 'Sales Associate', '2004-01-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Belva Birchenough', 'Registered Nurse', null, '2012-05-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Wenda Meyer', 'Civil Engineer', null, '2010-01-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kendre Dellenty', 'Nuclear Power Engineer', null, '2005-03-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Whittaker Reidshaw', 'Director of Sales', 'Compensation Analyst', '2017-12-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bella Dench', 'Administrative Officer', 'Programmer Analyst I', '2001-03-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nevsa Olenov', 'Administrative Officer', null, '2011-11-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dirk Methley', 'Health Coach III', null, '2012-01-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dorena Vernalls', 'Account Representative III', null, '2014-01-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Corney Vasyunichev', 'Speech Pathologist', null, '2004-07-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Opalina Kenwood', 'Programmer Analyst II', 'Desktop Support Technician', '2004-07-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Keelby Braghini', 'Human Resources Assistant I', null, '2005-12-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Alameda McKeran', 'Systems Administrator I', null, '2008-09-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Yank Hann', 'Geological Engineer', null, '2013-07-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Denise Ackrill', 'Computer Systems Analyst IV', 'Senior Sales Associate', '2003-05-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jenifer Hammond', 'Staff Scientist', 'Junior Executive', '2019-01-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rosalyn D''Avaux', 'Chief Design Engineer', null, '2016-12-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Abbie Chesser', 'Structural Engineer', 'Assistant Media Planner', '2001-03-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Balduin Ellesworth', 'Social Worker', 'Human Resources Manager', '2018-03-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dennison Riggott', 'Accountant IV', null, '2004-05-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lincoln Tyce', 'Recruiting Manager', 'Chemical Engineer', '2009-12-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bobbi Tassaker', 'Associate Professor', null, '2004-07-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jodi Baynes', 'Geologist II', null, '2013-04-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Tiphani Vayro', 'Safety Technician IV', 'Programmer Analyst III', '2009-01-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lind Mathet', 'Help Desk Technician', null, '2014-11-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Karolina Gaudon', 'Sales Representative', null, '2005-01-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Brooks Adamkiewicz', 'Account Coordinator', null, '2003-06-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Mariam Witz', 'Budget/Accounting Analyst II', null, '2014-03-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Casandra Maffiotti', 'Executive Secretary', 'Analyst Programmer', '2010-11-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rolland Crippill', 'VP Sales', null, '2002-04-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Huntlee Stitwell', 'Clinical Specialist', 'Compensation Analyst', '2013-02-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Otes Lamblin', 'Biostatistician III', null, '2017-12-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Morse Tolfrey', 'Chemical Engineer', 'Analog Circuit Design manager', '2007-12-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Agace Hennington', 'Developer III', null, '2012-05-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Julius Ullock', 'Operator', 'Software Engineer I', '2017-03-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ingeborg O''Finan', 'Environmental Specialist', null, '2013-10-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kristoforo Driscoll', 'Media Manager III', 'Analyst Programmer', '2014-04-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Norina Scapens', 'Food Chemist', null, '2017-12-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Genevra Cessford', 'Software Consultant', 'Assistant Media Planner', '2014-09-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Hermon Albury', 'Internal Auditor', null, '2006-03-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Donn Brisard', 'Research Nurse', null, '2015-07-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Daria Bevir', 'Junior Executive', null, '2008-08-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gayle Fyldes', 'Chemical Engineer', 'Project Manager', '2016-05-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rosalia Feander', 'Project Manager', null, '2006-02-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Godwin Whiteford', 'Senior Financial Analyst', 'Marketing Assistant', '2017-05-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Atlanta Pawelec', 'Software Consultant', 'Editor', '2018-07-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ibbie Hambatch', 'Senior Sales Associate', 'Food Chemist', '2002-04-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Elfrieda Godier', 'Software Engineer II', null, '2016-04-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Wilton Copozio', 'Web Designer I', null, '2015-05-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Savina Fomichyov', 'Business Systems Development Analyst', null, '2017-07-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Joyann McKennan', 'Community Outreach Specialist', 'VP Accounting', '2013-12-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Meade Ticehurst', 'Help Desk Operator', null, '2007-09-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gaylene Sushams', 'Senior Cost Accountant', null, '2016-08-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Billye Birkinshaw', 'Compensation Analyst', null, '2017-08-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Casi Kingerby', 'Registered Nurse', 'VP Sales', '2010-11-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jacintha Crossingham', 'Civil Engineer', 'VP Accounting', '2001-01-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Maitilde Coppard', 'Design Engineer', 'Desktop Support Technician', '2011-12-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ernaline Calvert', 'GIS Technical Architect', 'Information Systems Manager', '2006-04-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Flori Shirtcliffe', 'Geological Engineer', null, '2003-03-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Britni Ciotti', 'Marketing Manager', null, '2016-05-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Weber Rash', 'Budget/Accounting Analyst III', 'Sales Representative', '2018-07-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Vicki Biasini', 'Geologist IV', null, '2013-07-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ibbie Cozens', 'Structural Engineer', null, '2000-11-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kassi Piddocke', 'Analog Circuit Design manager', 'Administrative Assistant I', '2008-12-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lyndsay Stammler', 'Assistant Media Planner', null, '2012-05-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Thorpe Le Marchant', 'Compensation Analyst', 'Structural Engineer', '2007-05-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Staci Ruberry', 'Structural Analysis Engineer', null, '2017-01-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Esma Battershall', 'Senior Editor', null, '2013-07-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Benoit Butson', 'Staff Scientist', null, '2008-03-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Arabella McGannon', 'Nurse', null, '2007-12-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cornie Henriques', 'Help Desk Technician', 'Senior Financial Analyst', '2017-02-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Alisha Peter', 'VP Product Management', 'Legal Assistant', '2018-12-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Fredrick Hansill', 'Web Designer IV', 'VP Product Management', '2016-07-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Justen Polycote', 'Graphic Designer', null, '2005-04-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Norah Peatt', 'Systems Administrator I', 'Developer III', '2013-06-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Costanza Baylis', 'Statistician III', null, '2006-07-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Megen Triplow', 'Sales Representative', null, '2011-10-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Antoinette Bluschke', 'Health Coach II', 'Operator', '2011-04-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Amandi Bourthouloume', 'Human Resources Manager', null, '2001-11-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('King Boxen', 'Actuary', null, '2014-02-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Woodrow Bernon', 'Desktop Support Technician', 'Assistant Manager', '2003-08-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Huntlee Merwood', 'Staff Scientist', 'Actuary', '2004-02-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Tate Round', 'Registered Nurse', null, '2010-06-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kelsi Labrum', 'Software Engineer III', 'Nurse Practicioner', '2006-06-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Chrysler Delepine', 'Quality Engineer', 'Speech Pathologist', '2017-12-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Alard Jakubovski', 'Senior Quality Engineer', null, '2005-02-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gage Ferries', 'Staff Scientist', null, '2015-02-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sheelah Trase', 'Financial Analyst', null, '2002-07-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Elwyn Barson', 'Human Resources Manager', null, '2016-07-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Trefor Marrion', 'Editor', null, '2009-07-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gothart McFade', 'Electrical Engineer', 'Information Systems Manager', '2008-11-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Milka Packe', 'Media Manager III', 'Senior Editor', '2016-06-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Steffi Kreber', 'Quality Engineer', 'Software Test Engineer I', '2015-10-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Papageno Sealove', 'Financial Analyst', null, '2000-09-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ad Holtham', 'Pharmacist', null, '2002-12-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Maynord Micah', 'Clinical Specialist', null, '2017-11-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Felicdad Fuzzey', 'Dental Hygienist', 'Chief Design Engineer', '2012-04-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ilaire Bingley', 'Junior Executive', null, '2005-11-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ludovico Grigorey', 'Assistant Professor', 'Geologist IV', '2019-03-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Laird Bellany', 'VP Marketing', null, '2014-02-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Conant McTurk', 'Graphic Designer', null, '2003-11-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kalila Malcolmson', 'Social Worker', null, '2003-10-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Wilmette Smaling', 'Safety Technician II', 'Chief Design Engineer', '2015-04-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Verena Vest', 'Executive Secretary', 'Actuary', '2008-11-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nanete Tarney', 'Quality Control Specialist', null, '2017-03-21');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Mel Kew', 'Programmer Analyst IV', 'Account Coordinator', '2011-04-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Terencio Birckmann', 'Desktop Support Technician', 'Web Designer III', '2013-09-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Celestyna Lamers', 'Help Desk Technician', null, '2002-10-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kellby Scaddon', 'Executive Secretary', null, '2006-06-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Elliott Josofovitz', 'Desktop Support Technician', null, '2007-09-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Noll Grinov', 'Data Coordiator', null, '2006-12-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kaycee Smyley', 'Human Resources Assistant III', null, '2012-08-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Katheryn Goodricke', 'Engineer II', 'Information Systems Manager', '2016-08-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dorothea Bowlesworth', 'Developer III', null, '2016-05-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jay Menauteau', 'Assistant Manager', null, '2002-12-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lou Eplett', 'Senior Developer', null, '2000-05-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Margy Antoszczyk', 'Teacher', 'Programmer I', '2006-05-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Halimeda Mateo', 'Biostatistician I', null, '2004-03-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Blondy Jehan', 'Clinical Specialist', 'Senior Developer', '2006-01-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Darell Whyborn', 'Technical Writer', null, '2002-11-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bryna Perrins', 'Nurse Practicioner', null, '2004-02-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Pammie Curnnok', 'VP Accounting', null, '2005-11-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Susannah Kiehne', 'Librarian', null, '2002-12-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dorotea Eccles', 'Desktop Support Technician', 'Accounting Assistant II', '2016-05-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Donnamarie Wattingham', 'Computer Systems Analyst I', 'Human Resources Assistant IV', '2012-03-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Anjanette Wards', 'Senior Cost Accountant', 'Human Resources Assistant I', '2006-12-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cecile Tinker', 'Web Developer II', null, '2008-08-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Misha Dutt', 'Help Desk Operator', 'Structural Engineer', '2004-04-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Blondy Valenti', 'Analyst Programmer', 'Speech Pathologist', '2007-03-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Latrina Diggles', 'Accounting Assistant IV', 'Account Coordinator', '2009-09-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Burt Moreside', 'Budget/Accounting Analyst II', null, '2013-01-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Murdock Bonnier', 'Chief Design Engineer', 'Physical Therapy Assistant', '2004-01-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jordon Babbidge', 'Financial Analyst', 'Technical Writer', '2012-08-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Legra Matthews', 'Data Coordiator', 'Environmental Specialist', '2017-06-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Maximilian Shortt', 'Analyst Programmer', null, '2016-02-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Renaldo Ilem', 'GIS Technical Architect', 'Help Desk Technician', '2010-08-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sonja Sillis', 'Desktop Support Technician', 'VP Sales', '2002-06-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lanni Beardall', 'Analyst Programmer', 'Nuclear Power Engineer', '2007-01-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Idell Scamadine', 'Social Worker', null, '2015-09-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Konstantine Cradduck', 'Dental Hygienist', null, '2009-03-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Windham Damiral', 'Director of Sales', 'Human Resources Assistant I', '2010-04-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Novelia Radleigh', 'Senior Sales Associate', 'Environmental Specialist', '2002-06-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Della Lamberth', 'Recruiter', 'Help Desk Technician', '2004-04-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Carlie Fiddy', 'GIS Technical Architect', null, '2019-03-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Michel Shill', 'Associate Professor', 'Data Coordiator', '2014-07-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rikki Jesson', 'Payment Adjustment Coordinator', 'Teacher', '2013-12-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Inez Mitcheson', 'Editor', 'Environmental Tech', '2009-02-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Francklyn Goodger', 'Physical Therapy Assistant', 'Developer III', '2003-10-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kermie Latliff', 'Human Resources Manager', null, '2017-12-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Marie-ann Chadwell', 'Staff Accountant IV', null, '2005-06-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Marve Mathissen', 'Senior Cost Accountant', null, '2013-03-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Hilly Buckney', 'Paralegal', null, '2014-11-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Evaleen Fegan', 'Physical Therapy Assistant', 'Compensation Analyst', '2004-12-21');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Abigail Mounsie', 'Actuary', null, '2016-08-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nolie Layhe', 'Administrative Officer', 'Research Nurse', '2011-03-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Marline Denisyuk', 'Statistician I', null, '2000-06-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sonya Bellerby', 'Environmental Tech', null, '2010-07-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Querida Jeanneau', 'Safety Technician IV', 'Nuclear Power Engineer', '2017-10-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cy Sauven', 'Assistant Manager', 'Internal Auditor', '2003-12-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bartholomeo Brende', 'Senior Editor', null, '2003-11-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Hunt Lewendon', 'Registered Nurse', 'Business Systems Development Analyst', '2009-11-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Merla Britch', 'Electrical Engineer', null, '2003-12-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sandy Duncanson', 'VP Quality Control', null, '2009-05-21');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Hobie Sterman', 'VP Quality Control', 'Structural Engineer', '2002-02-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Amalee Longfoot', 'Geologist II', 'Account Representative I', '2003-02-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nelly Manclark', 'Occupational Therapist', null, '2011-12-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kary Merricks', 'Statistician III', 'Assistant Media Planner', '2016-12-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cornelia Dench', 'General Manager', 'Research Assistant II', '2008-12-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Guglielmo Gunner', 'Desktop Support Technician', null, '2012-11-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nathanial Deville', 'Senior Quality Engineer', null, '2002-08-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nessie Windross', 'Community Outreach Specialist', null, '2002-10-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Loren Windridge', 'Assistant Professor', 'Analog Circuit Design manager', '2001-07-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Skelly Bigmore', 'Registered Nurse', 'Nuclear Power Engineer', '2015-02-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Caddric Richford', 'Nuclear Power Engineer', 'Executive Secretary', '2012-12-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nathalia Behan', 'Staff Scientist', 'Senior Financial Analyst', '2009-09-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Georges Foucard', 'Programmer Analyst III', 'Budget/Accounting Analyst II', '2006-08-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Marleen Petkens', 'Staff Accountant II', 'Executive Secretary', '2001-05-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Earle Dyton', 'Pharmacist', null, '2008-03-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Vinson Elvy', 'Community Outreach Specialist', null, '2012-01-21');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Briny Nono', 'Recruiting Manager', 'Statistician I', '2015-06-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Trefor Bromet', 'VP Quality Control', 'Chief Design Engineer', '2016-03-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Emeline Bleby', 'Technical Writer', null, '2011-02-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sid MacCarrick', 'Design Engineer', null, '2005-07-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bucky Hanbury-Brown', 'Civil Engineer', null, '2007-07-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Stu Prazer', 'Junior Executive', null, '2008-11-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Daffie Lodemann', 'VP Sales', null, '2000-07-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Berta Lanchbery', 'Research Nurse', 'Computer Systems Analyst I', '2003-12-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Florina Wagge', 'Project Manager', null, '2014-06-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cesar Rotherforth', 'Senior Financial Analyst', 'Administrative Assistant IV', '2001-03-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Margarette Ferronet', 'Help Desk Technician', null, '2007-09-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Roxy Popplestone', 'Help Desk Technician', 'Associate Professor', '2008-07-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Elbert Kubal', 'Research Nurse', 'Software Test Engineer I', '2010-10-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lemmy Hassan', 'Health Coach IV', null, '2003-09-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sharona Lammerding', 'Graphic Designer', 'Account Representative IV', '2004-10-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Neila Barnwill', 'Account Representative IV', 'Sales Representative', '2012-10-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Paulie Cutcliffe', 'Staff Scientist', 'Administrative Assistant I', '2001-08-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Aeriela Collinson', 'Research Nurse', 'Technical Writer', '2002-05-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Reeva Whimpenny', 'Budget/Accounting Analyst III', 'Engineer III', '2002-07-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Marley Cundict', 'Technical Writer', 'Senior Cost Accountant', '2001-10-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Agnella Grosier', 'Senior Sales Associate', null, '2005-11-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Mitchael MacHarg', 'Budget/Accounting Analyst I', 'Programmer II', '2017-09-21');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ilka Winning', 'Junior Executive', 'Graphic Designer', '2002-01-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Guss Eve', 'Mechanical Systems Engineer', null, '2010-07-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Alicea Lazer', 'Research Assistant IV', null, '2003-09-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jordon McSparran', 'Human Resources Assistant II', null, '2010-03-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Halley McEntee', 'Help Desk Operator', null, '2003-07-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Michele Diggle', 'Environmental Specialist', 'Tax Accountant', '2012-07-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Anita Stoop', 'VP Accounting', 'General Manager', '2017-04-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sadella Eayres', 'Librarian', null, '2007-02-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ainsley Sphinxe', 'Dental Hygienist', null, '2000-08-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Connor Whiff', 'Marketing Manager', null, '2006-07-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Amelia Turl', 'Director of Sales', 'Structural Analysis Engineer', '2001-04-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cosme Pattillo', 'VP Marketing', 'Information Systems Manager', '2017-08-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Anatole Scrivinor', 'Account Executive', 'Financial Advisor', '2006-06-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bari Ilive', 'General Manager', 'Web Designer IV', '2015-06-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Beatriz Arton', 'Help Desk Operator', null, '2011-12-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Whittaker Savell', 'Clinical Specialist', null, '2004-08-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Enid Portal', 'Account Executive', 'Quality Control Specialist', '2011-08-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Enoch Edgehill', 'Recruiter', null, '2007-04-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Maribelle Squires', 'Administrative Officer', 'Tax Accountant', '2013-12-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Josepha Duprey', 'Librarian', null, '2017-07-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Blinnie Bouzan', 'Recruiting Manager', null, '2009-03-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jackelyn Bartoshevich', 'Senior Cost Accountant', null, '2017-04-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dianemarie Aries', 'VP Quality Control', null, '2011-05-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Geordie Tollemache', 'Physical Therapy Assistant', 'Research Nurse', '2013-10-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Alva Falco', 'Research Nurse', null, '2013-09-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Miltie Camblin', 'Assistant Professor', null, '2019-01-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cross Wissbey', 'Operator', null, '2009-02-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sallie Maginn', 'Operator', null, '2001-07-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bobbie Acors', 'Administrative Assistant I', null, '2015-10-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Marie-jeanne Reedie', 'Business Systems Development Analyst', 'Product Engineer', '2003-08-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Maria Brumble', 'Office Assistant I', 'Professor', '2004-06-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dorothy O''Leary', 'Associate Professor', null, '2003-09-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Flinn Dabell', 'Food Chemist', 'VP Accounting', '2015-11-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kirbie Dickerson', 'Physical Therapy Assistant', null, '2013-01-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Orelie Deane', 'Paralegal', 'Accounting Assistant IV', '2017-02-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Carla Townley', 'Geologist IV', 'Chemical Engineer', '2006-05-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Fernandina Servis', 'Technical Writer', null, '2008-02-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Petr Paulson', 'Software Consultant', null, '2019-03-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Filmer Tal', 'Assistant Media Planner', 'Nurse', '2016-08-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Terri Gaffey', 'Environmental Tech', null, '2003-04-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Josee Bray', 'Statistician I', 'Engineer IV', '2010-12-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Retha Pyatt', 'Financial Analyst', null, '2017-11-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Violette Blindmann', 'General Manager', null, '2006-07-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rosella Philbrick', 'Accountant III', null, '2010-11-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Margo Marciek', 'Assistant Manager', null, '2019-04-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Catie Dax', 'Software Test Engineer I', null, '2017-08-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jillian Horrod', 'Recruiter', 'Actuary', '2001-11-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Marissa Niemetz', 'Software Test Engineer II', null, '2019-02-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Barrie Sturm', 'Account Representative III', 'Clinical Specialist', '2017-05-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Elonore Cubin', 'VP Sales', null, '2013-02-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Pattin MacRinn', 'Cost Accountant', 'Business Systems Development Analyst', '2004-05-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kellia Kelcey', 'Cost Accountant', null, '2003-05-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Leilah Wieprecht', 'Junior Executive', 'Speech Pathologist', '2008-05-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Barris Haughey', 'Biostatistician IV', 'Design Engineer', '2002-05-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Tabor Leonards', 'Chief Design Engineer', null, '2013-05-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Catherine Reuss', 'Staff Accountant III', 'Tax Accountant', '2016-05-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Karena McVeagh', 'Nurse Practicioner', 'Compensation Analyst', '2005-03-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Evelina Trask', 'Sales Associate', null, '2010-02-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Zondra Erdis', 'Software Engineer II', null, '2013-07-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nilson Bengle', 'Analog Circuit Design manager', 'Assistant Professor', '2005-04-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jule Rylands', 'Account Coordinator', 'Research Assistant I', '2013-04-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Moina Oulner', 'VP Product Management', 'Food Chemist', '2018-02-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Shanon Pluck', 'Account Representative II', 'Recruiter', '2012-06-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Far Core', 'Account Coordinator', null, '2017-10-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Janaya Tym', 'Pharmacist', null, '2016-01-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nonah Hambers', 'Automation Specialist I', 'VP Product Management', '2015-08-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Merle Lyman', 'Information Systems Manager', 'Software Test Engineer II', '2007-06-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sophia Meegin', 'Internal Auditor', null, '2014-03-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Beltran Athersmith', 'Nurse Practicioner', 'Payment Adjustment Coordinator', '2014-06-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Annelise Machin', 'Structural Analysis Engineer', null, '2000-08-21');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Milissent Minghetti', 'Geological Engineer', null, '2018-05-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ferd Collington', 'Social Worker', null, '2000-07-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Donavon Baxill', 'Food Chemist', null, '2015-11-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Alfonse Troy', 'Legal Assistant', 'Quality Control Specialist', '2006-04-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Montague Binion', 'Assistant Professor', null, '2002-04-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Meredith Lidgate', 'Account Representative IV', 'Actuary', '2007-04-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Blakelee Kinge', 'Administrative Officer', null, '2014-08-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Zerk Lethcoe', 'Help Desk Technician', 'Tax Accountant', '2014-05-25');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kit Mathieu', 'Desktop Support Technician', 'Database Administrator II', '2013-12-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dominik Macer', 'Health Coach III', null, '2015-03-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ahmed Heavy', 'Chief Design Engineer', 'Safety Technician III', '2002-05-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Melinde Garvagh', 'Sales Representative', null, '2007-08-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ewan Gergolet', 'Health Coach IV', null, '2013-04-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nigel Esh', 'Web Developer IV', null, '2014-11-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Alexia Jime', 'Actuary', null, '2019-01-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Joey Thorneywork', 'Paralegal', 'Account Representative II', '2017-08-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Trudy Othen', 'Assistant Media Planner', 'Financial Advisor', '2001-02-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Anitra Eagers', 'Food Chemist', 'Information Systems Manager', '2015-10-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lexis Muldownie', 'Staff Scientist', null, '2018-06-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Willabella Ruegg', 'Information Systems Manager', null, '2018-01-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Clea Nannetti', 'Payment Adjustment Coordinator', null, '2000-04-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Fitz Sibbson', 'Research Assistant I', null, '2006-11-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Katleen Whitman', 'Desktop Support Technician', null, '2018-01-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Othilie Mutton', 'Design Engineer', 'Design Engineer', '2007-06-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Arden McKenzie', 'GIS Technical Architect', 'Tax Accountant', '2005-10-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Krissy Simyson', 'Accounting Assistant I', 'Nuclear Power Engineer', '2014-07-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nico Cahill', 'Web Developer II', 'General Manager', '2002-12-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ayn Hinchon', 'Senior Sales Associate', 'Financial Advisor', '2003-06-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Samuel MacLaverty', 'Geologist III', null, '2016-06-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lavena Rispine', 'Senior Editor', 'Account Executive', '2003-10-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cele Porte', 'Web Designer IV', null, '2002-02-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Carree Seamon', 'Compensation Analyst', null, '2011-03-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Eamon Huband', 'Administrative Officer', null, '2011-06-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rod Schimaschke', 'Electrical Engineer', null, '2013-08-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jacklin Merrilees', 'General Manager', 'Chemical Engineer', '2018-05-20');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Issiah Lugsdin', 'Community Outreach Specialist', null, '2008-10-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jeromy Powlesland', 'Civil Engineer', 'Occupational Therapist', '2018-12-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Benedick Wellbank', 'Tax Accountant', 'VP Sales', '2001-03-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Neal Stit', 'Junior Executive', 'Data Coordiator', '2005-08-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cal Stocky', 'Assistant Professor', 'Sales Associate', '2000-09-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Hannah Castelot', 'Tax Accountant', 'Senior Editor', '2010-03-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ira Dutnall', 'Chemical Engineer', 'Web Designer III', '2000-09-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Chandal Ianittello', 'GIS Technical Architect', 'Junior Executive', '2014-05-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sigismondo Dunkinson', 'Design Engineer', null, '2011-11-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Martie Reiglar', 'Sales Associate', 'Nuclear Power Engineer', '2010-08-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Trudy Dumelow', 'Administrative Assistant II', null, '2015-12-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Chaim Brayshay', 'Paralegal', 'Financial Advisor', '2015-11-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sisile Lapthorne', 'Assistant Media Planner', null, '2012-08-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Paige Dewer', 'Biostatistician II', null, '2007-12-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ofilia Segoe', 'Help Desk Operator', null, '2004-08-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ethelda Asee', 'Quality Engineer', null, '2001-05-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Inessa Caraher', 'Social Worker', null, '2003-12-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nollie Downgate', 'Occupational Therapist', 'Physical Therapy Assistant', '2006-08-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Barty Hanbury-Brown', 'Budget/Accounting Analyst II', 'Associate Professor', '2000-08-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ardelle Murcott', 'Pharmacist', null, '2018-01-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Carena Lorenzetto', 'Director of Sales', 'Chemical Engineer', '2011-05-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Mufi Blaker', 'VP Product Management', 'Social Worker', '2011-03-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bail Chatwin', 'Tax Accountant', null, '2016-05-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dyann Grolmann', 'Occupational Therapist', 'Librarian', '2018-03-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Onofredo Wrotchford', 'Administrative Assistant III', 'Accountant III', '2017-08-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Addie Tenby', 'Software Consultant', null, '2015-04-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Farlee Hiddsley', 'Administrative Assistant I', 'Analyst Programmer', '2014-08-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Fredelia Coyne', 'Geological Engineer', 'Research Nurse', '2000-05-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Joelly Sprigg', 'Sales Associate', 'Actuary', '2007-08-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Natalie Blaycock', 'Senior Developer', null, '2014-07-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Blaine Kepe', 'Engineer IV', 'Data Coordiator', '2012-11-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Brittni Empleton', 'Graphic Designer', null, '2014-01-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ban Woodwin', 'Structural Analysis Engineer', null, '2005-02-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Darline Bloodworth', 'Marketing Assistant', null, '2015-02-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jacqueline Blaschek', 'Marketing Assistant', 'Assistant Manager', '2017-12-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Megen Becken', 'Actuary', 'Information Systems Manager', '2013-05-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Garreth Cookman', 'Web Designer III', 'Desktop Support Technician', '2016-02-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Carol Osmant', 'Payment Adjustment Coordinator', null, '2003-03-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Natasha Gilford', 'Food Chemist', null, '2017-11-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lamar Endicott', 'Chemical Engineer', 'Speech Pathologist', '2015-11-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Truda Pesak', 'Geological Engineer', null, '2015-08-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Hagen Bryde', 'Programmer II', 'Operator', '2016-09-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jarad Twelvetrees', 'Actuary', null, '2016-10-04');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Larissa Whatling', 'Structural Analysis Engineer', null, '2013-02-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Annmarie Ackenson', 'Safety Technician II', 'Environmental Specialist', '2013-01-18');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nerita Bentke', 'Developer III', null, '2017-12-31');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kelsi Muffett', 'Help Desk Operator', null, '2015-09-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nettie Jzak', 'Help Desk Operator', 'Administrative Officer', '2012-10-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Easter Scrimshaw', 'Geologist III', 'Assistant Manager', '2004-05-22');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lianne Earl', 'VP Marketing', null, '2001-07-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Yoshi Landsborough', 'Account Coordinator', null, '2004-05-13');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kenny Pea', 'Assistant Manager', null, '2004-04-05');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Donovan Shurrocks', 'Systems Administrator III', 'Health Coach III', '2006-03-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Anita Monery', 'Paralegal', null, '2005-04-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Melba Blackmore', 'Account Executive', null, '2005-07-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Barbette Gulston', 'Software Consultant', null, '2001-10-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Dev Dundendale', 'Financial Advisor', 'Social Worker', '2010-03-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jerome Ricoald', 'Health Coach II', 'Clinical Specialist', '2008-09-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Giselbert Budnk', 'Nurse', null, '2014-01-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cassaundra Walas', 'VP Accounting', null, '2016-01-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Kim Bulled', 'Staff Accountant II', null, '2000-07-16');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Nadeen Klaesson', 'Legal Assistant', null, '2001-11-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jesselyn Demke', 'Software Test Engineer II', null, '2004-05-03');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Lindsey Bates', 'Accountant II', null, '2010-07-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Justus Trewartha', 'VP Marketing', null, '2015-02-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Addie Lauderdale', 'Community Outreach Specialist', 'Programmer Analyst I', '2017-08-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cinda Sporrij', 'Analog Circuit Design manager', 'Analog Circuit Design manager', '2010-12-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sollie Falls', 'Quality Control Specialist', 'Business Systems Development Analyst', '2008-09-11');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Earvin Wreford', 'Computer Systems Analyst IV', null, '2005-09-24');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gay Zuanelli', 'Nurse', null, '2015-02-27');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Scottie Asser', 'Sales Associate', 'Assistant Professor', '2015-02-28');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Bernita Godspeede', 'Librarian', 'Clinical Specialist', '2002-06-10');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Gianna Spellsworth', 'Systems Administrator III', null, '2006-07-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Marylynne Burgane', 'Project Manager', null, '2011-06-15');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sabina Braim', 'Editor', null, '2013-05-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Cara Melbourn', 'Engineer IV', null, '2011-10-19');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Candie Sedgebeer', 'Analog Circuit Design manager', 'Electrical Engineer', '2012-02-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Brod Josefer', 'Systems Administrator II', null, '2015-08-08');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Rasia Mixon', 'Assistant Professor', null, '2016-09-07');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Margo Morrow', 'Programmer II', null, '2014-09-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Mareah Garlee', 'Actuary', null, '2006-02-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Erv Tremaine', 'Accounting Assistant I', null, '2013-04-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Westleigh Langstaff', 'Biostatistician II', 'Accountant III', '2013-09-02');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Seana Chadbourn', 'Assistant Manager', 'Accountant II', '2015-02-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Mikael Twelvetrees', 'Geological Engineer', null, '2007-04-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Baxter Dyott', 'Nurse', 'Paralegal', '2008-10-01');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Mabelle Hayth', 'Mechanical Systems Engineer', 'Operator', '2014-04-17');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Jori Haley', 'Information Systems Manager', null, '2009-04-06');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Alana Crosser', 'Budget/Accounting Analyst I', null, '2014-07-14');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Markos Redgrove', 'Junior Executive', 'Programmer III', '2001-10-29');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Debee Grinham', 'Librarian', null, '2002-04-23');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Leshia Passfield', 'Developer IV', null, '2011-11-30');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Leona Bevis', 'Assistant Media Planner', null, '2016-05-09');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Joann Wicks', 'Engineer IV', null, '2005-11-21');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Sargent Bispo', 'Accountant III', null, '2001-05-26');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Atlanta Tudge', 'Staff Scientist', null, '2017-02-12');
insert into funcionariopublicos (Nome, FuncaoAtual, FuncaoAnterior, DataTroca) values ('Ailis Shaughnessy', 'Programmer Analyst IV', null, '2002-07-24');




SELECT * FROM RegioesCargos;

SELECT * FROM funcionariopublicos;

INSERT INTO RegioesCargos 
	(Estado, Cidade, DataCargos, Partido, TipoCargos, TotalCargos)
VALUES
	('RS', 'Porto Alegre', '2010-01-01', 'PMDB', 'CC', 35231),
    ('RS', 'Porto Alegre', '2010-01-01', 'PT', 'CC', 24532),
	('RS', 'Porto Alegre', '2010-01-01', 'PP', 'CC', 10324),
	('RS', 'Porto Alegre', '2010-01-01', 'PSDB', 'CC', 26345),
    ('RS', 'Porto Alegre', '2010-01-01', 'PDT', 'CC', 3435),
    ('RS', 'Porto Alegre', '2010-01-01', 'PTB', 'CC', 2084),
    ('RS', 'Porto Alegre', '2010-01-01', 'DEM', 'CC', 1834),
    ('RS', 'Porto Alegre', '2010-01-01', 'PR', 'CC', 562),
    ('RS', 'Porto Alegre', '2010-01-01', 'PSB', 'CC', 974),
    ('RS', 'Porto Alegre', '2010-01-01', 'PPS', 'CC', 123),
    ('RS', 'Porto Alegre', '2010-01-01', 'PSC', 'CC', 120),
    ('RS', 'Porto Alegre', '2010-01-01', 'PRB', 'CC', 145),
    ('RS', 'Porto Alegre', '2010-01-01', 'PCdoB', 'CC', 345),
    ('RS', 'Porto Alegre', '2010-01-01', 'PV', 'CC', 532),
    ('RS', 'Porto Alegre', '2010-01-01', 'PSD', 'CC', 90),
    ('RS', 'Porto Alegre', '2010-01-01', 'PRP', 'CC', 20),
    ('RS', 'Porto Alegre', '2010-01-01', 'PSL', 'CC', 80),
    ('RS', 'Porto Alegre', '2010-01-01', 'PMN', 'CC', 0),
    ('RS', 'Porto Alegre', '2010-01-01', 'PHS', 'CC', 0),
    ('RS', 'Porto Alegre', '2010-01-01', 'SD', 'CC', 0),
    ('RS', 'Porto Alegre', '2010-01-01', 'PTC', 'CC', 20),
    ('RS', 'Porto Alegre', '2010-01-01', 'AVANTE', 'CC', 10),
    ('RS', 'Porto Alegre', '2010-01-01', 'DC', 'CC', 5),
    ('RS', 'Porto Alegre', '2010-01-01', 'PODE', 'CC', 2),
    ('RS', 'Porto Alegre', '2010-01-01', 'PSOL', 'CC', 634),
    ('RS', 'Porto Alegre', '2010-01-01', 'PRTB', 'CC', 32),
    ('RS', 'Porto Alegre', '2010-01-01', 'PROS', 'CC', 64),
    ('RS', 'Porto Alegre', '2010-01-01', 'PATRI', 'CC', 52),
    ('RS', 'Porto Alegre', '2010-01-01', 'PMB', 'CC', 12),
    ('RS', 'Porto Alegre', '2010-01-01', 'PPL', 'CC', 19),
    ('RS', 'Porto Alegre', '2010-01-01', 'NOVO', 'CC', 10),
    ('RS', 'Porto Alegre', '2010-01-01', 'REDE', 'CC', 29),
    ('RS', 'Porto Alegre', '2010-01-01', 'PSTU', 'CC', 74),
    ('RS', 'Porto Alegre', '2010-01-01', 'PCB', 'CC', 53),
    ('RS', 'Porto Alegre', '2010-01-01', 'PCO', 'CC', 46);
    
INSERT INTO RegioesCargos 
	(Estado, Cidade, DataCargos, Partido, TipoCargos, TotalCargos)
VALUES
	('RS', 'Porto Alegre', '2018-01-01', 'PMDB', 'CC', 3231),
    ('RS', 'Porto Alegre', '2018-01-01', 'PT', 'CC', 2432),
	('RS', 'Porto Alegre', '2018-01-01', 'PP', 'CC', 1324),
	('RS', 'Porto Alegre', '2018-01-01', 'PSDB', 'CC', 6345),
    ('RS', 'Porto Alegre', '2018-01-01', 'PDT', 'CC', 435),
    ('RS', 'Porto Alegre', '2018-01-01', 'PTB', 'CC', 084),
    ('RS', 'Porto Alegre', '2018-01-01', 'DEM', 'CC', 834),
    ('RS', 'Porto Alegre', '2018-01-01', 'PR', 'CC', 62),
    ('RS', 'Porto Alegre', '2018-01-01', 'PSB', 'CC', 94),
    ('RS', 'Porto Alegre', '2018-01-01', 'PPS', 'CC', 923),
    ('RS', 'Porto Alegre', '2018-01-01', 'PSC', 'CC', 1920),
    ('RS', 'Porto Alegre', '2018-01-01', 'PRB', 'CC', 1425),
    ('RS', 'Porto Alegre', '2018-01-01', 'PCdoB', 'CC', 35),
    ('RS', 'Porto Alegre', '2018-01-01', 'PV', 'CC', 53),
    ('RS', 'Porto Alegre', '2018-01-01', 'PSD', 'CC', 0),
    ('RS', 'Porto Alegre', '2018-01-01', 'PRP', 'CC', 240),
    ('RS', 'Porto Alegre', '2018-01-01', 'PSL', 'CC', 808),
    ('RS', 'Porto Alegre', '2018-01-01', 'PMN', 'CC', 2),
    ('RS', 'Porto Alegre', '2018-01-01', 'PHS', 'CC', 3),
    ('RS', 'Porto Alegre', '2018-01-01', 'SD', 'CC', 2),
    ('RS', 'Porto Alegre', '2018-01-01', 'PTC', 'CC', 20),
    ('RS', 'Porto Alegre', '2018-01-01', 'AVANTE', 'CC', 10),
    ('RS', 'Porto Alegre', '2018-01-01', 'DC', 'CC', 5),
    ('RS', 'Porto Alegre', '2018-01-01', 'PODE', 'CC', 2),
    ('RS', 'Porto Alegre', '2018-01-01', 'PSOL', 'CC', 64),
    ('RS', 'Porto Alegre', '2018-01-01', 'PRTB', 'CC', 332),
    ('RS', 'Porto Alegre', '2018-01-01', 'PROS', 'CC', 61),
    ('RS', 'Porto Alegre', '2018-01-01', 'PATRI', 'CC', 62),
    ('RS', 'Porto Alegre', '2018-01-01', 'PMB', 'CC', 12),
    ('RS', 'Porto Alegre', '2018-01-01', 'PPL', 'CC', 19),
    ('RS', 'Porto Alegre', '2018-01-01', 'NOVO', 'CC', 10),
    ('RS', 'Porto Alegre', '2018-01-01', 'REDE', 'CC', 293),
    ('RS', 'Porto Alegre', '2018-01-01', 'PSTU', 'CC', 54),
    ('RS', 'Porto Alegre', '2018-01-01', 'PCB', 'CC', 52),
    ('RS', 'Porto Alegre', '2018-01-01', 'PCO', 'CC', 41);
    
INSERT INTO regioescargos 
	(Estado, Cidade, DataCargos, Partido, TipoCargos, TotalCargos)
VALUES
	('RS', 'Porto Alegre', '2001-01-01', 'PMDB', 'CC', 5231),
    ('RS', 'Porto Alegre', '2001-01-01', 'PT', 'CC', 2432),
	('RS', 'Porto Alegre', '2001-01-01', 'PP', 'CC', 1024),
	('RS', 'Porto Alegre', '2001-01-01', 'PSDB', 'CC', 6345),
    ('RS', 'Porto Alegre', '2001-01-01', 'PDT', 'CC', 335),
    ('RS', 'Porto Alegre', '2001-01-01', 'PTB', 'CC', 284),
    ('RS', 'Porto Alegre', '2001-01-01', 'DEM', 'CC', 134),
    ('RS', 'Porto Alegre', '2001-01-01', 'PR', 'CC', 56),
    ('RS', 'Porto Alegre', '2001-01-01', 'PSB', 'CC', 94),
    ('RS', 'Porto Alegre', '2001-01-01', 'PPS', 'CC', 123),
    ('RS', 'Porto Alegre', '2001-01-01', 'PSC', 'CC', 10),
    ('RS', 'Porto Alegre', '2001-01-01', 'PRB', 'CC', 145),
    ('RS', 'Porto Alegre', '2001-01-01', 'PCdoB', 'CC', 345),
    ('RS', 'Porto Alegre', '2001-01-01', 'PV', 'CC', 53),
    ('RS', 'Porto Alegre', '2001-01-01', 'PSD', 'CC', 90),
    ('RS', 'Porto Alegre', '2001-01-01', 'PRP', 'CC', 20),
    ('RS', 'Porto Alegre', '2001-01-01', 'PSL', 'CC', 8),
    ('RS', 'Porto Alegre', '2001-01-01', 'PMN', 'CC', 0),
    ('RS', 'Porto Alegre', '2001-01-01', 'PHS', 'CC', 54),
    ('RS', 'Porto Alegre', '2001-01-01', 'SD', 'CC', 0),
    ('RS', 'Porto Alegre', '2001-01-01', 'PTC', 'CC', 203),
    ('RS', 'Porto Alegre', '2001-01-01', 'AVANTE', 'CC', 10),
    ('RS', 'Porto Alegre', '2001-01-01', 'DC', 'CC', 53),
    ('RS', 'Porto Alegre', '2001-01-01', 'PODE', 'CC', 52),
    ('RS', 'Porto Alegre', '2001-01-01', 'PSOL', 'CC', 34),
    ('RS', 'Porto Alegre', '2001-01-01', 'PRTB', 'CC', 632),
    ('RS', 'Porto Alegre', '2001-01-01', 'PROS', 'CC', 644),
    ('RS', 'Porto Alegre', '2001-01-01', 'PATRI', 'CC', 52),
    ('RS', 'Porto Alegre', '2001-01-01', 'PMB', 'CC', 12),
    ('RS', 'Porto Alegre', '2001-01-01', 'PPL', 'CC', 19),
    ('RS', 'Porto Alegre', '2001-01-01', 'NOVO', 'CC', 10),
    ('RS', 'Porto Alegre', '2001-01-01', 'REDE', 'CC', 9),
    ('RS', 'Porto Alegre', '2001-01-01', 'PSTU', 'CC', 774),
    ('RS', 'Porto Alegre', '2001-01-01', 'PCB', 'CC', 563),
    ('RS', 'Porto Alegre', '2001-01-01', 'PCO', 'CC', 41);
    
INSERT INTO regioescargos 
	(Estado, Cidade, DataCargos, Partido, TipoCargos, TotalCargos)
VALUES
	('SP', 'São Paulo', '2010-01-01', 'PMDB', 'CC', 55231),
    ('SP', 'São Paulo', '2010-01-01', 'PT', 'CC', 34532),
	('SP', 'São Paulo', '2010-01-01', 'PP', 'CC', 40324),
	('SP', 'São Paulo', '2010-01-01', 'PSDB', 'CC', 6345),
    ('SP', 'São Paulo', '2010-01-01', 'PDT', 'CC', 5435),
    ('SP', 'São Paulo', '2010-01-01', 'PTB', 'CC', 2084),
    ('SP', 'São Paulo', '2010-01-01', 'DEM', 'CC', 834),
    ('SP', 'São Paulo', '2010-01-01', 'PR', 'CC', 1562),
    ('SP', 'São Paulo', '2010-01-01', 'PSB', 'CC', 924),
    ('SP', 'São Paulo', '2010-01-01', 'PPS', 'CC', 223),
    ('SP', 'São Paulo', '2010-01-01', 'PSC', 'CC', 120),
    ('SP', 'São Paulo', '2010-01-01', 'PRB', 'CC', 345),
    ('SP', 'São Paulo', '2010-01-01', 'PCdoB', 'CC', 45),
    ('SP', 'São Paulo', '2010-01-01', 'PV', 'CC', 32),
    ('SP', 'São Paulo', '2010-01-01', 'PSD', 'CC', 90),
    ('SP', 'São Paulo', '2010-01-01', 'PRP', 'CC', 0),
    ('SP', 'São Paulo', '2010-01-01', 'PSL', 'CC', 8),
    ('SP', 'São Paulo', '2010-01-01', 'PMN', 'CC', 0),
    ('SP', 'São Paulo', '2010-01-01', 'PHS', 'CC', 2),
    ('SP', 'São Paulo', '2010-01-01', 'SD', 'CC', 5),
    ('SP', 'São Paulo', '2010-01-01', 'PTC', 'CC', 0),
    ('SP', 'São Paulo', '2010-01-01', 'AVANTE', 'CC', 10),
    ('SP', 'São Paulo', '2010-01-01', 'DC', 'CC', 5),
    ('SP', 'São Paulo', '2010-01-01', 'PODE', 'CC', 2),
    ('SP', 'São Paulo', '2010-01-01', 'PSOL', 'CC', 64),
    ('SP', 'São Paulo', '2010-01-01', 'PRTB', 'CC', 342),
    ('SP', 'São Paulo', '2010-01-01', 'PROS', 'CC', 643),
    ('SP', 'São Paulo', '2010-01-01', 'PATRI', 'CC', 52),
    ('SP', 'São Paulo', '2010-01-01', 'PMB', 'CC', 12),
    ('SP', 'São Paulo', '2010-01-01', 'PPL', 'CC', 19),
    ('SP', 'São Paulo', '2010-01-01', 'NOVO', 'CC', 10),
    ('SP', 'São Paulo', '2010-01-01', 'REDE', 'CC', 29),
    ('SP', 'São Paulo', '2010-01-01', 'PSTU', 'CC', 74),
    ('SP', 'São Paulo', '2010-01-01', 'PCB', 'CC', 53),
    ('SP', 'São Paulo', '2010-01-01', 'PCO', 'CC', 46);
    
    
INSERT INTO RegioesCargos 
	(Estado, Cidade, DataCargos, Partido, TipoCargos, TotalCargos)
VALUES
	('SP', 'São Paulo', '2018-01-01', 'PMDB', 'CC', 55231),
    ('SP', 'São Paulo', '2018-01-01', 'PT', 'CC', 34532),
	('SP', 'São Paulo', '2018-01-01', 'PP', 'CC', 40324),
	('SP', 'São Paulo', '2018-01-01', 'PSDB', 'CC', 6345),
    ('SP', 'São Paulo', '2018-01-01', 'PDT', 'CC', 5435),
    ('SP', 'São Paulo', '2018-01-01', 'PTB', 'CC', 2084),
    ('SP', 'São Paulo', '2018-01-01', 'DEM', 'CC', 834),
    ('SP', 'São Paulo', '2018-01-01', 'PR', 'CC', 1562),
    ('SP', 'São Paulo', '2018-01-01', 'PSB', 'CC', 924),
    ('SP', 'São Paulo', '2018-01-01', 'PPS', 'CC', 223),
    ('SP', 'São Paulo', '2018-01-01', 'PSC', 'CC', 120),
    ('SP', 'São Paulo', '2018-01-01', 'PRB', 'CC', 345),
    ('SP', 'São Paulo', '2018-01-01', 'PCdoB', 'CC', 45),
    ('SP', 'São Paulo', '2018-01-01', 'PV', 'CC', 32),
    ('SP', 'São Paulo', '2018-01-01', 'PSD', 'CC', 90),
    ('SP', 'São Paulo', '2018-01-01', 'PRP', 'CC', 0),
    ('SP', 'São Paulo', '2018-01-01', 'PSL', 'CC', 8),
    ('SP', 'São Paulo', '2018-01-01', 'PMN', 'CC', 0),
    ('SP', 'São Paulo', '2018-01-01', 'PHS', 'CC', 2),
    ('SP', 'São Paulo', '2018-01-01', 'SD', 'CC', 5),
    ('SP', 'São Paulo', '2018-01-01', 'PTC', 'CC', 0),
    ('SP', 'São Paulo', '2018-01-01', 'AVANTE', 'CC', 10),
    ('SP', 'São Paulo', '2018-01-01', 'DC', 'CC', 5),
    ('SP', 'São Paulo', '2018-01-01', 'PODE', 'CC', 2),
    ('SP', 'São Paulo', '2018-01-01', 'PSOL', 'CC', 64),
    ('SP', 'São Paulo', '2018-01-01', 'PRTB', 'CC', 342),
    ('SP', 'São Paulo', '2018-01-01', 'PROS', 'CC', 643),
    ('SP', 'São Paulo', '2018-01-01', 'PATRI', 'CC', 52),
    ('SP', 'São Paulo', '2018-01-01', 'PMB', 'CC', 12),
    ('SP', 'São Paulo', '2018-01-01', 'PPL', 'CC', 19),
    ('SP', 'São Paulo', '2018-01-01', 'NOVO', 'CC', 10),
    ('SP', 'São Paulo', '2018-01-01', 'REDE', 'CC', 29),
    ('SP', 'São Paulo', '2018-01-01', 'PSTU', 'CC', 74),
    ('SP', 'São Paulo', '2018-01-01', 'PCB', 'CC', 53),
    ('SP', 'São Paulo', '2018-01-01', 'PCO', 'CC', 46);
    





    
    
    
    
    
    
    
    
    
    
    
    
    
	