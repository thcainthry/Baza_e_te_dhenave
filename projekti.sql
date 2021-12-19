create database bibloteka;
use bibloteka;
CREATE TABLE lexuesi 
(
    lid                 integer(10),
    emri                char(15),
    mbiemri             char(15),
    emri_prindrit       char(15),
	gjinia              char(8),
    data_lindjes        char(10),
	rruga               char(40),
    telefoni            integer(20),
	e_mail              char(40),
	profesioni          char(20),
    
        PRIMARY KEY (lid)
);


 

INSERT INTO `bibloteka`.`lexuesi` (`lid`, `emri`, `mbiemri`, `emri_prindrit`, `gjinia`, `data_lindjes`, `rruga`, `telefoni`, `e_mail`, `profesioni`) 
VALUES('100100100', 'Barbara', 'MacCaffery','Ines', 'Femer', '03/28/1986', '11 Sage Terrace', '44123456', 'barbara11@gmail.com', 'Student');
INSERT INTO `bibloteka`.`lexuesi` (`lid`, `emri`, `mbiemri`, `emri_prindrit`, `gjinia`, `data_lindjes`, `rruga`, `telefoni`, `e_mail`, `profesioni`) 
VALUES('100100101','Ines', 'Brushfield','Freddi','Mashkull','13/04/1986','14187 Commmercial Trail','80442794','ines13@gmail.com','Actor');
INSERT INTO `bibloteka`.`lexuesi` (`lid`, `emri`, `mbiemri`, `emri_prindrit`, `gjinia`, `data_lindjes`, `rruga`, `telefoni`, `e_mail`, `profesioni`) 
VALUES('100100102','Freddi','Boagey','Ambur','Mashkull','07/02/1985','251 Springs Junction','71972478','freddi1985@gmail.com','Teacher');
INSERT INTO `bibloteka`.`lexuesi` (`lid`, `emri`, `mbiemri`, `emri_prindrit`, `gjinia`, `data_lindjes`, `rruga`, `telefoni`, `e_mail`, `profesioni`) 
VALUES('100100103','Amber','Roseburgh','Elka','Femer','14/04/1991','5 Spohn Circle','2546579','amburrose@gmail.com','Cashier');
INSERT INTO `bibloteka`.`lexuesi` (`lid`, `emri`, `mbiemri`, `emri_prindrit`, `gjinia`, `data_lindjes`, `rruga`, `telefoni`, `e_mail`, `profesioni`) 
VALUES('100100104','Elka','Twiddell','Ilene','Femer','04/09/1991','7 Manely Drive','32148084','elka1991@gmail.com','Student');
INSERT INTO `bibloteka`.`lexuesi` (`lid`, `emri`, `mbiemri`, `emri_prindrit`, `gjinia`, `data_lindjes`, `rruga`, `telefoni`, `e_mail`, `profesioni`) 
VALUES('100100105','Ilene','Dowson','Thacher','Femer','17/07/1992','50 Lillian Crossing','61564147','ilenedowson@gmail.com','Student');
INSERT INTO `bibloteka`.`lexuesi` (`lid`, `emri`, `mbiemri`, `emri_prindrit`, `gjinia`, `data_lindjes`, `rruga`, `telefoni`, `e_mail`, `profesioni`) 
VALUES('100100106','Thacher','Naseby','Romola','Mashkull','30/08/1964','538 Mosinee Center','94152739','thacher1@gmail.com','Builder');
INSERT INTO `bibloteka`.`lexuesi` (`lid`, `emri`, `mbiemri`, `emri_prindrit`, `gjinia`, `data_lindjes`, `rruga`, `telefoni`, `e_mail`, `profesioni`) 
VALUES('100100108','Levy','Mynett','Bob','Mashkull','13/10/1969','68 lawn Avenue','40424633','levy69@gmail.com','Carpet Cleaner');
INSERT INTO `bibloteka`.`lexuesi` (`lid`, `emri`, `mbiemri`, `emri_prindrit`, `gjinia`, `data_lindjes`, `rruga`, `telefoni`, `e_mail`, `profesioni`) 
VALUES('100100109','John','Oliver','Arthur','Mashkull','04/05/1999','29 Valley View','56483210','johnarthur@gmail.com','Policeman');
INSERT INTO `bibloteka`.`lexuesi` (`lid`, `emri`, `mbiemri`, `emri_prindrit`, `gjinia`, `data_lindjes`, `rruga`, `telefoni`, `e_mail`, `profesioni`) 
VALUES('100100110','Ann','Poppy','Ethel','Femer','03/12/2000','591 Gartner RD','55248732','poppyann@gmail.com','Dancer');
INSERT INTO `bibloteka`.`lexuesi` (`lid`, `emri`, `mbiemri`, `emri_prindrit`, `gjinia`, `data_lindjes`, `rruga`, `telefoni`, `e_mail`, `profesioni`) 
VALUES('100100111','Emily','Mia','Ernest','Femer','04/06/1989','76 Somerset Drive','62484324','emily89@gmail.com','Writer');


    

