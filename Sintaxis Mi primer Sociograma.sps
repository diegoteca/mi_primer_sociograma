* Encoding: UTF-8.
*$Rev: 121017 $ all 2.
SET UNICODE=ON.
SHOW LOCALE.
PRESERVE LOCALE.
SET LOCALE='en_AR'.
GET DATA
 /TYPE=TXT
 /FILE='C:\Users\User\Downloads\survey_651474_SPSS_data_file.dat'
 /DELCASE=LINE
 /DELIMITERS=","
 /QUALIFIER="'"
 /ARRANGEMENT=DELIMITED
 /FIRSTCASE=1
 /IMPORTCASE=ALL
 /VARIABLES=
 V1 F7
 V2 DATETIME23.2
 V3 F7
 V4 A20
 V5 A31
 V6 DATETIME23.2
 V7 DATETIME23.2
 V8 A45
 V9 A255
 V10 A2
 V11 A2
 V12 A3
 V13 A2
 V14 F1
 V15 F1
 V16 F1
 V17 F1
 V18 F1
 V19 F1
 V20 F1
 V21 F1
 V22 F1
 V23 F1
 V24 F1
 V25 F1
 V26 F1
 V27 F1
 V28 F1
 V29 F1
 V30 F1
 V31 F1
 V32 F1
 V33 F1
 V34 F1
 V35 F1
 V36 F1
 V37 F1
 V38 F1
 V39 F1
 V40 F1
 V41 F1
 V42 F1
 V43 F1
 V44 F1
 V45 F1
 V46 F1
 V47 F1
 V48 F1
 V49 F1.
