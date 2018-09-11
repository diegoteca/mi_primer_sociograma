* Encoding: UTF-8.
*$Rev: 121017 $ all 2.
SET UNICODE=ON.
SHOW LOCALE.
PRESERVE LOCALE.
SET LOCALE='en_UK'.
GET DATA
 /TYPE=TXT
 /FILE='C:\Users\User\Downloads\survey_727372_SPSS_data_file.dat'
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
 V10 F1
 V11 A2
 V12 F2
 V13 F1
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
 V49 F1
 V50 F1
 V51 F1
 V52 F1
 V53 F1
 V54 A2
 V55 F2.0.
CACHE.
EXECUTE.
*Define Variable Properties.
VARIABLE LABELS V1 "id".
VARIABLE LABELS V2 "submitdate".
VARIABLE LABELS V3 "lastpage".
VARIABLE LABELS V4 "startlanguage".
VARIABLE LABELS V5 "Semilla".
VARIABLE LABELS V6 "startdate".
VARIABLE LABELS V7 "datestamp".
VARIABLE LABELS V8 "ipaddr".
VARIABLE LABELS V9 "refurl".
VARIABLE LABELS V10 "Seleccione su curso de la siguiente lista".
VARIABLE LABELS V11 "Indique cuantas veces ha contestado este formulario para el curso o grupo anteriormente seleccionado".
VARIABLE LABELS V12 "Seleccione su nombre de la siguiente lista".
VARIABLE LABELS V13 "[ALOMO SALVADOR AGUSTIN] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una"+
" persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalm"+
"ente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la preg"+
"unta.".
VARIABLE LABELS V14 "[AQUINO MICAELA FLORENCIA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de u"+
"na persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intenciona"+
"lmente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pr"+
"egunta.".
VARIABLE LABELS V15 "[AYALA ANA ANDREA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una perso"+
"na con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmente j"+
"untos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunta.".
VARIABLE LABELS V16 "[BARROSO ELIANA GISELE] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una "+
"persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalme"+
"nte juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregu"+
"nta.".
VARIABLE LABELS V17 "[COLMAN IVAN] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una persona co"+
"n alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmente juntos"+
" o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunta.".
VARIABLE LABELS V18 "[CORDOBA FLORENCIA BASILIA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de "+
"una persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencion"+
"almente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la p"+
"regunta.".
VARIABLE LABELS V19 "[CORREA KARINA PAOLA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una pe"+
"rsona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalment"+
"e juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunt"+
"a.".
VARIABLE LABELS V20 "[CRISTALDO GRACIELA BEATRIZ] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de"+
" una persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencio"+
"nalmente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la "+
"pregunta.".
VARIABLE LABELS V21 "[FERNANDEZ RAMONA MARGARITA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de"+
" una persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencio"+
"nalmente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la "+
"pregunta.".
VARIABLE LABELS V22 "[GALLARDO MAXIMILIANO MARTIN] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre d"+
"e una persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intenci"+
"onalmente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la"+
" pregunta.".
VARIABLE LABELS V23 "[GEDWILLO ANGELICA MARIA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de un"+
"a persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencional"+
"mente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pre"+
"gunta.".
VARIABLE LABELS V24 "[GOMEZ MICAELA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una persona "+
"con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmente junt"+
"os o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunta.".
VARIABLE LABELS V25 "[GOMEZ VANESA MICAELA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una p"+
"ersona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmen"+
"te juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregun"+
"ta.".
VARIABLE LABELS V26 "[GONZALEZ ERIKA NOELIA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una "+
"persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalme"+
"nte juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregu"+
"nta.".
VARIABLE LABELS V27 "[GONZALEZ MARIA DE LOS ANGELES] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre"+
" de una persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos inten"+
"cionalmente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar "+
"la pregunta.".
VARIABLE LABELS V28 "[HERNANDEZ ESTEFANIA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una pe"+
"rsona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalment"+
"e juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunt"+
"a.".
VARIABLE LABELS V29 "[HERNANDEZ ROSANA VALERIA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de u"+
"na persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intenciona"+
"lmente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pr"+
"egunta.".
VARIABLE LABELS V30 "[KRONEMBERGER GRACIELA LILIANA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre"+
" de una persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos inten"+
"cionalmente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar "+
"la pregunta.".
VARIABLE LABELS V31 "[LEYVA CAMILA JULIETA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una p"+
"ersona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmen"+
"te juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregun"+
"ta.".
VARIABLE LABELS V32 "[LLANOS ZULMA NELIDA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una pe"+
"rsona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalment"+
"e juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunt"+
"a.".
VARIABLE LABELS V33 "[LUCRACIO MARIANA ELISABET] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de "+
"una persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencion"+
"almente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la p"+
"regunta.".
VARIABLE LABELS V34 "[MAIDANA MANSILLA DIANA ALEJANDRA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nom"+
"bre de una persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos in"+
"tencionalmente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo simil"+
"ar la pregunta.".
VARIABLE LABELS V35 "[MARTINEZ LUZ ANABEL] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una pe"+
"rsona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalment"+
"e juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunt"+
"a.".
VARIABLE LABELS V36 "[MOLINA GONZALOMOISES] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una p"+
"ersona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmen"+
"te juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregun"+
"ta.".
VARIABLE LABELS V37 "[NIETO CINTIA CECILIA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una p"+
"ersona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmen"+
"te juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregun"+
"ta.".
VARIABLE LABELS V38 "[OJEDA MONICA MARIELA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una p"+
"ersona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmen"+
"te juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregun"+
"ta.".
VARIABLE LABELS V39 "[OLMEDO KAREN] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una persona c"+
"on alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmente junto"+
"s o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunta.".
VARIABLE LABELS V40 "[PALAVECINO LUCIA ROXANA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de un"+
"a persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencional"+
"mente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pre"+
"gunta.".
VARIABLE LABELS V41 "[PEREZ LUIS HECTOR] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una pers"+
"ona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmente "+
"juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunta.".
VARIABLE LABELS V42 "[RAMIREZ LAURA KARINA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una p"+
"ersona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmen"+
"te juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregun"+
"ta.".
VARIABLE LABELS V43 "[REITER MARIANA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una persona"+
" con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmente jun"+
"tos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunta.".
VARIABLE LABELS V44 "[RIOS LUCIA BELEN] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una perso"+
"na con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmente j"+
"untos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunta.".
VARIABLE LABELS V45 "[ROA CRISTINA ELENA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una per"+
"sona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmente"+
" juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunta"+
".".
VARIABLE LABELS V46 "[RUDAKOFF MELANIE] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una perso"+
"na con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmente j"+
"untos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunta.".
VARIABLE LABELS V47 "[RUDOY GISELA YAMILA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una pe"+
"rsona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalment"+
"e juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunt"+
"a.".
VARIABLE LABELS V48 "[SALAS IRENE GISELA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una per"+
"sona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalmente"+
" juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregunta"+
".".
VARIABLE LABELS V49 "[SALVADOR NORMA ALICIA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una "+
"persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalme"+
"nte juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pregu"+
"nta.".
VARIABLE LABELS V50 "[SUAREZ SANDRA ELISABET] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una"+
" persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalm"+
"ente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la preg"+
"unta.".
VARIABLE LABELS V51 "[THOMPSON ACOSTA CAMILA] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una"+
" persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalm"+
"ente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la preg"+
"unta.".
VARIABLE LABELS V52 "[VALLEJO VIVIANA SOLEDAD] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de un"+
"a persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencional"+
"mente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la pre"+
"gunta.".
VARIABLE LABELS V53 "[VILLAR MARIELA BEATRIZ] Indique si considera que tiene o no relación con cada uno de los siguientes compañeros:Para unificar criterios de interpretación se va a considerar ""relación"" a algo más que relacionar un nombre de una"+
" persona con alguna cara. Por ejemplo, diremos que cada uno de nosotros (ego para la teoría) tenermos relación con otro compañero (alter para la teoría) si:	Hablamos regularmente (1 vez por semana) o, 	Nos sentarnos intencionalm"+
"ente juntos o,	Ya hemos trabajado en grupo o,	Lo considero un amigo por fuera de la universidadEsto permite que, posteriormente cuando se realicen los análisis de los datos, asumir que todos interpretaron de modo similar la preg"+
"unta.".
VARIABLE LABELS V54 "Indique su género:".
VARIABLE LABELS V55 "Indique su edad:".
*Define Value labels.
VALUE LABELS  V10
 1 "CUANTITATIVA UNAJ - 1er Cuatrimestre 2018"
 2 "CUANTITATIVA UNAJ - 2do Cuatrimestre 2018".