CREATE TABLE detajet_e_lexuesi 
(
    lid                integer(10),
    viti_regjistrimit  integer(5),
    data_regjistrimit  char(10),
    cmimi_registrimit  char(20),
	pid                integer(12),
	aktiviteti         char(15),
	skadenca           char(10),
    
	  PRIMARY KEY (lid)
);
INSERT INTO `bibloteka`.`detajet_e_lexuesi` (`lid`, `viti_regjistrimit`, `data_regjistrimit`, `cmimi_registrimit`, `pid`, `aktiviteti`, `skadenca`)
VALUES ('100100100','2020','05/07','5€','200156110','Aktiv','05/07/2021');
INSERT INTO `bibloteka`.`detajet_e_lexuesi` (`lid`, `viti_regjistrimit`, `data_regjistrimit`, `cmimi_registrimit`, `pid`, `aktiviteti`, `skadenca`)
VALUES ('100100101','2003','3/10','Liruar nga pagesa',200156130,'Ka Skaduar','03/10/2004');
INSERT INTO `bibloteka`.`detajet_e_lexuesi` (`lid`, `viti_regjistrimit`, `data_regjistrimit`, `cmimi_registrimit`, `pid`, `aktiviteti`, `skadenca`)
VALUES ('100100103','2020','26/07','10€',200156110,'Aktiv','26/07/2021');
INSERT INTO `bibloteka`.`detajet_e_lexuesi` (`lid`, `viti_regjistrimit`, `data_regjistrimit`, `cmimi_registrimit`, `pid`, `aktiviteti`, `skadenca`)
VALUES ('100100104','2021','06/11','5€',200156120,'Aktiv','06/11/2022');
INSERT INTO `bibloteka`.`detajet_e_lexuesi` (`lid`, `viti_regjistrimit`, `data_regjistrimit`, `cmimi_registrimit`, `pid`, `aktiviteti`, `skadenca`)
VALUES ('100100105','2016','03/08','10€',200156160,'Ka Skaduar','03/08/2017');
INSERT INTO `bibloteka`.`detajet_e_lexuesi` (`lid`, `viti_regjistrimit`, `data_regjistrimit`, `cmimi_registrimit`, `pid`, `aktiviteti`, `skadenca`)
VALUES ('100100106','2020','21/10','Liruar nga pagesa',200156140,'Aktiv','21/10/2021');
INSERT INTO `bibloteka`.`detajet_e_lexuesi` (`lid`, `viti_regjistrimit`, `data_regjistrimit`, `cmimi_registrimit`, `pid`, `aktiviteti`, `skadenca`)
VALUES ('100100107','2021','19/09','5€',200156110,'Aktiv','19/09/2021');
INSERT INTO `bibloteka`.`detajet_e_lexuesi` (`lid`, `viti_regjistrimit`, `data_regjistrimit`, `cmimi_registrimit`, `pid`, `aktiviteti`, `skadenca`)
VALUES ('100100108','2012','22/03','5€',200156120,'Ka Skaduar','22/03/2013');
INSERT INTO `bibloteka`.`detajet_e_lexuesi` (`lid`, `viti_regjistrimit`, `data_regjistrimit`, `cmimi_registrimit`, `pid`, `aktiviteti`, `skadenca`)
VALUES ('100100109','2015','04/04','10€',200156150,'Ka Skaduar','04/04/2016');
INSERT INTO `bibloteka`.`detajet_e_lexuesi` (`lid`, `viti_regjistrimit`, `data_regjistrimit`, `cmimi_registrimit`, `pid`, `aktiviteti`, `skadenca`)
VALUES ('100100110','2020','11/07','5€',200156130,'Aktiv','11/07/2021');
INSERT INTO `bibloteka`.`detajet_e_lexuesi` (`lid`, `viti_regjistrimit`, `data_regjistrimit`, `cmimi_registrimit`, `pid`, `aktiviteti`, `skadenca`)
VALUES ('100100111','2021','12/06','10€',200156110,'Aktiv','12/06/2022');