CACHE.
EXECUTE.
*Define Variable Properties.
VARIABLE LABELS V1 "id".
VARIABLE LABELS V2 "submitdate".
VARIABLE LABELS V3 "lastpage".
VARIABLE LABELS V4 "startlanguage".
VARIABLE LABELS V5 "Seed".
VARIABLE LABELS V6 "startdate".
VARIABLE LABELS V7 "datestamp".
VARIABLE LABELS V8 "ipaddr".
VARIABLE LABELS V9 "refurl".
VARIABLE LABELS V10 "Seleccione su curso de la siguiente lista".
VARIABLE LABELS V11 "Indique cuantas veces ha contestado este formulario para el curso o grupo anteriormente seleccionado".
VARIABLE LABELS V12 "Seleccione su nombre de la siguiente lista".
VARIABLE LABELS V13 "Indique su género:".
VARIABLE LABELS V14 "[ARANCIBIA ELIANA SOLEDAD] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de u"+
"na persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intenciona"+
"lmente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pr"+
"egunta.".
VARIABLE LABELS V15 "[ARRECHEA WALTER FACUNDO] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de un"+
"a persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencional"+
"mente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pre"+
"gunta.".
VARIABLE LABELS V16 "[AVALOS JESICA ANALIA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una p"+
"ersona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmen"+
"te juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregun"+
"ta.".
VARIABLE LABELS V17 "[BARRIOS LAURA DANIELA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una "+
"persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalme"+
"nte juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregu"+
"nta.".
VARIABLE LABELS V18 "[BENITEZ LUCIA ANAHI] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una pe"+
"rsona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalment"+
"e juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunt"+
"a.".
VARIABLE LABELS V19 "[GANDUGLIA AYELEN CELESTE BELEN] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombr"+
"e de una persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos inte"+
"ncionalmente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar"+
" la pregunta.".
VARIABLE LABELS V20 "[CABELLO HUGO MAURICIO] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una "+
"persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalme"+
"nte juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregu"+
"nta.".
VARIABLE LABELS V21 "[COMOTTO NOELIA NAHIR] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una p"+
"ersona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmen"+
"te juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregun"+
"ta.".
VARIABLE LABELS V22 "[CORONEL SABRINA ROXANA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una"+
" persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalm"+
"ente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la preg"+
"unta.".
VARIABLE LABELS V23 "[COTTO LINARES YAMILA MARINA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre d"+
"e una persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intenci"+
"onalmente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la"+
" pregunta.".
VARIABLE LABELS V24 "[DUARTE IVANA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una persona c"+
"on alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmente junto"+
"s o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunta.".
VARIABLE LABELS V25 "[DUBARRY MIRIAM MERCEDES] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de un"+
"a persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencional"+
"mente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pre"+
"gunta.".
VARIABLE LABELS V26 "[ENCINAS LEILA AGOSTINA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una"+
" persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalm"+
"ente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la preg"+
"unta.".
VARIABLE LABELS V27 "[ESPOSITO MARIA DEL CARMEN] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de "+
"una persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencion"+
"almente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la p"+
"regunta.".
VARIABLE LABELS V28 "[FERRINI VERONICA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una perso"+
"na con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmente j"+
"untos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunta.".
VARIABLE LABELS V29 "[GALVAN ANDREA ELENA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una pe"+
"rsona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalment"+
"e juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunt"+
"a.".
VARIABLE LABELS V30 "[GARDÚ ESTELA SUSANA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una pe"+
"rsona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalment"+
"e juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunt"+
"a.".
VARIABLE LABELS V31 "[GIMENEZ MELISA SOLEDAD] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una"+
" persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalm"+
"ente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la preg"+
"unta.".
VARIABLE LABELS V32 "[LLAMPA NICOLAS FRANCISCO] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de u"+
"na persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intenciona"+
"lmente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pr"+
"egunta.".
VARIABLE LABELS V33 "[MEDINA AYLEN LUCIA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una per"+
"sona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmente"+
" juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunta"+
".".
VARIABLE LABELS V34 "[MENDOZA ANDREA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una persona"+
" con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmente jun"+
"tos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunta.".
VARIABLE LABELS V35 "[MILARKI MARIA ESTHER] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una p"+
"ersona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmen"+
"te juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregun"+
"ta.".
VARIABLE LABELS V36 "[MONTENEGRO MAIRA MICAELA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de u"+
"na persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intenciona"+
"lmente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pr"+
"egunta.".
VARIABLE LABELS V37 "[ORREGO SARA MARINA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una per"+
"sona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmente"+
" juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunta"+
".".
VARIABLE LABELS V38 "[PALLERES MICAELA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una perso"+
"na con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmente j"+
"untos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunta.".
VARIABLE LABELS V39 "[PORTILLO JESICA NOEMI] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una "+
"persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalme"+
"nte juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregu"+
"nta.".
VARIABLE LABELS V40 "[PRIETO CASCO LUZ RAQUEL] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de un"+
"a persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencional"+
"mente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pre"+
"gunta.".
VARIABLE LABELS V41 "[RIVAS RAMONA ANTONIA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una p"+
"ersona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmen"+
"te juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregun"+
"ta.".
VARIABLE LABELS V42 "[ROA CRISTINA ELENA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una per"+
"sona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmente"+
" juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunta"+
".".
VARIABLE LABELS V43 "[RODRÍGUEZ MICAELA SOFÍA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de un"+
"a persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencional"+
"mente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pre"+
"gunta.".
VARIABLE LABELS V44 "[ROSSI FERNANDA ANALIA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una "+
"persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalme"+
"nte juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregu"+
"nta.".
VARIABLE LABELS V45 "[SALERNO BARBARA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una person"+
"a con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmente ju"+
"ntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunta.".
VARIABLE LABELS V46 "[SANCHEZ SANDRA DEL VALLE] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de u"+
"na persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intenciona"+
"lmente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pr"+
"egunta.".
VARIABLE LABELS V47 "[SARMIENTO NORA ISABEL] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una "+
"persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalme"+
"nte juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregu"+
"nta.".
VARIABLE LABELS V48 "[VER SILVIA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una persona con"+
" alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmente juntos "+
"o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunta.".
VARIABLE LABELS V49 "[ZALAZAR VERONICA CAROLINA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de "+
"una persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencion"+
"almente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la p"+
"regunta.".
*Define Value labels.
VALUE LABELS  V10
 "A1" "CUANTITATIVA UNAJ - 1er Cuatrimestre 2018".