VALUE LABELS  V11
 "A1" "Es la primera vez (Seleccione esta opción si anteriormente nunca contesto este formulario)"
 "A2" "Segunda Vez"
 "A3" "Tercera Vez"
 "A4" "Cuarta Vez"
 "A5" "Quinta Vez".
VALUE LABELS  V12
 1 "ALOMO SALVADOR AGUSTIN"
 2 "AQUINO MICAELA FLORENCIA"
 3 "AYALA ANA ANDREA"
 4 "BARROSO ELIANA GISELE"
 41 "COLMAN IVAN"
 5 "CORDOBA FLORENCIA BASILIA"
 6 "CORREA KARINA PAOLA"
 7 "CRISTALDO GRACIELA BEATRIZ"
 8 "FERNANDEZ RAMONA MARGARITA"
 9 "GALLARDO MAXIMILIANO MARTIN"
 10 "GEDWILLO ANGELICA MARIA"
 11 "GOMEZ MICAELA"
 12 "GOMEZ VANESA MICAELA"
 13 "GONZALEZ ERIKA NOELIA"
 14 "GONZALEZ MARIA DE LOS ANGELES"
 15 "HERNANDEZ ESTEFANIA"
 16 "HERNANDEZ ROSANA VALERIA"
 17 "KRONEMBERGER GRACIELA LILIANA"
 18 "LEYVA CAMILA JULIETA"
 19 "LLANOS ZULMA NELIDA"
 20 "LUCRACIO MARIANA ELISABET"
 21 "MAIDANA MANSILLA DIANA ALEJANDRA"
 22 "MARTINEZ LUZ ANABEL"
 23 "MOLINA GONZALOMOISES"
 24 "NIETO CINTIA CECILIA"
 25 "OJEDA MONICA MARIELA"
 26 "OLMEDO KAREN"
 27 "PALAVECINO LUCIA ROXANA"
 28 "PEREZ LUIS HECTOR"
 29 "RAMIREZ LAURA KARINA"
 30 "REITER MARIANA"
 31 "RIOS LUCIA BELEN"
 32 "ROA CRISTINA ELENA"
 33 "RUDAKOFF MELANIE"
 34 "RUDOY GISELA YAMILA"
 35 "SALAS IRENE GISELA"
 36 "SALVADOR NORMA ALICIA"
 37 "SUAREZ SANDRA ELISABET"
 38 "THOMPSON ACOSTA CAMILA"
 39 "VALLEJO VIVIANA SOLEDAD"
 40 "VILLAR MARIELA BEATRIZ".
