*/ PROGRAMA PRINCIPAL DE LA APLICACION

ZOOM WINDOW screen MAX
_SCREEN.FontSize = 12
_Screen.Icon = '../SIAN/ICONOS/rocket.ico'
MODIFY WINDOW screen TITLE " PRODUCTOS SIAN - ALM SOFTWARE EMPRESARIAL " NOCLOSE FONT "COMIC",10

*CLOSE ALL
CLEAR MACROS
CLEAR ALL
CLOSE DATABASES
CLOSE TABLES ALL
CLEAR PROGRAM ALL
	
SET CENTURY ON
SET SAFETY OFF
SET BELL OFF
SET TALK OFF
SET DELETE ON
SET POINT TO "."
SET CURRENCY TO
SET CURRENCY RIGHT
SET ESCAPE OFF
SET CENTURY ON
SET ECHO OFF
SET DATE TO BRITISH&&DMY
SET CARRY OFF
SET REFRESH TO 2
SET MULTILOCKS ON
SET EXCLUSIVE OFF&&ON
SET DECIMAL TO 3
SET CONFIRM OFF
SET FULLPATH OFF
SET REPROCESS TO AUTOMATIC
*30 SECONDS
SET STATUS OFF
SET STATUS BAR ON
SET HELP ON&&OFF
SET EXACT ON
CODEPAGE = CPCURRENT()

*SET DEFAULT TO C:\SIAN
*this down correct
set defa to //servidor/sian
*SET DEFA TO ../SIAN
open database ./BPMED share
open database ./BRIPSCP share
use ./TABLAS/tclave 
use ./TABLAS/TPACIENTES
SET ORDER TO IDENT ASCENDING
use ./TABLAS/TCONTROLPAC
use ./TABLAS/TEVOLU 
SELECT 2
use ./TABLAS/tprocedim SHARED
SELECT 3
use ./TABLAS/tconsulta SHARED
use ./TABLAS/tconsul
USE ./TABLAS/tcitas 
use ./TABLAS/tremi 
use ./TABLAS/tmedicam 
use ./TABLAS/tconsecon
use ./TABLAS/tconseadmi
use ./TABLAS/tconsecu2
USE ./tablas/tconajuste
use ./TABLAS/tprociru
use ./TABLAS/tadmision
SET ORDER TO NHISTORIA ASCENDING
use ./TABLAS/tfacfinal
use ./TABLAS/tdrogas 
use ./TABLAS/tbasica 
use ./TABLAS/tventser 
use ./TABLAS/tvendrog 
use ./TABLAS/tconsecaja
use ./TABLAS/teps
SET ORDER TO ENTIDAD ASCENDING
USE ./TABLAS/TCONSUL
use ./TABLAS/tsgmed 
set order to quienve ascen
use ./TABLAS/tservicio
set order to servicio ascen
use ./tablas/tpersonalme
set order to nomprof
use ./TABLAS/tviaingre
* INVENTARIOS
SELECT 21
use ./TABLAS/tbreff shared
set order to descrir ascend
use ./TABLAS/tdrogas 
use ./TABLAS/tkar 
use ./TABLAS/tcompras 
use ./TABLAS/tproveedor
set order to nombreprov ascen
use ./TABLAS/tforpago 
use ./TABLAS/tcartera 
use ./TABLAS/tcarcomp 
use ./TABLAS/tfacturas
SELECT 9
USE ./tablas/ttarifas
*T LIBRES


SELECT 92
USE ./tablas/Ttempcomp.dbf


SELECT 119
use c:/SIANWS/ttraconsulta exclusive
sele 120
use c:/SIANWS/ttrabapro exclusive
sele 121
use c:/SIANWS/ttrabadrog exclusive
sele 122
use c:/SIANWS/ttrabacomp exclusive
sele 123
use c:/SIANWS/tborradrog exclusive
sele 124
use c:/SIANWS/ttrabacar exclusive
sele 125
use c:/SIANWS/ttrabasal exclusive
sele 126
use c:/SIANWS/ttrabakar exclusive
sele 130
use c:/SIANWS/ttrabafac exclusive
sele 131
use c:/SIANWS/ttracarcp exclusive
sele 132
use c:/SIANWS/ttkar exclusive


sele 136
use c:/SIANWS/ttrabacompa exclusive



sele 140
use c:/SIANWS/ttrabaval exclusive
sele 141
use c:/SIANWS/ttrabavenf exclusive
sele 143
use c:/SIANWS/tnhisto exclusive
*144
SELECT 144
use c:/SIANWS/ttracitas exclusive

*SELECT 154
*use c:/SIANWS/ttradmi exclusive