VALUE LABELS  V11
 "A1" "Es la primera vez (Seleccione esta opción si anteriormente nunca contesto este formulario)"
 "A2" "Segunda Vez"
 "A3" "Tercera Vez"
 "A4" "Cuarta Vez"
 "A5" "Quinta Vez".
VALUE LABELS  V12
 "A2" "ARANCIBIA ELIANA SOLEDAD"
 "A3" "ARRECHEA WALTER FACUNDO"
 "A4" "AVALOS JESICA ANALIA"
 "A5" "BARRIOS LAURA DANIELA"
 "A6" "BENITEZ LUCIA ANAHI"
 "A7" "BORRELL NATALI"
 "A8" "CABELLO HUGO MAURICIO"
 "A9" "COMOTTO NOELIA NAHIR"
 "A10" "CORONEL SABRINA ROXANA"
 "A11" "CORREA KARINA PAOLA"
 "A12" "COTTO LINARES YAMILA MARINA"
 "A13" "DUARTE IVANA"
 "A14" "DUBARRY MIRIAM MERCEDES"
 "A15" "ENCINAS LEILA AGOSTINA"
 "A16" "ESPOSITO MARIA DEL CARMEN"
 "A17" "FERRINI VERONICA"
 "A18" "GALVAN ANDREA ELENA"
 "A19" "GANDUGLIA AYELEN CELESTE BELEN"
 "A20" "GARDÚ ESTELA SUSANA"
 "A21" "GIMENEZ MELISA SOLEDAD"
 "A22" "LLAMPA NICOLAS FRANCISCO"
 "A23" "MEDINA AYLEN LUCIA"
 "A24" "MENDOZA ANDREA"
 "A25" "MILARKI MARIA ESTHER"
 "A26" "ORREGO SARA MARINA"
 "A27" "PALLERES MICAELA"
 "A28" "PORTILLO JESICA NOEMI"
 "A29" "PRIETO CASCO LUZ RAQUEL"
 "A30" "ROA CRISTINA ELENA"
 "A31" "RODRÌGUEZ MICAELA SOFÌA"
 "A32" "ROSSI FERNANDA ANALIA"
 "A33" "SALERNO BARBARA"
 "A34" "SANCHEZ SANDRA DEL VALLE"
 "A35" "VER SILVIA"
 "A36" "ZALAZAR VERONICA CAROLINA".

***We assign diferents labels for diferrents values***
 
VALUE LABELS  V13
 "A1" "Femenino"
 "A2" "Masculino"
 "A3" "Otro".
VALUE LABELS  V14
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V15
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V16
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V17
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V18
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V19
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V20
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V21
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V22
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V23
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V24
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V25
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V26
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V27
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V28
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V29
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V30
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V31
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V32
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V33
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V34
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V35
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V36
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V37
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V38
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V39
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V40
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V41
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V42
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V43
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V44
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V45
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V46
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V47
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V48
 1 "Yes"
 0 "Not Selected".
VALUE LABELS  V49
 1 "Yes"
 0 "Not Selected".