VALUE LABELS  V13
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V14
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V15
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V16
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V17
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V18
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V19
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V20
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V21
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V22
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V23
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V24
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V25
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V26
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V27
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V28
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V29
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V30
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V31
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V32
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V33
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V34
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V35
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V36
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V37
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V38
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V39
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V40
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V41
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V42
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V43
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V44
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V45
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V46
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V47
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V48
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V49
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V50
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V51
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V52
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V53
 1 "Sí"
 0 "No seleccionado".
VALUE LABELS  V54
 "A1" "Femenino"
 "A2" "Masculino"
 "A3" "Otro".
VARIABLE LEVEL V55(SCALE).
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
RENAME VARIABLE ( V10 = Q1 ).
RENAME VARIABLE ( V11 = Q2 ).
RENAME VARIABLE ( V12 = Q3 ).
RENAME VARIABLE ( V13 = Q6_SQ001 ).
RENAME VARIABLE ( V14 = Q6_SQ002 ).
RENAME VARIABLE ( V15 = Q6_SQ003 ).
RENAME VARIABLE ( V16 = Q6_SQ004 ).
RENAME VARIABLE ( V17 = Q6_SQ042 ).
RENAME VARIABLE ( V18 = Q6_SQ005 ).
RENAME VARIABLE ( V19 = Q6_SQ006 ).
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
RENAME VARIABLE ( V30 = Q6_SQ017 ).
RENAME VARIABLE ( V31 = Q6_SQ018 ).
RENAME VARIABLE ( V32 = Q6_SQ019 ).
RENAME VARIABLE ( V33 = Q6_SQ020 ).
RENAME VARIABLE ( V34 = Q6_SQ021 ).
RENAME VARIABLE ( V35 = Q6_SQ022 ).
RENAME VARIABLE ( V36 = Q6_SQ023 ).
RENAME VARIABLE ( V37 = Q6_SQ024 ).
RENAME VARIABLE ( V38 = Q6_SQ025 ).
RENAME VARIABLE ( V39 = Q6_SQ026 ).
RENAME VARIABLE ( V40 = Q6_SQ027 ).
RENAME VARIABLE ( V41 = Q6_SQ028 ).
RENAME VARIABLE ( V42 = Q6_SQ029 ).
RENAME VARIABLE ( V43 = Q6_SQ030 ).
RENAME VARIABLE ( V44 = Q6_SQ031 ).
RENAME VARIABLE ( V45 = Q6_SQ032 ).
RENAME VARIABLE ( V46 = Q6_SQ033 ).
RENAME VARIABLE ( V47 = Q6_SQ034 ).
RENAME VARIABLE ( V48 = Q6_SQ035 ).
RENAME VARIABLE ( V49 = Q6_SQ036 ).
RENAME VARIABLE ( V50 = Q6_SQ037 ).
RENAME VARIABLE ( V51 = Q6_SQ038 ).
RENAME VARIABLE ( V52 = Q6_SQ039 ).
RENAME VARIABLE ( V53 = Q6_SQ040 ).
RENAME VARIABLE ( V54 = Q5 ).
RENAME VARIABLE ( V55 = Q7 ).
RESTORE LOCALE.

