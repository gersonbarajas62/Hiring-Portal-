DROP DATABASE partners ;

CREATE DATABASE partners ;

use partners;


CREATE TABLE options(
id int NOT NULL AUTO_INCREMENT,
company VARCHAR(100) NOT NULL,
website VARCHAR(100) NOT NULL,
position VARCHAR (100) NOT NULL,
linktoposition VARCHAR(100) NOT NULL,
opening VARCHAR (100) NOT NULL,
about VARCHAR(100) NOT NULL,
howto VARCHAR(150) NOT NULL,
PRIMARY KEY (ID)
);



INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Bricos','https://bricos.com/', 'Web Developer & SQL (For Full-Stacks)', 'https://docs.google.com/document/d/1krYaYhuN56H-M8xg5NhAuFyCPxPx8MyvVxHZbfVvxLg/edit?usp=sharing', 'December','Corporation, 41 years old, ~300 employees, based in Monterrey','Send an email with your CV and indicating that you are an Hola Code graduate to Karla Garcia <kgarcia@bricos.com>');

INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('GFT','https://www.gft.com/mx/es/index/', 'Junior Developers (15)', 'n/a', 'November','Corporation, 16-50 employees, founded in 2002','Email "Parra Salmerón, Delmy" <delmy.parra@gft.com> stating that youre an Hola Code alum, include your CV and GitHub links.');

INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Mobiik',	'https://www.mobiik.com/',	'Front-End Developer (5)','N/A', 'November', 'Corporation','"Send your CV to talento@mobiik.com and copy Maricarmen (who came and gave an info session) Maricarmen Subirachs Cortés <maricarmen.subirachs@mobiik.com>. Send a thank you email to your interviewer Karla Santana Sánchez <karla.santana@mobiik.com>
Mariana González Macia <mariana.gonzalez@mobiik.com>"');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Globant','https://www.globant.com/', 'DevOps Engineer, Cloud Engineer, Web UI Developer,
Test Automation Engineer', 'https://www.globant.com/job/web-ui-developer-0', 'February','Corporation','Send an email to Mitzi mitzi.lopez@globant.com, attaching your CV and indicating that you are an Hola Code graduate. 
2) Follow the "link to role", enter your information, and submit. Let me know as soon as you have sent in your application and have emailed Mitzi.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Resuelve','https://resuelvetudeuda.com/', 'Front-End, Back-End', 'N/A', 'Always hiring','Growth-stage startup','Send an email to Angel Buzany <angel@resuelve.mx>, Álvaro Lizama (alvaro@resuelve.mx) with your CV attached and GitHub links.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Konfio ','https://konfio.mx/', 'Front-End Developer, Back-End Developer', 'https://konfio.workable.com/', 'November','Growth-stage startup','Apply on their website: https://konfio.workable.com/ Mention in your cover letter that you are part of Hola Code. Send an email to Alejandro Fuentes <alejandro.fuentes@konfio.mx> who gave the info session, letting him know that you applied. ');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Eucledian','https://eucledian.com/', 'Junior Developer (1), Trainee (2)', 'https://docs.google.com/forms/d/e/1FAIpQLSfgXSBnR97zF6xXFPv_HwOh-V9pISMp4rYnwCX-XxeUm2XX0g/viewform ', 'November','Startup, 6-10 employees','Apply here: https://docs.google.com/forms/d/e/1FAIpQLSfgXSBnR97zF6xXFPv_HwOh-V9pISMp4rYnwCX-XxeUm2XX0g/viewform and send an email to Larisa Clemenceau Compean <larisa@eucledian.com>, Chief Commercial Officer who gave an info session, letting her know that you are interested and that you applied.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Accenture Monterrey and Accenture Mexico','https://www.accenture.com/mx-es/careers', '"Front-End Developer, Junior Salesforce Developer,
Java/Python Developers, Java/Angular Developer,
.Net Developer"', 'https://www.accenture.com/mx-es/careers', 'February','Global company, leading consulting firm, 1000+ employees', '"1) Send your resume AND cover letter to BOTH Ana Corona (ana.corona.oreggia@accenture.com) and Guadalupe Santiago (g.santiago.osorio@accenture.com)
2) CC me if sending an email, if not, notify as soon as you send in your application. (shaili@holacode.com or 5568031140)"');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Inttechs','https://www.linkedin.com/company/inttechs/', 'Front-End Developer (1), Back-End Developer (1), UI/UX Developer (1, Dec.), Web Master (1, Dec.)', 'N/A', 'November, December','Corporation, 16-50 employees, founded in 2002', 'Email orlando.gallegos@inttechs.net with your CV and link to specific GitHub projects you want to showcase');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Entermyinvoice','https://docs.google.com/document/d/1e--smZ3dWGD1B1FmlGNqgbMEslTZzQVnB3djB49aReU/edit?usp=sharing', 'Junior Front-End Developer (CSS, JavaScript, APIs) https://docs.google.com/document/d/1e--smZ3dWGD1B1FmlGNqgbMEslTZzQVnB3djB49aReU/edit?usp=sharing', 'https://docs.google.com/document/d/1e--smZ3dWGD1B1FmlGNqgbMEslTZzQVnB3djB49aReU/edit?usp=sharing', 'November, December, January','100% Remote position, developers in Russia, Indonesia, China, Mexico and Canada. CEO based in Canada.','Send an email to careers@tursagroup.com, mentioning that you are from Hola Code. Job Description here: https://docs.google.com/document/d/1e--smZ3dWGD1B1FmlGNqgbMEslTZzQVnB3djB49aReU/edit?usp=sharing');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Bambú Mobile ','https://www.bambu-mobile.com/home ', 'Junior JavaScript Developers ', 'N/A', 'November ','Growth-stage startup','If you missed the Talent Day and are still intersted, send an email to their CTO Omar Ramírez Sánchez <omar@bambu-mobile.com> expressing that you are an Hola Code graduate, attach your CV and include a link to your GitHub. ');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Vector ITC Group','https://www.vectoritcgroup.com/es/home/mexico', 'Front, Back, Full-Stack Developer, Web Master', 'https://www.facebook.com/VectorITCGroupMexico/?ref=bookmarks', 'November, December, January','Corporation, 100+ employees', '"Send email to gestion-rrhh@vectoritcgroup.com addressed to Valeria González Rodríguez, stating that you are an Hola Code alum. Include your CV and link to your GitHub. 
"');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Oracle','https://www.oracle.com/mx/index.html', 'Front, Back, Full-Stack Developer', '"https://oracle.taleo.net/careersection/2/jobsearch.ftl?lang=en#
"', 'February','Global corporation, 10,000+ employees', '"Send email to david.ugalde@oracle.com (HR) and rafael.belloni@oracle.com, stating that you are an Hola Code alum and expressing interest in a specific role. Include your CV and link to your GitHub. 
"');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Gluo','https://www.gluo.mx/', 'Intermediate UI/UX Developer, Intermediate Mobile Developer', '"https://empleosti.com.mx/trabajo/ciudad-de-mexico/java/desarrollador-movil-android/26277
https://empleosti.com.mx/trabajo/ciudad-de-mexico/java/desarrollador-movil-ios/26278"', 'November, December, January','Corporation, 51-100 employees', '');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('TasaTop ','https://www.tasatop.com/mx/', 'Front-End Developer, Full-Stack Developer', 'NA', 'November','Startup, 6-10 employees', 'Send email to Dante León, CTO & Co-founder, dleon@tasatop.com, expressing your interest, attaching your CV and include your GitHub links. ');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Eiya','https://eiya.mx/', 'Junior Advanced Full-Stack Developer', 'https://angel.co/eiyamx/jobs', 'November, January','Startup, 6-10 employees', 'Apply via AngelList https://angel.co/eiyamx/jobs, mention that you are an Hola Code alum in your cover letter, and address it to Carlos Ortiz, Founder & CFO ');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Doorstaan','N/A', 'Web Master  ', 'N/A', 'November, December','Startup, 1-5 employees', 'Send email to info@doorstaan.com, addressed to Esteban Reynoso, the CEO, expressing your interest in the position, that you are an Hola Code alum, with your CV and a link to your GitHub. ');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Covela ','https://covela.mx/','JavaScript Developer (1) ', 'https://drive.google.com/file/d/0B4eX6gfjRBI2djdjN2FGQ2lGVksxNmlpSnpzUVF4MDdPWTNJ/view?usp=sharing', 'November, December', 'Startup 5-10 employees','Complete this tech challenge https://github.com/a0nguyen/prueba-tecnica-covela/ and email HR Manager clarisa@startegyvb.com');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Rotoplas','https://rotoplas.com.mx/', 'Back-End Developer', 'https://drive.google.com/file/d/0B4eX6gfjRBI2ZThkVFNQLUU3WURuVjJVZEhDNzhTYm1hbDNr/view?usp=sharing', 'November, December','Corporation, 100+ employees', 'Send email to Gilberto Mendoza gmendoza@rotoplas.com stating your interest in the position, and that you are an Hola Code alum. Include your CV and a link to GitHub. ');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Comuna18','http://www.comuna18.com/', 'Front-End, Back-End Developer', 'https://www.talentostartup.com/empresas/juntos-podemos-mas/', 'November, December, January ','Startup, 6-10 employees', 'Send email to reclutamiento@comuna18.com and address it to Abraham, CEO & Founder, stating your interest in the company, include that you are an Hola Code alum, attach CV, and include link to GitHub. ');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Deloitte','https://www2.deloitte.com/mx/es.html?id=mx:2ps:3gl:eng_adwords:home&gclid=EAIaIQobChMIwKK1-uvC3gIVBKxpCh0ZUAchEAAYASAAEgK36PD_BwE', 'Front-End, Back-End Developer', 'N/A', 'January ','Global Corporation, 10,000+ employees','Send an email to Eva Fabela, efabela@deloittemx.com, Human Resources Manager, stating your interest in the position, mentioning that you are an Hola Code alum, attaching your CV and include a link to your GitHub. ');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Coporativo Tomate','http://corporativotomate.com/', 'Full-Stack Developer', 'N/A', 'January/February','Startup, 1-5 employees','Send an email to contacto@tomatecorp.com addressed to Antonio Fernandez, Chief Operating Officer. Mention that you are an Hola Code alum, attach your CV and include a link to your GitHub.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Kueski','https://kueski.com/', 'Back-end (1), Full-stack (1), UI/UX (1)', '"https://kueski.com/careers
"November, December, January ', 'Growth-stage startup, 100+ employees','Send an email to talento@kueski.com expressing your interest in a particular position, attach your CV, and include a link to your GitHub.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('CodigoMX','http://www.codigomx.com/', 'Full-Stack Developer', 'https://www.linkedin.com/company/codigomx/', 'November, December','Startup, 11-15 employees', 'Send an email to Kevin Donnelly, Chief Learning Officer, kevin.donnelly@codigomx.io, applying to a specific position. Attach your CV, and include a link to your GitHub.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Blue People','http://www.thebluepeople.com/', 'Front-End, Back-End, Mobile Developer using React Native', 'N/A', 'November, December, January','Startup, 51-100 employees', 'Primero que envíe CV a rh@bluepeople.com o nos puede contactar por teléfono identificandose que es de Hola Code tel: 8117598130');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Cívica Digital ','https://civica.digital/', 'Software Developer', 'https://civica.digital/equipo/posiciones-abiertas/', 'November, December, January','Startup, 10-20 employees', 'Apply here https://civicadigital.recruiterbox.com/jobs/fk013i5 mention in your cover letter that you are an Hola Code alum.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Nearsoft','https://nearsoft.com/', 'Internship - Nearsoft Academy', 'http://nearsoftjobs.com/internship', 'January ','Corporation, 100+ employees','http://nearsoftjobs.com/internship Send an email to nearsoft@jobs.com with the position you want to apply! Address your cover letter to Dayra Chiu, Education Programs Coordinator. Always attach your CV and link to your GitHub.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Sensai','https://www.linkedin.com/company/sensai-empower-success/', 'Back-End Developer (1), Full-Stack Developer (1), Web Master (1), Mobile Developer using React Native (1)', 'N/A', 'January','Startup, 16-50 employees, founded in 2017','Email Monica Macías monica@sensai.net, with copy to talent@sensai.net with your CV and link to GitHub projects you want to showcase');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Segundamano México','https://www.segundamano.mx/', '"1 Java Junior Developer, 1 Mobile Engineer (february)
1 Front-end Developer (April)"', 'https://www.bumeran.com.mx/empleos/mobile-engineer-segundamano-1113035933.html?null', 'February/April','Growth-stage startup, 100+ employees','"
1) Send your application materials to daniela.garcia@schibsted.com and CC me. (shaili@holacode.com). Mention in your cover letter that you are an Hola Code alum. They are looking for people with good communication and teamwork skills!"');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Econduce ','https://econduce.mx/', 'Back-End Developer', 'https://econduce.mx/vacantes/', 'February/March','Startup, 51-100 employees','Send an email to talento@econduce.mx addressed to their CTO, Manuel Rabade, attach your CV, cover letter, and a link to GitHub. Mention that you are an Hola Code alum. ');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Tacit Knowledge','https://www.tacitknowledge.com/', 'Front-End, Back-End Developer, Full-Stack ', 'N/A', 'February/March','Corporation, 51-100 employees','Send an email to careers@tacitknowledge.com addressed to their Director of Latin America, Raymundo Torres Bernal, attach your CV, cover letter, and a link to GitHub. Mention that you are an Hola Code alum.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Vigilamos','https://vigilamos.co/', '"Mobile developer using React and React Native (1)
Back-end API (Python) Developer (1)"', 'N/A', 'February','Startup based in San Francisco and Mexico City. Uses geolocation to understand violence risks in Mexico.','"1) Send a resume and cover letter to margarita@vigilamos.co and mention you are an HolaCode alumni. (She is very interested in how well you all speak English so along with your technical skills, be sure to highlight your bilingual skills!)
2) CC me if sending an email, if not, notify me as soon as you send in your application. (shaili@holacode.com or 5568031140)
"');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Steren','https://www.steren.com.mx/', 'Back-end Developer (1)', 'N/A', 'ASAP','Corporation, 63 years old, 100+ employees.','Send your resume and cover letter (adressed to Zuhe Zamora) to reclutamiento@steren.com.mx and cc shaili@holacode.com');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Maniak','https://maniak.co/', '"Web application support engineer (1), React Native Developer (1)
Full-stack developer (2)"', 'N/A', 'ASAP','9 year old company, Creates software, design, and 3D experience for other companies.','1) Send your resume and cover letter addressed to Karla Paola Guerrero, karla@twobits.co and cc shaili@holacode.com in the email');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Ingenia','https://ingenia.com/','Full-stack developer (20)', 'N/A', 'ASAP','12 year old company, focused on digital marketing and recruitment. They work with a lot of urgency and they move quickly. Right now they have 20 job openings and they have no options to fill them with.','1) Send your resume and cover letter addressed to Fernanda Rodríguez, fernanda.rodriguez@ingenia.com, and cc shaili@holacode.com (make sure you emphasize your fluency in English.)');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Nexu','https://www.nexu.mx/', 'Junior full stack developer (1)', 'N/A', 'ASAP','Car rental start up','Send your resume and cover letter to remigio@nexu.com.mx AND cc shaili@holacode.com on it.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('C230','http://www.c-230.com/', 'Back-end developer (1)', 'N/A','ASAP','Creates digital solutions for public policy issues.','Send your resume and cover letter to Sandra Barron sandra.barron.ramirez@gmail.com and cc shaili@holacode.com on it. (must know JavaScript, PHP and how to develop APIs.)');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('ePesos','https://www.epesos.com/', 'Junior full-stack developer (1)', 'N/A', 'ASAP','Digital lending app.','Send your resume AND cover letter to amartin@epesos.com, cc shaili@holacode.com and PLEASE emphasize your native Spanish and English skills.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Yaydoo','https://yaydoo.com/', 'Front-end developer (1) (must be good at ReactJS and NodeJS)','N/A','ASAP','Company admin company.','Send your resume and cover letter to guillermo@yaydoo.com and cc shaili@holacode.com. ');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Nolte','https://wearenolte.com/','JavaScript Developer (1)','https://wearenolte.workable.com/j/D20443BA20?viewed=true','ASAP','18 year old creative company that builds sites and apps.','Send your resume and cover letter to gsuarez@wearenolte.com and cc shaili@holacode.com');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('ecCards','site under maintenance','Full stack developer (4)','site under maintenance','ASAP','Startup that digitalizes business cards.','Send your resume to eriklinares@hotmail.com and cc me in the email. He can tell you more about the project while the website gets fixed.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('TrueHome','https://www.truehome.com.mx/?gclid=EAIaIQobChMIhcqSjP6v4QIVlbjACh1QWQ86EAAYASAAEgIOcPD_BwE','Front end (React JS) developer (1) and Back end (Python) developer (1)','N/A','ASAP','House sales app and website.','Send your resume to julio@truehome.com.mx and cc me in the email.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Strive Benefits','http://strivebenefits.com/','Quality Assurance (1)','N/A','ASAP','Platform that keeps employee benefit information in one page and helps people find information about doctors along with other work benefits.','Send your resume to saravchettiar@yahoo.com (Saravanan Chettiar) and cc me in the email. This position is for people who want to take a break from coding and would prefer to work on a troubleshooting part; not building code but checking to see for errors, and helping clients troubleshoot. The job is remote.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Sngular','N/A','front end developer (1)','https://www.linkedin.com/jobs/search/?keywords=sngular','ASAP','International tech solutions company.','Send your resume to gabriela.barcenas@sngular.com and cc Shaili on it, MENTION WHICH POSITION YOU ARE APPLYING TO.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Sngular','N/A','java developer (1)','https://www.linkedin.com/jobs/search/?keywords=sngular','ASAP','International tech solutions company.','Send your resume to gabriela.barcenas@sngular.com and cc Shaili on it, MENTION WHICH POSITION YOU ARE APPLYING TO.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Sngular','https://sngular.com/','UX UI developer (2)','https://www.linkedin.com/jobs/search/?keywords=sngular','ASAP','International tech solutions company.','Send your resume to gabriela.barcenas@sngular.com and cc Shaili on it, MENTION WHICH POSITION YOU ARE APPLYING TO.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Sngular','https://sngular.com/','full stack software developer (4)','https://www.linkedin.com/jobs/search/?keywords=sngular','ASAP','International tech solutions company.','Send your resume to gabriela.barcenas@sngular.com and cc Shaili on it, MENTION WHICH POSITION YOU ARE APPLYING TO.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('Sngular','https://sngular.com/','back end developer (1)','https://www.linkedin.com/jobs/search/?keywords=sngular','ASAP','International tech solutions company.','Send your resume to gabriela.barcenas@sngular.com and cc Shaili on it, MENTION WHICH POSITION YOU ARE APPLYING TO. ');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('EPAM','www.epam.com','Big data developer (1)','https://www.epam.com/careers/job-listings?country=Mexico&city=Mexico+City&department=Cloud+%26+DevOps&department=Data+Analysis+%26+Digital+Strategy&department=Software+Architecture&department=Software+Engineering&department=Software+Test+Engineering&department=User+Experience+%26+Design','ASAP','Software development, design, and consulting company.','Send your resume to abril_castro@epam.com and cc Shaili on it, MENTION WHICH POSITION YOU ARE APPLYING TO.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('EPAM','www.epam.com','java developer (1)','https://www.epam.com/careers/job-listings?country=Mexico&city=Mexico+City&department=Cloud+%26+DevOps&department=Data+Analysis+%26+Digital+Strategy&department=Software+Architecture&department=Software+Engineering&department=Software+Test+Engineering&department=User+Experience+%26+Design','ASAP','Software development, design, and consulting company.','Send your resume to abril_castro@epam.com and cc Shaili on it, MENTION WHICH POSITION YOU ARE APPLYING TO.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('EPAM','www.epam.com','Python developer (1)','https://www.epam.com/careers/job-listings?country=Mexico&city=Mexico+City&department=Cloud+%26+DevOps&department=Data+Analysis+%26+Digital+Strategy&department=Software+Architecture&department=Software+Engineering&department=Software+Test+Engineering&department=User+Experience+%26+Design','ASAP','Software development, design, and consulting company.','Send your resume to abril_castro@epam.com and cc Shaili on it, MENTION WHICH POSITION YOU ARE APPLYING TO.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('EPAM','www.epam.com','Javascript developer (1)','https://www.epam.com/careers/job-listings?country=Mexico&city=Mexico+City&department=Cloud+%26+DevOps&department=Data+Analysis+%26+Digital+Strategy&department=Software+Architecture&department=Software+Engineering&department=Software+Test+Engineering&department=User+Experience+%26+Design','ASAP','Software development, design, and consulting company.','Send your resume to abril_castro@epam.com and cc Shaili on it, MENTION WHICH POSITION YOU ARE APPLYING TO.');
INSERT INTO options (company, website, position, linktoposition, opening, about, howto) VALUES
('EPAM','www.epam.com','UX UI developer (1)','https://www.epam.com/careers/job-listings?country=Mexico&city=Mexico+City&department=Cloud+%26+DevOps&department=Data+Analysis+%26+Digital+Strategy&department=Software+Architecture&department=Software+Engineering&department=Software+Test+Engineering&department=User+Experience+%26+Design','ASAP','Software development, design, and consulting company.','Send your resume to abril_castro@epam.com and cc Shaili on it, MENTION WHICH POSITION YOU ARE APPLYING TO.');