RENAME VARIABLE ( V1 = id ).
RENAME VARIABLE ( V2 = submitdate ).
RENAME VARIABLE ( V3 = lastpage ).
RENAME VARIABLE ( V4 = startlanguage ).
* Variable name was incorrect and was changed from  to q_ .
RENAME VARIABLE ( V5 = q_ ).
RENAME VARIABLE ( V6 = startdate ).
RENAME VARIABLE ( V7 = datestamp ).
RENAME VARIABLE ( V8 = ipaddr ).
RENAME VARIABLE ( V9 = refurl ).
RENAME VARIABLE ( V10 = Q2 ).
RENAME VARIABLE ( V11 = Q21 ).
RENAME VARIABLE ( V12 = Q1 ).
RENAME VARIABLE ( V13 = Q5 ).
RENAME VARIABLE ( V14 = Q6_SQ001 ).
RENAME VARIABLE ( V15 = Q6_SQ002 ).
RENAME VARIABLE ( V16 = Q6_SQ003 ).
RENAME VARIABLE ( V17 = Q6_SQ004 ).
RENAME VARIABLE ( V18 = Q6_SQ005 ).
RENAME VARIABLE ( V19 = Q6_SQ017 ).
RENAME VARIABLE ( V20 = Q6_SQ007 ).
RENAME VARIABLE ( V21 = Q6_SQ008 ).
RENAME VARIABLE ( V22 = Q6_SQ009 ).
RENAME VARIABLE ( V23 = Q6_SQ010 ).
RENAME VARIABLE ( V24 = Q6_SQ011 ).
RENAME VARIABLE ( V25 = Q6_SQ012 ).
RENAME VARIABLE ( V26 = Q6_SQ013 ).
RENAME VARIABLE ( V27 = Q6_SQ014 ).
RENAME VARIABLE ( V28 = Q6_SQ015 ).
RENAME VARIABLE ( V29 = Q6_SQ016 ).
RENAME VARIABLE ( V30 = Q6_SQ018 ).
RENAME VARIABLE ( V31 = Q6_SQ019 ).
RENAME VARIABLE ( V32 = Q6_SQ020 ).
RENAME VARIABLE ( V33 = Q6_SQ021 ).
RENAME VARIABLE ( V34 = Q6_SQ022 ).
RENAME VARIABLE ( V35 = Q6_SQ023 ).
RENAME VARIABLE ( V36 = Q6_SQ024 ).
RENAME VARIABLE ( V37 = Q6_SQ025 ).
RENAME VARIABLE ( V38 = Q6_SQ026 ).
RENAME VARIABLE ( V39 = Q6_SQ027 ).
RENAME VARIABLE ( V40 = Q6_SQ028 ).
RENAME VARIABLE ( V41 = Q6_SQ029 ).
RENAME VARIABLE ( V42 = Q6_SQ030 ).
RENAME VARIABLE ( V43 = Q6_SQ031 ).
RENAME VARIABLE ( V44 = Q6_SQ032 ).
RENAME VARIABLE ( V45 = Q6_SQ033 ).
RENAME VARIABLE ( V46 = Q6_SQ034 ).
RENAME VARIABLE ( V47 = Q6_SQ035 ).
RENAME VARIABLE ( V48 = Q6_SQ036 ).
RENAME VARIABLE ( V49 = Q6_SQ037 ).
RESTORE LOCALE.

***We change the labels of the following variables***