CREATE TABLE libri 
(
   id_libri            integer(5),
   titulli             char(50),
   autori              char(50),
   zhanri             char(40),
   nr_kopjeve          integer(4),
   data_pranimit       char(12),
   emri_puntorit       char(15),
	
        PRIMARY KEY (id_libri)
);
INSERT INTO `bibloteka`.`libri` (`id_libri`, `titulli`, `autori`, `zhanri`, `nr_kopjeve`, `data_pranimit`, `emri_puntorit`)
VALUES('100','In Search of Lost Time','Marcel Proust','Fiction','20','2020-04-12','Harkin');
INSERT INTO `bibloteka`.`libri` (`id_libri`, `titulli`, `autori`, `zhanri`, `nr_kopjeve`, `data_pranimit`, `emri_puntorit`)
VALUES('101','Ulysses','James Joyce','Fiction','15','2018-06-20','Ira' );
INSERT INTO `bibloteka`.`libri` (`id_libri`, `titulli`, `autori`, `zhanri`, `nr_kopjeve`, `data_pranimit`, `emri_puntorit`)
VALUES('102','Don Quixote','Miguel de Cervantes','Fiction','10','2002-01-05','Erica');
INSERT INTO `bibloteka`.`libri` (`id_libri`, `titulli`, `autori`, `zhanri`, `nr_kopjeve`, `data_pranimit`, `emri_puntorit`)
VALUES('103','Life of Pi','Yann Martel','Adventure','5','2015-02-06','Vinnie');
INSERT INTO `bibloteka`.`libri` (`id_libri`, `titulli`, `autori`, `zhanri`, `nr_kopjeve`, `data_pranimit`, `emri_puntorit`)
VALUES('104','The Three Musketeers','Alexandre Dumas','Action','17','2014-06-05','Vinnie');
INSERT INTO `bibloteka`.`libri` (`id_libri`, `titulli`, `autori`, `zhanri`, `nr_kopjeve`, `data_pranimit`, `emri_puntorit`)
VALUES('105','Little Women','Louisa May alcott','Classics','16','2017-06-12','Harkin');
INSERT INTO `bibloteka`.`libri` (`id_libri`, `titulli`, `autori`, `zhanri`, `nr_kopjeve`, `data_pranimit`, `emri_puntorit`)
VALUES('106','Beloved','Toni Morrison','Novel','11','2021-04-21','Helen');
INSERT INTO `bibloteka`.`libri` (`id_libri`, `titulli`, `autori`, `zhanri`, `nr_kopjeve`, `data_pranimit`, `emri_puntorit`)
VALUES('107','The Walking Dead','Robert Kirkman','Comic','6','2019-05-14','Harkin');
INSERT INTO `bibloteka`.`libri` (`id_libri`, `titulli`, `autori`, `zhanri`, `nr_kopjeve`, `data_pranimit`, `emri_puntorit`)
VALUES('108','The Adventures of Sherlock Holmes','Sir Arthur Conan Doyle','Mystery','22','2015-06-14','Vinnie');
INSERT INTO `bibloteka`.`libri` (`id_libri`, `titulli`, `autori`, `zhanri`, `nr_kopjeve`, `data_pranimit`, `emri_puntorit`)
VALUES('109','100 Years of Solitude','Gabriel Garcia Marquez','Historical Fiction','14','2016-01-10','Helen');
INSERT INTO `bibloteka`.`libri` (`id_libri`, `titulli`, `autori`, `zhanri`, `nr_kopjeve`, `data_pranimit`, `emri_puntorit`)
VALUES('110','Carrie','Stephen King','Horror','33','2017-02-23','Harkin');
INSERT INTO `bibloteka`.`libri` (`id_libri`, `titulli`, `autori`, `zhanri`, `nr_kopjeve`, `data_pranimit`, `emri_puntorit`)
VALUES('111','Olive,Again','Elizabeth Strout','Literary Fiction','25','2018-03-18','Ira');
INSERT INTO `bibloteka`.`libri` (`id_libri`, `titulli`, `autori`, `zhanri`, `nr_kopjeve`, `data_pranimit`, `emri_puntorit`)
VALUES('112','Royal Holiday','Jasmine Guillory','Romance','22','2019-11-23','Erica');
INSERT INTO `bibloteka`.`libri` (`id_libri`, `titulli`, `autori`, `zhanri`, `nr_kopjeve`, `data_pranimit`, `emri_puntorit`)
VALUES('113','Brazen and the Beast','Sarah MacLean','Romance','14','2018-10-17','Vinnie');

