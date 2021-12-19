
-- Shfaq personat e gjinise femerore qe jane anetaresuar ne bibloteke?
SELECT * FROM bibloteka.lexuesi
WHERE gjinia = "Femer";

--  Shfaq id e personat te cilet jane regjistruar > 2015 ?
SELECT * FROM bibloteka.detajet_e_lexuesi
WHERE viti_regjistrimit > 2015;

-- Shfaq titujt qe gjenden mbi 10 kopje?
SELECT * FROM bibloteka.libri
WHERE nr_kopjeve > 10;

-- Shfaq Id e librave qe kane kohen e skadimit mbi 2 jave?
SELECT * FROM bibloteka.huazimi_i_librit
WHERE afati_jave > 2;

--  Cilet libra jane huazuar mbi 2 here?
SELECT 
	id_libri, COUNT(id_libri),
    lid, COUNT(lid)
FROM 
	bibloteka.huazimi_i_librit

GROUP BY id_libri, 
		  lid 
HAVING COUNT(id_libri)>2
		AND COUNT(lid)>2;
        
--  Cilet puntoer kane regjistruar librat e demtuara?
SELECT emri_puntorit, COUNT(emri_puntorit)
 FROM bibloteka.librat_e_demtuar
 GROUP BY emri_puntorit
 HAVING COUNT(emri_puntorit)<2;

--  Cilet persona kane rrogen nen 450 euro?
SELECT * FROM bibloteka.punetori
WHERE paga < 450;