***We change the labels of the following variables, because the original labels are very larges***

VARIABLE LABELS 	Q6_SQ001	"ALOMO SALVADOR AGUSTIN"	.
VARIABLE LABELS 	Q6_SQ002	"AQUINO MICAELA FLORENCIA"	.
VARIABLE LABELS 	Q6_SQ003	"AYALA ANA ANDREA"	.
VARIABLE LABELS 	Q6_SQ004	"BARROSO ELIANA GISELE"	.
VARIABLE LABELS 	Q6_SQ042	"COLMAN IVAN"	.
VARIABLE LABELS 	Q6_SQ005	"CORDOBA FLORENCIA BASILIA"	.
VARIABLE LABELS 	Q6_SQ006	"CORREA KARINA PAOLA"	.
VARIABLE LABELS 	Q6_SQ007	"CRISTALDO GRACIELA BEATRIZ"	.
VARIABLE LABELS 	Q6_SQ008	"FERNANDEZ RAMONA MARGARITA"	.
VARIABLE LABELS 	Q6_SQ009	"GALLARDO MAXIMILIANO MARTIN"	.
VARIABLE LABELS 	Q6_SQ010	"GEDWILLO ANGELICA MARIA"	.
VARIABLE LABELS 	Q6_SQ011	"GOMEZ MICAELA"	.
VARIABLE LABELS 	Q6_SQ012	"GOMEZ VANESA MICAELA"	.
VARIABLE LABELS 	Q6_SQ013	"GONZALEZ ERIKA NOELIA"	.
VARIABLE LABELS 	Q6_SQ014	"GONZALEZ MARIA DE LOS ANGELES"	.
VARIABLE LABELS 	Q6_SQ015	"HERNANDEZ ESTEFANIA"	.
VARIABLE LABELS 	Q6_SQ016	"HERNANDEZ ROSANA VALERIA"	.
VARIABLE LABELS 	Q6_SQ017	"KRONEMBERGER GRACIELA LILIANA"	.
VARIABLE LABELS 	Q6_SQ018	"LEYVA CAMILA JULIETA"	.
VARIABLE LABELS 	Q6_SQ019	"LLANOS ZULMA NELIDA"	.
VARIABLE LABELS 	Q6_SQ020	"LUCRACIO MARIANA ELISABET"	.
VARIABLE LABELS 	Q6_SQ021	"MAIDANA MANSILLA DIANA ALEJANDRA"	.
VARIABLE LABELS 	Q6_SQ022	"MARTINEZ LUZ ANABEL"	.
VARIABLE LABELS 	Q6_SQ023	"MOLINA GONZALOMOISES"	.
VARIABLE LABELS 	Q6_SQ024	"NIETO CINTIA CECILIA"	.
VARIABLE LABELS 	Q6_SQ025	"OJEDA MONICA MARIELA"	.
VARIABLE LABELS 	Q6_SQ026	"OLMEDO KAREN"	.
VARIABLE LABELS 	Q6_SQ027	"PALAVECINO LUCIA ROXANA"	.
VARIABLE LABELS 	Q6_SQ028	"PEREZ LUIS HECTOR"	.
VARIABLE LABELS 	Q6_SQ029	"RAMIREZ LAURA KARINA"	.
VARIABLE LABELS 	Q6_SQ030	"REITER MARIANA"	.
VARIABLE LABELS 	Q6_SQ031	"RIOS LUCIA BELEN"	.
VARIABLE LABELS 	Q6_SQ032	"ROA CRISTINA ELENA"	.
VARIABLE LABELS 	Q6_SQ033	"RUDAKOFF MELANIE"	.
VARIABLE LABELS 	Q6_SQ034	"RUDOY GISELA YAMILA"	.
VARIABLE LABELS 	Q6_SQ035	"SALAS IRENE GISELA"	.
VARIABLE LABELS 	Q6_SQ036	"SALVADOR NORMA ALICIA"	.
VARIABLE LABELS 	Q6_SQ037	"SUAREZ SANDRA ELISABET"	.
VARIABLE LABELS 	Q6_SQ038	"THOMPSON ACOSTA CAMILA"	.
VARIABLE LABELS 	Q6_SQ039	"VALLEJO VIVIANA SOLEDAD"	.
VARIABLE LABELS 	Q6_SQ040	"VILLAR MARIELA BEATRIZ"	.