CREATE TABLE huazimi_i_librit 
(
    id_libri            integer(5),
	lid                 integer(12),
    data_huazimit       char(15),
    afati_jave          integer(10),
	data_kthimit        char(12),
    emri_puntorit       char(15),
	verejtje            char(30)
);



INSERT INTO `bibloteka`.`huazimi_i_librit` (`id_libri`, `lid`, `data_huazimit`, `afati_jave`, `data_kthimit`, `emri_puntorit`, `verejtje`)
VALUES (102,'100100100','2021-04-07',2,'2021-04-30','Erica','Kthyer me vonese');
INSERT INTO `bibloteka`.`huazimi_i_librit` (`id_libri`, `lid`, `data_huazimit`, `afati_jave`, `data_kthimit`, `emri_puntorit`, `verejtje`)
VALUES (101,'100100101','2021-12-21',1,'2021-12-31','Vinnie','Kthyer me vonese');
INSERT INTO `bibloteka`.`huazimi_i_librit` (`id_libri`, `lid`, `data_huazimit`, `afati_jave`, `data_kthimit`, `emri_puntorit`, `verejtje`)
VALUES (102,'100100105','2021-11-10',3,'2021-11-30','Helen','Kthyer para kohe');
INSERT INTO `bibloteka`.`huazimi_i_librit` (`id_libri`, `lid`, `data_huazimit`, `afati_jave`, `data_kthimit`, `emri_puntorit`, `verejtje`)
VALUES (107,'100100103','2021-10-21',2,'2021-11-12','Erica','Kthyer me vonese');
INSERT INTO `bibloteka`.`huazimi_i_librit` (`id_libri`, `lid`, `data_huazimit`, `afati_jave`, `data_kthimit`, `emri_puntorit`, `verejtje`)
VALUES (106,'100100109','2021-12-09',1,'2021-12-29','Helen','Demtuar');
INSERT INTO `bibloteka`.`huazimi_i_librit` (`id_libri`, `lid`, `data_huazimit`, `afati_jave`, `data_kthimit`, `emri_puntorit`, `verejtje`)
VALUES (105,'100100105','2021-11-29',4 ,'2021-12-08','Erica','Kthyer para kohe');
INSERT INTO `bibloteka`.`huazimi_i_librit` (`id_libri`, `lid`, `data_huazimit`, `afati_jave`, `data_kthimit`, `emri_puntorit`, `verejtje`)
VALUES (100,'100100106','2021-10-06',1,'2021-11-16','Erica','Kthyer me vonese');
INSERT INTO `bibloteka`.`huazimi_i_librit` (`id_libri`, `lid`, `data_huazimit`, `afati_jave`, `data_kthimit`, `emri_puntorit`, `verejtje`)
VALUES (102,'100100105','2021-10-29',3 ,'2021-11-12','Vinnie','Kthyer para kohe');
INSERT INTO `bibloteka`.`huazimi_i_librit` (`id_libri`, `lid`, `data_huazimit`, `afati_jave`, `data_kthimit`, `emri_puntorit`, `verejtje`)
VALUES (106,'100100109','2021-11-04',2 ,'2021-11-25','Vinnie','Kthyer me kohe');
INSERT INTO `bibloteka`.`huazimi_i_librit` (`id_libri`, `lid`, `data_huazimit`, `afati_jave`, `data_kthimit`, `emri_puntorit`, `verejtje`)
VALUES (106,'100100109','2021-09-07',2,'2021-10-05','Erica','Kthyer me vonese');
INSERT INTO `bibloteka`.`huazimi_i_librit` (`id_libri`, `lid`, `data_huazimit`, `afati_jave`, `data_kthimit`, `emri_puntorit`, `verejtje`)
VALUES (110,'100100111','2021-08-06',4,'2021-09-07','Vinnie','Demtuar');
INSERT INTO `bibloteka`.`huazimi_i_librit` (`id_libri`, `lid`, `data_huazimit`, `afati_jave`, `data_kthimit`, `emri_puntorit`, `verejtje`)
VALUES (104,'100100112','2021-10-07',1,'2021-10-28','Erica','Kthyer me vonese');
INSERT INTO `bibloteka`.`huazimi_i_librit` (`id_libri`, `lid`, `data_huazimit`, `afati_jave`, `data_kthimit`, `emri_puntorit`, `verejtje`)
VALUES (112,'100100101','2021-12-16',3 ,'2021-12-29','Erica','Kthyer para kohe');
INSERT INTO `bibloteka`.`huazimi_i_librit` (`id_libri`, `lid`, `data_huazimit`, `afati_jave`, `data_kthimit`, `emri_puntorit`, `verejtje`)
VALUES (113,'100100110','2021-11-16',1,'2021-12-08','Vinnie','Kthyer me vonese');
INSERT INTO `bibloteka`.`huazimi_i_librit` (`id_libri`, `lid`, `data_huazimit`, `afati_jave`, `data_kthimit`, `emri_puntorit`, `verejtje`)
VALUES (101,'100100103','2021-12-16',3,'2021-12-30','Helen','Kthyer para kohe');
INSERT INTO `bibloteka`.`huazimi_i_librit` (`id_libri`, `lid`, `data_huazimit`, `afati_jave`, `data_kthimit`, `emri_puntorit`, `verejtje`)
VALUES (103,'100100104','2021-11-16',4,'2021-11-30','Erica','Kthyer para kohe');
INSERT INTO `bibloteka`.`huazimi_i_librit` (`id_libri`, `lid`, `data_huazimit`, `afati_jave`, `data_kthimit`, `emri_puntorit`, `verejtje`)
VALUES (102,'100100101','2021-12-09',1 ,'2021-12-29','Vinnie','Kthyer me vonese');
INSERT INTO `bibloteka`.`huazimi_i_librit` (`id_libri`, `lid`, `data_huazimit`, `afati_jave`, `data_kthimit`, `emri_puntorit`, `verejtje`)
VALUES (101,'100100103','2021-11-16',3 ,'2021-12-01','Helen','Kthyer para kohe');
INSERT INTO `bibloteka`.`huazimi_i_librit` (`id_libri`, `lid`, `data_huazimit`, `afati_jave`, `data_kthimit`, `emri_puntorit`, `verejtje`)
VALUES (100,'100100100','2021-12-10',2 ,'2021-12-30','Erica','Kthyer me vonese');