SELECT 145
USE c:/sianws/ttrahcit exclusive
SELECT 146
USE c:\sianws\ttrabasica EXCLUSIVE
SELECT 147
USE ./TABLAS/thoracita

SELECT 148
use c:/SIANWS/ttradmi exclusive

SELECT 149
use c:/SIANWS/ttraprociru exclusive

SELECT 150
use c:/SIANWS/ttraprociw exclusive

SELECT 151
USE C:/SIANWS/TTRASIGNOSV exclusive

SELECT 152 
use c:\sianws\ttranotenf exclusive

SELECT 153 
use c:\sianws\ttraordmed EXCLUSIVE

SELECT 197
USE c:\sianws\ttralofe exclusive


***********************************
public mrazon,mcod,mnum,caja1,musu,musumed,clave,usuario1,mopcion,medpos,mednpos,valpos1,valnopos1,terce1,totiva,MSW8,msw9,;
valdrog,varfac1,cantpos1,cantnopos1,totser1,valpag1,valplata1,valcambi1,valrips,prefijo1,CA,ri,pinsup1,super1,;
valnota,codinter1,numtabla1,fechanu,valnota,ncostunit,nsaldo,ncostosal,vcostoent,ncostoract,descuento,t,re,mident,;
ncosuni,dhabita,valinven,copago,valtotf,valfac1,valfac,valfac2,valfac3,valabon,valletras,ref1,marchivo,;
valtot1,valrefer1,panta1,cantisal,saltemp,PREFIJO1,VCUPS,VALHABITA,TOTBRUTO,VALDESCU1,SECOMPRA,COSTOENT,TOTBRUTO,;
TOTVALDES,VALVER,VALVER1,VALVER2,CANTSALDO,CONSUNITARI,CONINT1,MSG,msw1,msw2,msw6,msw18,MF1,MF2,MF3,MF4,codpro1,porcew1,;
vmonto1,valtotp1,msw7,sw7,msw20,njuste1,totcre1,c,a,b,r,refen1,ident1,imp1,valcop1,valmodera1,nomcomp1,ident1,apelli1v,apelli2v,nom1v,nom2v,entadmi1,;
desentadmi1,nrofac1,entidad1,cuenta1,medad1,fec1,fec2,nhisto1,codi1,p,mfac,dtopos1,dtoproc1,dtoproce1,valdtop1,dtonopos1,notacar1,;
NREMI,contra1,contra2,proced1,uvr1,valbase1,lasoat,grupow1,fecingad1,DIAGN1,familiar1,quienve1,feccita1,nhistoria1,valbase1,uvr1,;
t,msw2,msw9,laeps1,refen1,ident1,apelli,imp1,valcopa1,valmodera1,nomcomp1,ident1,apelli1v,apelli2v,nom1v,nom2v,entadmi1,;
desentadmi1,nrofac1,fec1,fec2,fecha1,fech1,nhisto1,munis1,deptos1,familiar1,mconsecu,codi1,mfac,dtopos1,dtoproc1,dtoproce1,valdtop1,dtonopos1,notacar1,;
feccita1,cli1,quienve1,lugar1,seccion1,estudio1,nresul1,nresul2,plu1,plun1,servi1,tarifa1,espor1,clasif1,factor1,vproi1,vpro1,vcopa1,dtoenf1,;
 pordto1,valdescon1,factua1,nitfac1,valfa1,mfacn1,porincre1,valincre1,pordto1,valdescon1,edad1,mes1,mesw1,direcc1,tel1,costor1,;
masproce1,fecentre1,retira1,prof1,autori1,vconsulta1,identret1,telretira1,entrega1,valconsul1,factua1,nitfac1,valser1,dtoproc1,porcedto1,;
ecivil1,direcc1,telpac1,telresp1,acompa1,telacomp1,descriu1,cups1,despro1,munip1,acomp1,eldto1,ciru1,aneste1,ayudan1,desala1,mate1,medg1,;
numproff1,rcon,elreporte1,valmoderac1,eldoc1,notasenf1,notaenf1,ordenmed1,ordenesme1,eldiagw1,codint1,desserv1,eldoc1,;
ciruj1,anest,anest1,tipoane1,desproc1,desproc2,desproc3,desproc4,leyenevo1,condi1,observa1,procedi1,desscri1,numfir1,elfirmador1,regis1,servic1,especiali1,;
laentidad1
usuario1=" "
mrazon="AMBULATORIOS LTDA."
MCOD="2300100363"
*mcod="830504734-2"
mnum="812000924-6"
CAJA1=1
do form ./FORMAS/F1
CLOSE DATA ALL
return
*quit