VARIABLE LABELS 	Q6_SQ001	 ARANCIBIA ELIANA SOLEDAD 	.
VARIABLE LABELS 	Q6_SQ002	 ARRECHEA WALTER FACUNDO 	.
VARIABLE LABELS 	Q6_SQ003	 AVALOS JESICA ANALIA 	.
VARIABLE LABELS 	Q6_SQ004	 BARRIOS LAURA DANIELA 	.
VARIABLE LABELS 	Q6_SQ005	 BENITEZ LUCIA ANAHI 	.
VARIABLE LABELS 	Q6_SQ007	 CABELLO HUGO MAURICIO 	.
VARIABLE LABELS 	Q6_SQ008	 COMOTTO NOELIA NAHIR 	.
VARIABLE LABELS 	Q6_SQ009	 CORONEL SABRINA ROXANA 	.
VARIABLE LABELS 	Q6_SQ010	 COTTO LINARES YAMILA MARINA 	.
VARIABLE LABELS 	Q6_SQ011	 DUARTE IVANA 	.
VARIABLE LABELS 	Q6_SQ012	 DUBARRY MIRIAM MERCEDES 	.
VARIABLE LABELS 	Q6_SQ013	 ENCINAS LEILA AGOSTINA 	.
VARIABLE LABELS 	Q6_SQ014	 ESPOSITO MARIA DEL CARMEN 	.
VARIABLE LABELS 	Q6_SQ015	 FERRINI VERONICA 	.
VARIABLE LABELS 	Q6_SQ016	 GALVAN ANDREA ELENA 	.
VARIABLE LABELS 	Q6_SQ017	 GANDUGLIA AYELEN CELESTE BELE	.
VARIABLE LABELS 	Q6_SQ018	 GARDÚ ESTELA SUSANA 	.
VARIABLE LABELS 	Q6_SQ019	 GIMENEZ MELISA SOLEDAD 	.
VARIABLE LABELS 	Q6_SQ020	 LLAMPA NICOLAS FRANCISCO 	.
VARIABLE LABELS 	Q6_SQ021	 MEDINA AYLEN LUCIA 	.
VARIABLE LABELS 	Q6_SQ022	 MENDOZA ANDREA 	.
VARIABLE LABELS 	Q6_SQ023	 MILARKI MARIA ESTHER 	.
VARIABLE LABELS 	Q6_SQ024	 MONTENEGRO MAIRA MICAELA 	.
VARIABLE LABELS 	Q6_SQ025	 ORREGO SARA MARINA 	.
VARIABLE LABELS 	Q6_SQ026	 PALLERES MICAELA 	.
VARIABLE LABELS 	Q6_SQ027	 PORTILLO JESICA NOEMI 	.
VARIABLE LABELS 	Q6_SQ028	 PRIETO CASCO LUZ RAQUEL 	.
VARIABLE LABELS 	Q6_SQ029	 RIVAS RAMONA ANTONIA 	.
VARIABLE LABELS 	Q6_SQ030	 ROA CRISTINA ELENA 	.
VARIABLE LABELS 	Q6_SQ031	 RODRÍGUEZ MICAELA SOFÍA 	.
VARIABLE LABELS 	Q6_SQ032	 ROSSI FERNANDA ANALIA 	.
VARIABLE LABELS 	Q6_SQ033	 SALERNO BARBARA 	.
VARIABLE LABELS 	Q6_SQ034	 SANCHEZ SANDRA DEL VALLE 	.
VARIABLE LABELS 	Q6_SQ035	 SARMIENTO NORA ISABEL 	.
VARIABLE LABELS 	Q6_SQ036	 VER SILVIA 	.
VARIABLE LABELS 	Q6_SQ037	 ZALAZAR VERONICA CAROLINA 	.

SELECT IF NOT (ID = 19 or ID= 20 or ID=21 or ID=22 or ID=23 or ID=45 or ID=48).
EXECUTE.

* Definir conjuntos de respuestas múltiples.
MRSETS
  /MDGROUP NAME=$Q6 LABEL='A quien conoces' CATEGORYLABELS=VARLABELS VARIABLES=Q6_SQ001 Q6_SQ002 
    Q6_SQ003 Q6_SQ004 Q6_SQ005 Q6_SQ017 Q6_SQ007 Q6_SQ008 Q6_SQ009 Q6_SQ010 Q6_SQ011 Q6_SQ012 Q6_SQ013 
    Q6_SQ014 Q6_SQ015 Q6_SQ016 Q6_SQ018 Q6_SQ019 Q6_SQ020 Q6_SQ021 Q6_SQ022 Q6_SQ023 Q6_SQ024 Q6_SQ025 
    Q6_SQ026 Q6_SQ027 Q6_SQ028 Q6_SQ029 Q6_SQ030 Q6_SQ031 Q6_SQ032 Q6_SQ033 Q6_SQ034 Q6_SQ035 Q6_SQ036 
    Q6_SQ037 VALUE=1
  /DISPLAY NAME=[$Q6].


* Tablas personalizadas.
CTABLES
  /VLABELS VARIABLES=Q1 $Q6 DISPLAY=LABEL
  /TABLE Q1 [C][COUNT F40.0] BY $Q6 [C]
  /CATEGORIES VARIABLES=Q1 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=$Q6  EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95.