CREATE TABLE  arkiva(
     id_arkiv           integer(3),
     lid                integer(10),
	 id_librit          integer(3),
    hera_e_huazimit     integer(3),
    
        PRIMARY KEY (id_arkiv)
 );
 

INSERT INTO `bibloteka`.`arkiva` (`id_arkiv`, `lid`, `id_librit`, `hera_e_huazimit`) VALUES (201,100100100,102,1);
INSERT INTO `bibloteka`.`arkiva` (`id_arkiv`, `lid`, `id_librit`, `hera_e_huazimit`) VALUES (202,100100101,101,1);
INSERT INTO `bibloteka`.`arkiva` (`id_arkiv`, `lid`, `id_librit`, `hera_e_huazimit`) VALUES (203,100100105,102,2);
INSERT INTO `bibloteka`.`arkiva` (`id_arkiv`, `lid`, `id_librit`, `hera_e_huazimit`) VALUES (204,100100103,107,1);
INSERT INTO `bibloteka`.`arkiva` (`id_arkiv`, `lid`, `id_librit`, `hera_e_huazimit`) VALUES (205,100100110,106,1);
INSERT INTO `bibloteka`.`arkiva` (`id_arkiv`, `lid`, `id_librit`, `hera_e_huazimit`) VALUES (206,100100105,105,1);
INSERT INTO `bibloteka`.`arkiva` (`id_arkiv`, `lid`, `id_librit`, `hera_e_huazimit`) VALUES (207,100100106,100,1);
INSERT INTO `bibloteka`.`arkiva` (`id_arkiv`, `lid`, `id_librit`, `hera_e_huazimit`) VALUES (208,100100108,102,1);
INSERT INTO `bibloteka`.`arkiva` (`id_arkiv`, `lid`, `id_librit`, `hera_e_huazimit`) VALUES (209,100100109,106,3);
INSERT INTO `bibloteka`.`arkiva` (`id_arkiv`, `lid`, `id_librit`, `hera_e_huazimit`) VALUES (210,100100107,109,1);
INSERT INTO `bibloteka`.`arkiva` (`id_arkiv`, `lid`, `id_librit`, `hera_e_huazimit`) VALUES (211,100100111,110,1);
INSERT INTO `bibloteka`.`arkiva` (`id_arkiv`, `lid`, `id_librit`, `hera_e_huazimit`) VALUES (212,100100112,104,1);
INSERT INTO `bibloteka`.`arkiva` (`id_arkiv`, `lid`, `id_librit`, `hera_e_huazimit`) VALUES (213,100100101,112,1);
INSERT INTO `bibloteka`.`arkiva` (`id_arkiv`, `lid`, `id_librit`, `hera_e_huazimit`) VALUES (214,100100110,113,1);
INSERT INTO `bibloteka`.`arkiva` (`id_arkiv`, `lid`, `id_librit`, `hera_e_huazimit`) VALUES (215,100100103,101,2);
INSERT INTO `bibloteka`.`arkiva` (`id_arkiv`, `lid`, `id_librit`, `hera_e_huazimit`) VALUES (216,100100104,103,1);
INSERT INTO `bibloteka`.`arkiva` (`id_arkiv`, `lid`, `id_librit`, `hera_e_huazimit`) VALUES (217,100100104,101,1);