***We Construct one varible with each value of multiple variables***

MRSETS
  /MDGROUP NAME=$Q6 LABEL='A quien conoces' CATEGORYLABELS=VARLABELS VARIABLES=Q6_SQ001 Q6_SQ002 
    Q6_SQ003 Q6_SQ004 Q6_SQ005 Q6_SQ006 Q6_SQ007 Q6_SQ008 Q6_SQ009 Q6_SQ010 Q6_SQ011 Q6_SQ012 Q6_SQ013 
    Q6_SQ014 Q6_SQ015 Q6_SQ016 Q6_SQ017 Q6_SQ018 Q6_SQ019 Q6_SQ020 Q6_SQ021 Q6_SQ022 Q6_SQ023 Q6_SQ024 Q6_SQ025 
    Q6_SQ026 Q6_SQ027 Q6_SQ028 Q6_SQ029 Q6_SQ030 Q6_SQ031 Q6_SQ032 Q6_SQ033 Q6_SQ034 Q6_SQ035 Q6_SQ036 
    Q6_SQ037 Q6_SQ038 Q6_SQ039 Q6_SQ040 Q6_SQ042 VALUE=1
  /DISPLAY NAME=[$Q6].

***We construct one table with this data***

* Tablas personalizadas.
CTABLES
  /VLABELS VARIABLES=Q3 $Q6 DISPLAY=LABEL
  /TABLE Q3 [C][COUNT F40.0] BY $Q6 [C]
  /CATEGORIES VARIABLES=Q1 ORDER=A KEY=VALUE EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=$Q6  EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CRITERIA CILEVEL=95.

***Save one file for nodes atrubuttes (Gender, Age)***

SAVE TRANSLATE OUTFILE='C:\Users\User\Documents\R projects\mi_primer_sociograma\Atributos_2C_2018.csv'
  /TYPE=CSV
  /ENCODING='UTF16'
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
  /DROP=id submitdate lastpage startlanguage q_ startdate datestamp ipaddr refurl Q1 Q2 Q6_SQ001 Q6_SQ002 Q6_SQ003 Q6_SQ004 Q6_SQ042 Q6_SQ005 Q6_SQ006 Q6_SQ007 Q6_SQ008 Q6_SQ009 Q6_SQ010 Q6_SQ011 Q6_SQ012 Q6_SQ013 Q6_SQ014 Q6_SQ015 Q6_SQ016 Q6_SQ017 Q6_SQ018 Q6_SQ019 Q6_SQ020 Q6_SQ021 Q6_SQ022 Q6_SQ023 Q6_SQ024 Q6_SQ025 Q6_SQ026 Q6_SQ027 Q6_SQ028 Q6_SQ029 Q6_SQ030 Q6_SQ031 Q6_SQ032 Q6_SQ033 Q6_SQ034 Q6_SQ035 Q6_SQ036 Q6_SQ037 Q6_SQ038 Q6_SQ039 Q6_SQ040.