CREATE TABLE   librat_e_demtuar
(
      id_librit               integer(5),
      verejtje_demtimi        char(20),
	  data_e_demtimit         char(15),
	  emri_puntorit           char(15),
          
           PRIMARY KEY (id_librit)
 );
 

INSERT INTO `bibloteka`.`librat_e_demtuar` (`id_librit`, `verejtje_demtimi`, `data_e_demtimit`, `emri_puntorit`) VALUES (102,'Mungon Faqja','2021-12-07','Harkin');
INSERT INTO `bibloteka`.`librat_e_demtuar` (`id_librit`, `verejtje_demtimi`, `data_e_demtimit`, `emri_puntorit`) VALUES (101,'Vjetruar','2021-12-08','Ira');
INSERT INTO `bibloteka`.`librat_e_demtuar` (`id_librit`, `verejtje_demtimi`, `data_e_demtimit`, `emri_puntorit`) VALUES (107,'Demtuar','2021-11-09','Vinnie');
INSERT INTO `bibloteka`.`librat_e_demtuar` (`id_librit`, `verejtje_demtimi`, `data_e_demtimit`, `emri_puntorit`) VALUES (106,'Demtuar','2021-11-19','Helen');
INSERT INTO `bibloteka`.`librat_e_demtuar` (`id_librit`, `verejtje_demtimi`, `data_e_demtimit`, `emri_puntorit`) VALUES (105,'Vjetruar','2021-11-24','Harkin');
INSERT INTO `bibloteka`.`librat_e_demtuar` (`id_librit`, `verejtje_demtimi`, `data_e_demtimit`, `emri_puntorit`) VALUES (110,'Demtuar','2021-10-19','Ira');
INSERT INTO `bibloteka`.`librat_e_demtuar` (`id_librit`, `verejtje_demtimi`, `data_e_demtimit`, `emri_puntorit`) VALUES (104,'Vjetruar','2021-11-26','Erica');
INSERT INTO `bibloteka`.`librat_e_demtuar` (`id_librit`, `verejtje_demtimi`, `data_e_demtimit`, `emri_puntorit`) VALUES (112,'Demtuar','2021-10-15','Harkin');
INSERT INTO `bibloteka`.`librat_e_demtuar` (`id_librit`, `verejtje_demtimi`, `data_e_demtimit`, `emri_puntorit`) VALUES (113,'Mungon Faqja','2021-12-30','Ira');
INSERT INTO `bibloteka`.`librat_e_demtuar` (`id_librit`, `verejtje_demtimi`, `data_e_demtimit`, `emri_puntorit`) VALUES (100,'Mungon Faqja','2021-12-12','Ira');


CREATE TABLE  punetori(
	 pid                      integer(10),
	 emri_puntorit            char(20),
     mbiemri_puntorit         char(15),
     grada                    char(30),
     adresa_punetorit         char(30),
     tel                      char(20),
     email_punetorit          char(35),
     paga                     integer(5),

          PRIMARY KEY (pid)
 );
 
INSERT INTO `bibloteka`.`punetori` (`pid`, `emri_puntorit`, `mbiemri_puntorit`, `grada`, `adresa_punetorit`, `tel`, `email_punetorit`, `paga`)
VALUES (200156110,'Harkin','Diaz','Mbikqyres','659 E.Amherst Dr.','318-534-2967','harkindiaz@gmail.com',450);
INSERT INTO `bibloteka`.`punetori` (`pid`, `emri_puntorit`, `mbiemri_puntorit`, `grada`, `adresa_punetorit`, `tel`, `email_punetorit`, `paga`)
VALUES (200156120,'Penny ','Clifford','Drejtoreshe','261 Saxon St.','402-981-7067','penny19@gmail.com',650);
INSERT INTO `bibloteka`.`punetori` (`pid`, `emri_puntorit`, `mbiemri_puntorit`, `grada`, `adresa_punetorit`, `tel`, `email_punetorit`, `paga`)
VALUES (200156130,'Ira ','Sawyer','Asistente','467 Border Drive','769-200-6257','irasawyer@gmail.com',400);
INSERT INTO `bibloteka`.`punetori` (`pid`, `emri_puntorit`, `mbiemri_puntorit`, `grada`, `adresa_punetorit`, `tel`, `email_punetorit`, `paga`)
VALUES (200156140,'Erica','Allen ','Bibliotekar','8175 Mammoth Ave','803-698-4293','erica123@gmail.com',380);
INSERT INTO `bibloteka`.`punetori` (`pid`, `emri_puntorit`, `mbiemri_puntorit`, `grada`, `adresa_punetorit`, `tel`, `email_punetorit`, `paga`)
VALUES (200156150,'Kelly','Walker','Shefe nderrimi','704 Fawn St.','715-475-4443','kelly704@gmail.com',420);
INSERT INTO `bibloteka`.`punetori` (`pid`, `emri_puntorit`, `mbiemri_puntorit`, `grada`, `adresa_punetorit`, `tel`, `email_punetorit`, `paga`)
VALUES (200156160,'Oliver','Menard','Mirembajtse','290 Hillside St.','903-292-8388','oliver1@gmail.com',350);
INSERT INTO `bibloteka`.`punetori` (`pid`, `emri_puntorit`, `mbiemri_puntorit`, `grada`, `adresa_punetorit`, `tel`, `email_punetorit`, `paga`)
VALUES (200156170,'Vinnie','Roberts','Bibliotekar','291 Hillside St.','681-214-3518','vinnie99@gmail.com',380);
INSERT INTO `bibloteka`.`punetori` (`pid`, `emri_puntorit`, `mbiemri_puntorit`, `grada`, `adresa_punetorit`, `tel`, `email_punetorit`, `paga`)
VALUES (200156180,'Helen','Diaz','Bibliotekar','292 Hillside St.','702-326-5983','helendiaz@gmail.com',380);



