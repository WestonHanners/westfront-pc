#COMPILE EXE
#RESOURCE "wf.pbr"
#INCLUDE "Win32api.inc"
#INCLUDE "Scrnio.inc"
#INCLUDE "CONTOOLS.INC"

    FUNCTION WinMain(BYVAL hCurInstance  AS LONG, _
                     BYVAL hPrevInstance AS LONG, _
                     lpszCmdLine   AS ASCIIZ PTR, _
                     BYVAL nCmdShow      AS LONG) _
                     EXPORT AS LONG

        LOCAL lResult&

        lResult& = InitConsoleTools(hCurInstance, 0, 0, 0, 0, 0)
        'Your program should check lResult& for errors, at least
        'during development.  If no errors are found, the value
        '%SUCCESS (zero) will be returned.  See the Help File for
        'more details.

        'Make sure the user can't use Alt-F4 to shut
        'down this program unexpectedly...
        DeleteWindowMenuItem %MENUITEM_CLOSE

        ConsoleTitle "Westfront Creation System (WFPC-2)"

        ConsoleIcon  %IDI_CONSOLE

        'You might want to hide the Windows 95/98 Toolbar
        'here, especially if your program will use Pulldown
        'Menus OR if it will be run on both NT and 95/98...
        ConsoleToolBar %OFF, %SHOW

        'ADD YOUR CODE HERE...
ConsoleWindow %WINDOW
ConsoleNormal
lResult& = Console80x(25)
'CONSOLE NAME "Westfront PC: The Trials of Guilder"
CURSOR OFF
CONSOLE SCREEN 25,80
#INCLUDE "wfpc.inc"
DIM x1 AS INTEGER:DIM x2 AS INTEGER:DIM y1 AS INTEGER:DIM y2 AS INTEGER:DIM s1 AS INTEGER:DIM tmp AS STRING:DIM t1 AS STRING:DIM av1 AS INTEGER:DIM i1 AS INTEGER:DIM mylang AS INTEGER:mylang=1:DIM yaxe AS STRING
REM Result$=COMMAND$:yaxe=LEFT$(Result$,2):IF yaxe<>"m2" THEN GOSUB greenscreen
DIM help2(505) AS STRING:DIM msnum AS INTEGER:DIM tcol AS INTEGER:DIM lStringNumber AS LOCAL LONG:DIM sBuffer AS LOCAL STRING:DIM dabby AS INTEGER:DIM midi AS STRING:DIM cdam2(505) AS INTEGER:DIM wcs2 AS INTEGER
DIM help AS STRING:'lResult& = ConsoleMessageBox (iString(help$),%OKONLY,"Westfront PC: Quick Help Box",0,0)
DIM nn AS INTEGER:DIM pmax AS INTEGER:dim wcs3 as integer
DIM prompt AS STRING:DIM ag AS INTEGER:DIM na AS STRING:por$="This plaque certifies that you, in of yourself, qualify as a lethal weapon.":df=15:DIM risk AS INTEGER:DIM cursed AS INTEGER:DIM cdam AS INTEGER:DIM retreat3 AS INTEGER
DIM act AS INTEGER:DIM maize AS INTEGER:DIM mgi AS INTEGER:DIM aog(10) AS STRING:DIM autosve AS INTEGER:maize=1:DIM verny AS INTEGER:DIM bad AS INTEGER:DIM value AS INTEGER:DIM abc AS INTEGER
DIM realname AS STRING:DIM ackward AS INTEGER:DIM alex AS INTEGER
DIM prize AS INTEGER:DIM dog(12) AS STRING:DIM NAM AS STRING:DIM snd AS INTEGER:DIM apple AS INTEGER:DIM jaws AS INTEGER:DIM tac AS INTEGER:DIM fnf AS INTEGER:DIM bb AS STRING:jaws=1
DIM fla(30) AS STRING:DIM wcs AS INTEGER
DIM vaa(20) AS STRING:DIM vab(25) AS STRING:DIM axe AS LONG:DIM slp AS INTEGER:DIM seed AS INTEGER:DIM carn AS STRING:DIM etp AS STRING:dm(137)=12:dm(141)=6:dm(142)=7
DIM able AS INTEGER:DIM fal(50) AS INTEGER:DIM slot AS INTEGER:DIM front(50) AS STRING:DIM alas AS STRING:DIM kinky(500) AS INTEGER:DIM john AS STRING:DIM john2 AS STRING:DIM gpf AS INTEGER:DIM tif AS INTEGER
DIM piano AS INTEGER:DIM ln AS STRING:ps=1:df=15:COLOR df:wv&=1:sk=0:ball=1:statue=1:CLS:carn$="The Carnival Master":etp$="You enter the pool...":DIM dalv(22) AS STRING:DIM front(34) AS STRING:DIM ipow AS INTEGER
DIM ssail AS INTEGER:DIM gaf AS INTEGER:DIM locked AS INTEGER:DIM mlocked AS INTEGER:DIM sheller AS INTEGER:DIM tres AS INTEGER:DIM psa AS INTEGER:DIM hlp AS INTEGER:DIM cft AS INTEGER:DIM fault AS STRING:DIM alta(32000) AS STRING
DIM canada AS STRING:DIM canada2 AS INTEGER:DIM eba AS INTEGER:DIM sipe AS INTEGER:DIM alta4(50) AS STRING
DIM caj2 AS INTEGER:DIM freeze AS INTEGER
DIM aog(10) AS STRING
maize=1:DIM cold(5500) AS INTEGER:DIM vitals AS STRING
DIM dog(12) AS STRING
DIM mark(60) AS STRING:DIM mark2(60) AS STRING:jaws=1
DIM events AS INTEGER:DIM barc AS INTEGER:DIM mudc AS INTEGER:DIM shopc AS INTEGER:DIM feh AS INTEGER:DIM lspell AS INTEGER:lspell=0
REM DIM hp&:DIM hm&:DIM mp&:DIM mm&:DIM fh&:DIM fhm&:DIM we&:DIM wv&
ln$="________________________________________________________________________________":LOCATE 25,1:COLOR 15,4:?"Please wait...Loading data structures                                           ";:COLOR 0,0:cursed=0
mgi=1:cus=1:REM GOSUB loly
m(188,3)=902:m(902,4)=188:fu=100:fd=600:wa=600
ver$="Type 'version' at the prompt to see changes from last version":lver$="http://www.geocities.com/SiliconValley/Screen/9699/wfpc.zip":OPEN "ulti2.dat" FOR INPUT AS #1:INPUT #1,wcs
22 GOSUB 4200:FOR x=1 TO 143:INPUT #1, no$(x):ao$(x)=no$(x):INPUT #1, fl(x):INPUT #1, mh(x):INPUT #1, p(x):INPUT #1, e(x):INPUT #1, dm(x):INPUT #1, j(x):NEXT:FOR x=1 TO 26:INPUT #1,vb(x):NEXT:vb$(28)="give"
60 FOR x=7 TO 143:INPUT #1, ob(x):NEXT:FOR x=1 TO 808:LINE INPUT #1, de(x):NEXT:FOR x=827 TO 878:LINE INPUT #1,de(x):NEXT
61 ao(19)="slayer":ao(27)="ring":ao(58)="jester":ao(68)="king":ao(71)="t-rex":ao(74)="fireking":ao(92)="kennedy":ao(98)="blakemore":ao(99)="wally":ao(101)="krumpy":ao(103)="joe":ao(86)="Raider!"
68 FOR x=7 TO 143:INPUT #1, lo(x):NEXT:FOR x=1 TO 808:FOR y=1 TO 6:INPUT #1, m(x, y):NEXT:NEXT
69 FOR x=37 TO 56:INPUT #1, ao(x):NEXT:FOR x=113 TO 125:INPUT #1, ao(x):NEXT:FOR x=1 TO 20:LINE INPUT #1, b(x):NEXT
70 FOR x=1 TO 6:FOR y=1 TO 6:INPUT #1, x(x, y):NEXT:NEXT:FOR x=1 TO 6:FOR y=1 TO 6:INPUT #1, y(x, y):NEXT:NEXT:LINE INPUT #1,lop$:LINE INPUT #1,le$::
LINE INPUT #1,pig$:FOR x=1 TO 15:LINE INPUT #1,say(x):NEXT
FOR x=1 TO 21:LINE INPUT #1,quest(x):NEXT:FOR x=811 TO 826:LINE INPUT #1,de(x):NEXT
FOR x=157 TO 171:INPUT #1,no$(x):ao(x)=no$(x):INPUT #1,p(x):INPUT #1,dm(x):INPUT #1,lo(x):LINE INPUT #1,ob(x):NEXT:FOR x=167 TO 171:mh(x)=fl(x):NEXT:FOR x=167 TO 171:dm(x)=0:NEXT
FOR x=37 TO 56:input#1,lo(x):NEXT:FOR x=61 TO 132:input#1,lo(x):NEXT:lo(143)=775:FOR x=37 TO 112:input#1,mh(x):NEXT:mh(143)=2000:FOR x=167 TO 171:INPUT #1,lo(x):NEXT
FOR x=172 TO 182:INPUT #1, no$(x):ao(x)=no$(x):INPUT #1, fl(x):INPUT #1, mh(x):INPUT #1, p(x):INPUT #1, e(x):INPUT #1, dm(x):INPUT #1, j(x):NEXT
FOR x=174 TO 182: LINE INPUT #1,ob(x):NEXT:FOR x=1 TO 143:INPUT #1,p(x):NEXT:INPUT #1,aa:INPUT #1,hi:INPUT #1,lp:INPUT #1,k:INPUT #1,naa$
FOR x=167 TO 173:INPUT #1,lo(x):NEXT:FOR x=1 TO 20:INPUT #1,wad(x):NEXT
FOR x=37 TO 56:input#1,lo(x):NEXT:FOR x=61 TO 132:input#1,lo(x):NEXT:lo(143)=775:FOR x=37 TO 112:input#1,mh(x):NEXT:FOR x=167 TO 173:INPUT #1,lo(x):NEXT
FOR x=827 TO 878:FOR y=1 TO 6:INPUT #1,m(x,y):NEXT:NEXT
FOR x=183 TO 187:INPUT #1, no$(x):ao$(x)=no$(x):INPUT #1, fl(x):INPUT #1, mh(x):INPUT #1, p(x):INPUT #1, e(x):INPUT #1, dm(x):INPUT #1, lo(x):INPUT #1,ob(x):NEXT
FOR x=172 TO 187:INPUT #1,lo(x):NEXT
FOR x=880 TO 898:LINE INPUT #1,de(x):NEXT:FOR x=879 TO 898:FOR y=1 TO 6:INPUT #1,m(x,y):NEXT:NEXT
FOR x=1 TO 92:LINE INPUT #1,plot$(x):NEXT:FOR x=1 TO 19:LINE INPUT #1,group$(x):NEXT:FOR x=1 TO 6:LINE INPUT #1,lob$(x):NEXT:FOR x=899 TO 900:LINE INPUT #1,de$(x):NEXT
FOR x=901 TO 987:LINE INPUT #1,de(x):NEXT:FOR x=901 TO 977:FOR y=1 TO 6:INPUT #1,m(x,y):NEXT:NEXT:FOR x=978 TO 986:FOR y=1 TO 6:INPUT #1,m(x,y):NEXT:NEXT
FOR x=189 TO 193:INPUT #1, no$(x):ao$(x)=no$(x):INPUT #1, fl(x):INPUT #1, mh(x):INPUT #1, p(x):INPUT #1, e(x):INPUT #1, dm(x):INPUT #1, j(x):LINE INPUT #1,ob(x):NEXT
FOR x=1 TO 10:LINE INPUT #1,dog$(x):NEXT
FOR x=1 TO 15:LINE INPUT #1,a(x):NEXT
FOR x=194 TO 203:INPUT #1, no$(x):ao$(x)=no$(x):INPUT #1, fl(x):INPUT #1, mh(x):INPUT #1, p(x):INPUT #1, e(x):INPUT #1, dm(x):INPUT #1, lo(x):LINE INPUT #1,ob(x):NEXT:ao(204)="dreamsword"
FOR x=1 TO 18:LINE INPUT #1,hint(x):NEXT
FOR x=204 TO 211:INPUT #1, no$(x):ao$(x)=no$(x):INPUT #1, fl(x):INPUT #1, mh(x):INPUT #1, p(x):INPUT #1, e(x):INPUT #1, dm(x):INPUT #1, lo(x):LINE INPUT #1,ob(x):NEXT
FOR x=21 TO 25:LINE INPUT #1,quest(x):NEXT
FOR x=21 TO 25:LINE INPUT #1,b(x):NEXT
FOR x=1 TO 18:LINE INPUT #1,vaa$(x):NEXT:FOR x=1 TO 20:LINE INPUT #1,vab$(x):NEXT
FOR x=1200 TO 1230:LINE INPUT #1,de$(x):NEXT
FOR x=1200 TO 1230:FOR y=1 TO 6:INPUT #1,m(x,y):NEXT:NEXT:no$(204)="Dreamsword":ao(204)="dreamsword"
FOR x=1 TO 10:LINE INPUT #1,dalv$(x):NEXT:FOR x=1 TO 34:LINE INPUT #1,front(x):NEXT
'?:COLOR 9,0:?"The changes have been loaded.":SLEEP 330
cus=1
REM OPEN "wcs.dat" FOR INPUT AS #1:INPUT #1,wcs:CLOSE 1
FOR x=37 TO 51:INPUT #1,lo(x):NEXT:lo(37)=7012:lo(38)=7076:lo(39)=7098:lo(40)=7135:lo(41)=7149:lo(42)=7007:lo(43)=7007:lo(44)=7153:lo(45)=7144:lo(49)=7008:lo(51)=7005
FOR x=7000 TO 7000+wcs:LINE INPUT #1,de(x):NEXT
FOR x=7000 TO 7000+wcs:FOR y=1 TO 6:INPUT #1,m(x,y):NEXT:NEXT
REM HOVER.DAT
LINE INPUT #1,help$:FOR x=1 TO 75:LINE INPUT #1,help2$(x):NEXT:FOR x=16 TO 50:LINE INPUT #1,say(x):NEXT
REM TABLET.DAT
FOR x=1 TO 20:LINE INPUT #1,alta4(x):NEXT
REM NPC.DAT
FOR x=38 TO 56:LINE INPUT #1,mark(x):NEXT:FOR x=38 TO 56:LINE INPUT #1,mark2(x):NEXT
REM CLIMATE.DAT
FOR x=1 TO 996:INPUT #1,cold(x):NEXT:LINE INPUT #1,vitals:REM COLOR 10:? vitals:SLEEP 550
REM TEMP.DAT
INPUT #1,nm:INPUT #1,cg:FOR x=1500 TO 2500:LINE INPUT #1,de$(x):INPUT #1,m(x,1):INPUT #1,m(x,2):INPUT #1,m(x,3):INPUT #1,m(x,4):INPUT #1,m(x,5):INPUT #1,m(x,6):NEXT
FOR x=1 TO 2500:FOR y=1 TO 6:INPUT #1,m(x,y):NEXT:NEXT:FOR x=187 TO 300:LINE INPUT #1,no$(x):LINE INPUT #1,ob$(x):INPUT #1,mh(x):INPUT #1,dm(x):INPUT #1,p(x):INPUT #1,e(x):INPUT #1,lo(x):NEXT
FOR x=1 TO 2500:LINE INPUT #1,de$(x):NEXT
CLOSE 1
OPEN "events.dat" FOR INPUT AS #1:INPUT #1,barc:INPUT #1,shopc:INPUT #1,mudc:INPUT #1,ipow:INPUT #1,freeze:CLOSE 1
OPEN "shell.dat" FOR INPUT AS #1:INPUT #1,sheller:FOR x=1 TO 15:LINE INPUT #1,fla(x):NEXT:INPUT #1,tp:CLOSE 1
m(878,4)=879:m(879,3)=878:de(879)="You are standing in the Tarinas Pub. Music plays softly in the                  background, as patrons drink the finest ale this side of Guilder.":hp&=250:hm&=250:mm&=150:mp&=150
OPEN "ulti2.dat" FOR INPUT AS #1:FOR x=1 TO 8185:LINE INPUT #1,stuff(x):NEXT:CLOSE 1:OPEN "weap.dat" FOR INPUT AS #1:INPUT #1,cdam:CLOSE 1
vince:
ob(389)="This is Brother Thomas. He helped build Hambley Abbey.                          With a simple cloak and hood, he appears like your average monk.":p(389)=50:dm(389)=5:mh(389)=500:lo(389)=1407
no(212)="vinegar":ob(212)="This is an ancient bottle of vinegar.":p(212)=750:lo(212)=2389
FOR x=213 TO 218:lo(x)=998:NEXT
'SplashBoxShow 2+%BOLD,1,%CONSOLE_CENTER,%CONSOLE_CENTER,"Westfront PC: The Trials of Guilder","(C) 1993-2000 by Paul Allen Panks","",%IDI_WINLOGO,%FALSE
'SplashBoxHide
SLEEP 770:dm(137)=12:dm(141)=6:dm(142)=7:'lResult& = ConsoleScreenLoad("WF.SCN",1,25,-1)
'COLOR 14:LOCATE 24,1:?"Loading. . .Done! Press any key! (ESC or Q exits)"
FOR x=7 TO 211:cdam2(x)=dm(x):NEXT
'hujju:
'ax$=INKEY$:IF ax$="" THEN GOTO hujju
'IF ax$=CHR$(27) OR ax$="q" OR ax$="Q" THEN CLS:EXIT FUNCTION
CLS
72 LOCATE 25,1:COLOR 14,4:?"http://valdemar76.cjb.net/ - Ryan's Webpage                                     ";
LOCATE 1,1:COLOR 11,0:?"Westfront Creation System (WFPC2) - August 24, 2000":?:COLOR 15
?"Total rooms:"wcs
?:LINE INPUT "Create new room? <y/n>:",aa$
IF aa$="y" OR aa$="Y" OR aa$="yes" OR aa$="YES" THEN GOTO start1
CLS:EXIT FUNCTION
start1:
CLS
wava:
LOCATE 1,1:COLOR 11:?"Room number":?:COLOR 15:?"Enter a room number (";wcs+7001;" or whatever):";:LINE INPUT aa$:rm=VAL(aa$):IF rm=0 OR rm<wcs THEN COLOR 12:?"Invalid entry...try again":GOTO wava
?:COLOR 11:?"Enter a room description: (hit ENTER when finished)":COLOR 7:?:LINE INPUT "",aa$
de(7000+wcs+1)=aa:?:COLOR 14:?"You entered:":?:COLOR 10:? aa:?:COLOR 15:?"Is this ok? (y/n):";:LINE INPUT aa$:IF aa="y" OR aa="Y" OR aa="yes" OR aa="YES" THEN GOTO start2
CLS:GOTO wava
start2:
?:COLOR 11:?"Directions":?:COLOR 15
wcs2=rm
LINE INPUT"Enter room north:",aa$:rm=VAL(aa$):m(wcs2,1)=rm:m(rm,2)=wcs2
LINE INPUT"Enter room south:",aa$:rm=VAL(aa$):m(wcs2,2)=rm:m(rm,1)=wcs2

LINE INPUT"Enter room east:",aa$:rm=VAL(aa$):m(wcs2,3)=rm:m(rm,4)=wcs2
LINE INPUT"Enter room west:",aa$:rm=VAL(aa$):m(wcs2,4)=rm:m(rm,3)=wcs2
LINE INPUT"Enter room up:",aa$:rm=VAL(aa$):m(wcs2,5)=rm:m(rm,6)=wcs2
LINE INPUT"Enter room down:",aa$:rm=VAL(aa$):m(wcs2,6)=rm:m(rm,5)=wcs2
?:COLOR 14:?"You entered:":?:COLOR 15:?"Room: "wcs2:?
COLOR 7:?"North:"m(wcs2,1)
COLOR 7:?"South:"m(wcs2,2)
COLOR 7:?"East:"m(wcs2,3)
COLOR 7:?"West:"m(wcs2,4)
COLOR 7:?"Up:"m(wcs2,5)
COLOR 7:?"Down:"m(wcs2,6):?
COLOR 15:?"Is this satisfactory? (y/n):";:LINE INPUT aa$:IF aa="y" OR aa="Y" OR aa="yes" OR aa="YES" THEN rm=wcs2:GOTO start3
GOTO start2
start3:
CLS
COLOR 11:?"Test it out":?:COLOR 15:?"When you are finished testing, type 'DONE' in all caps...":?
COLOR 15:?"Room:"rm:?:COLOR 7:? de(rm)
FOR x=1 TO 6:IF m(rm,x)>0 THEN COLOR 14:? no$(x)" ";
NEXT
?:FOR x=7 TO 212:IF lo(x)=rm THEN COLOR 12:? no$(x)
NEXT
jimmie:
LINE INPUT ">",aa$
IF aa$="DONE" THEN GOTO start4
IF aa$="n" THEN nn=1:GOTO salad
IF aa$="s" THEN nn=2:GOTO salad
IF aa$="e" THEN nn=3:GOTO salad
IF aa$="w" THEN nn=4:GOTO salad
IF aa$="u" THEN nn=5:GOTO salad
IF aa$="d" THEN nn=6:GOTO salad
COLOR 15:?"What?":GOTO jimmie
salad:
IF m(rm,nn)=0 THEN COLOR 15:?"You can't go that way!":GOTO jimmie
rm=m(rm,nn):GOTO start3
start4:
CLS
COLOR 11:?"Add a monster":?:COLOR 15:?"Adding a monster to a room is easy. Just select one":?"or more from the list(s) below. Any monster in rooms above 7000 are taken."
?:COLOR 15:?"Would you like to add a monster? (y/n):";:LINE INPUT aa$:IF aa$="y" OR aa$="Y" OR aa$="yes" OR aa$="YES" THEN ?:GOTO start69
GOTO start6
start69:
COLOR 7:?"Checking to see what monsters are available...":?:SLEEP 550
COLOR 10:FOR x=37 TO 212:IF lo(x)>6999 THEN ? x":"no$(x)"["lo(x)"] "
NEXT:?:COLOR 10:?"(Monsters not available...)":?:COLOR 15:?"Press any key...":WAITKEY$:?
COLOR 10:si=0:FOR x=37 TO 212:IF lo(x)<>0 AND lo(x)>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>996 AND lo(x)<>5000 AND mh(x)>=10 AND lo(x)<7000 THEN ? x": "no$(x)"["lo(x)"]":si=si+1
IF si>=20 THEN COLOR 15:?"[-More-]":WAITKEY$:si=0:COLOR 10
NEXT:?:COLOR 10:?"(Monsters available...)"
?:COLOR 11:?"Add a monster":?:COLOR 15:?"You are adding a monster to the following room:":?:COLOR 7:? de(wcs2):?:COLOR 15:?"Is this correct? (y/n):";:LINE INPUT aa$
IF aa$="y" OR aa$="Y" OR aa$="yes" OR aa$="YES" THEN GOTO start5
GOTO start4
start5:
CLS
jimmie34:
COLOR 12:?"(NOTE: Monster feature is currently disabled)":SLEEP 550:?
COLOR 15:?"Pick monster number to add:";:LINE INPUT aa$
nn=VAL(aa$):IF nn<=0 OR n>212 THEN COLOR 12:?"Invalid entry...Try again":GOTO jimmie34
IF lo(nn)>=7000 THEN COLOR 12:?"The monster"no$(n)"is already in a room...":GOTO jimmie34
IF mh(nn)<10 THEN COLOR 12:?"The item"no$(n)"isn't a valid monster...":GOTO jimmie34
?:COLOR 11:?"Verify the changes":?:COLOR 15:?"Is this ok, as they it appear below?:":?:wcs3=lo(nn):lo(nn)=rm
COLOR 15:?"Room:"rm:?:COLOR 7:? de(rm)
FOR x=1 TO 6:IF m(rm,x)>0 THEN COLOR 14:? no$(x)" ";
NEXT
?:FOR x=7 TO 212:IF lo(x)=rm THEN COLOR 12:? no$(x)" ";:COLOR 7:?"(monster)"
NEXT
?:COLOR 15:?"Is this ok? (y/n):";:LINE INPUT aa$:IF aa$="y" OR aa$="Y" OR aa$="yes" OR aa$="YES" THEN GOTO start6
lo(nn)=wcs3:GOTO start4
start6:
?:COLOR 7:?"It is Done.":?:COLOR 15:?"Add another monster? (y/n):";:LINE INPUT "",aa$:IF aa$="y" OR aa$="Y" OR aa$="yes" OR aa$="YES" THEN ?:GOTO jimmie34
SLEEP 1550:?:COLOR 14:?"Press any key to continue...":WAITKEY$
start7:
CLS:COLOR 11:?"Save the changes":?:COLOR 15:?"Saving the changes will make them permanent. Do you":?"wish to continue with this operation?":?:COLOR 15:?"Do you wish to save the changes? (y/n):";:LINE INPUT aa$
IF aa$="y" OR aa$="Y" OR aa$="yes" OR aa$="YES" THEN GOTO start8
?:COLOR 12:?"Changes aborted...":SLEEP 1550:CLS:GOTO start9
start8:
?:COLOR 10:?"Saving...";:wcs=wcs+1
OPEN "ulti2.dat" FOR OUTPUT AS #1:PRINT #1,wcs
FOR x=1 TO 143:PRINT #1, no$(x):ao$(x)=no$(x):PRINT #1, fl(x):PRINT #1, mh(x):PRINT #1, p(x):PRINT #1, e(x):PRINT #1, dm(x):PRINT #1, j(x):NEXT:FOR x=1 TO 26:PRINT #1,vb(x):NEXT:vb$(28)="give"
FOR x=7 TO 143:PRINT #1, ob(x):NEXT:FOR x=1 TO 808:PRINT #1, de(x):NEXT:FOR x=827 TO 878:PRINT #1,de(x):NEXT
ao(19)="slayer":ao(27)="ring":ao(58)="jester":ao(68)="king":ao(71)="t-rex":ao(74)="fireking":ao(92)="kennedy":ao(98)="blakemore":ao(99)="wally":ao(101)="krumpy":ao(103)="joe":ao(86)="Raider!"
FOR x=7 TO 143:PRINT #1, lo(x):NEXT:FOR x=1 TO 808:FOR y=1 TO 6:PRINT #1, m(x, y):NEXT:NEXT
FOR x=37 TO 56:PRINT #1, ao(x):NEXT:FOR x=113 TO 125:PRINT #1, ao(x):NEXT:FOR x=1 TO 20:PRINT #1, b(x):NEXT
FOR x=1 TO 6:FOR y=1 TO 6:PRINT #1, x(x, y):NEXT:NEXT:FOR x=1 TO 6:FOR y=1 TO 6:PRINT #1, y(x, y):NEXT:NEXT:PRINT #1,lop$:PRINT #1,le$::
PRINT #1,pig$:FOR x=1 TO 15:PRINT #1,say(x):NEXT
FOR x=1 TO 21:PRINT #1,quest(x):NEXT:FOR x=811 TO 826:PRINT #1,de(x):NEXT
FOR x=157 TO 171:PRINT #1,no$(x):ao(x)=no$(x):PRINT #1,p(x):PRINT #1,dm(x):PRINT #1,lo(x):PRINT #1,ob(x):NEXT:FOR x=167 TO 171:mh(x)=fl(x):NEXT:FOR x=167 TO 171:dm(x)=0:NEXT
FOR x=37 TO 56:PRINT #1,lo(x):NEXT:FOR x=61 TO 132:PRINT#1,lo(x):NEXT:lo(143)=775:FOR x=37 TO 112:PRINT#1,mh(x):NEXT:mh(143)=2000:FOR x=167 TO 171:PRINT #1,lo(x):NEXT
FOR x=172 TO 182:PRINT #1, no$(x):ao(x)=no$(x):PRINT #1, fl(x):PRINT #1, mh(x):PRINT #1, p(x):PRINT #1, e(x):PRINT #1, dm(x):PRINT #1, j(x):NEXT
FOR x=174 TO 182: PRINT #1,ob(x):NEXT:FOR x=1 TO 143:PRINT #1,p(x):NEXT:PRINT #1,aa:PRINT #1,hi:PRINT #1,lp:PRINT #1,k:PRINT #1,naa$
FOR x=167 TO 173:PRINT #1,lo(x):NEXT:FOR x=1 TO 20:PRINT #1,wad(x):NEXT
FOR x=37 TO 56:PRINT #1,lo(x):NEXT:FOR x=61 TO 132:PRINT#1,lo(x):NEXT:lo(143)=775:FOR x=37 TO 112:PRINT#1,mh(x):NEXT:FOR x=167 TO 173:PRINT #1,lo(x):NEXT
FOR x=827 TO 878:FOR y=1 TO 6:PRINT #1,m(x,y):NEXT:NEXT
FOR x=183 TO 187:PRINT #1, no$(x):ao$(x)=no$(x):PRINT #1, fl(x):PRINT #1, mh(x):PRINT #1, p(x):PRINT #1, e(x):PRINT #1, dm(x):PRINT #1, lo(x):PRINT #1,ob(x):NEXT
FOR x=172 TO 187:PRINT #1,lo(x):NEXT
FOR x=880 TO 898:PRINT #1,de(x):NEXT:FOR x=879 TO 898:FOR y=1 TO 6:PRINT #1,m(x,y):NEXT:NEXT
FOR x=1 TO 92:PRINT #1,plot$(x):NEXT:FOR x=1 TO 19:PRINT #1,group$(x):NEXT:FOR x=1 TO 6:PRINT #1,lob$(x):NEXT:FOR x=899 TO 900:PRINT #1,de$(x):NEXT
FOR x=901 TO 987:PRINT #1,de(x):NEXT:FOR x=901 TO 977:FOR y=1 TO 6:PRINT #1,m(x,y):NEXT:NEXT:FOR x=978 TO 986:FOR y=1 TO 6:PRINT #1,m(x,y):NEXT:NEXT
FOR x=189 TO 193:PRINT #1, no$(x):ao$(x)=no$(x):PRINT #1, fl(x):PRINT #1, mh(x):PRINT #1, p(x):PRINT #1, e(x):PRINT #1, dm(x):PRINT #1, j(x):PRINT #1,ob(x):NEXT
FOR x=1 TO 10:PRINT #1,dog$(x):NEXT
FOR x=1 TO 15:PRINT #1,a(x):NEXT
FOR x=194 TO 203:PRINT #1, no$(x):ao$(x)=no$(x):PRINT #1, fl(x):PRINT #1, mh(x):PRINT #1, p(x):PRINT #1, e(x):PRINT #1, dm(x):PRINT #1, lo(x):PRINT #1,ob(x):NEXT:ao(204)="dreamsword"
FOR x=1 TO 18:PRINT #1,hint(x):NEXT
FOR x=204 TO 211:PRINT #1, no$(x):ao$(x)=no$(x):PRINT #1, fl(x):PRINT #1, mh(x):PRINT #1, p(x):PRINT #1, e(x):PRINT #1, dm(x):PRINT #1, lo(x):PRINT #1,ob(x):NEXT
FOR x=21 TO 25:PRINT #1,quest(x):NEXT
FOR x=21 TO 25:PRINT #1,b(x):NEXT
FOR x=1 TO 18:PRINT #1,vaa$(x):NEXT:FOR x=1 TO 20:PRINT #1,vab$(x):NEXT
FOR x=1200 TO 1230:PRINT #1,de$(x):NEXT
FOR x=1200 TO 1230:FOR y=1 TO 6:PRINT #1,m(x,y):NEXT:NEXT:no$(204)="Dreamsword":ao(204)="dreamsword"
FOR x=1 TO 10:PRINT #1,dalv$(x):NEXT:FOR x=1 TO 34:PRINT #1,front(x):NEXT
'?:COLOR 9,0:?"The changes have been loaded.":SLEEP 330
cus=1
REM OPEN "wcs.dat" FOR PRINT AS #1:PRINT #1,wcs:CLOSE 1
FOR x=37 TO 51:PRINT #1,lo(x):NEXT:lo(37)=7012:lo(38)=7076:lo(39)=7098:lo(40)=7135:lo(41)=7149:lo(42)=7007:lo(43)=7007:lo(44)=7153:lo(45)=7144:lo(49)=7008:lo(51)=7005
FOR x=7000 TO 7000+wcs:PRINT #1,de(x):NEXT
FOR x=7000 TO 7000+wcs:FOR y=1 TO 6:PRINT #1,m(x,y):NEXT:NEXT
REM HOVER.DAT
PRINT #1,help$:FOR x=1 TO 75:PRINT #1,help2$(x):NEXT:FOR x=16 TO 50:PRINT #1,say(x):NEXT
lResult& = ConsoleMessageBox (iString(help$),%OKONLY,"Westfront PC: Quick Help Box",0,0)
REM TABLET.DAT
FOR x=1 TO 20:PRINT #1,alta4(x):NEXT
REM NPC.DAT
FOR x=38 TO 56:PRINT #1,mark(x):NEXT:FOR x=38 TO 56:PRINT #1,mark2(x):NEXT
REM CLIMATE.DAT
FOR x=1 TO 996:PRINT #1,cold(x):NEXT:PRINT #1,vitals:REM COLOR 10:? vitals:SLEEP 550
REM TEMP.DAT
PRINT #1,nm:PRINT #1,cg:FOR x=1500 TO 2500:PRINT #1,de$(x):PRINT #1,m(x,1):PRINT #1,m(x,2):PRINT #1,m(x,3):PRINT #1,m(x,4):PRINT #1,m(x,5):PRINT #1,m(x,6):NEXT
FOR x=1 TO 2500:FOR y=1 TO 6:PRINT #1,m(x,y):NEXT:NEXT:FOR x=187 TO 300:PRINT #1,no$(x):PRINT #1,ob$(x):PRINT #1,mh(x):PRINT #1,dm(x):PRINT #1,p(x):PRINT #1,e(x):PRINT #1,lo(x):NEXT
FOR x=1 TO 2500:PRINT #1,de$(x):NEXT
CLOSE 1

?"Done!":SLEEP 1550
start9:
?:COLOR 11:?"Continue or quit":?:COLOR 15:?"Do you wish to continue? (y/n):";:LINE INPUT aa$
IF aa$="y" OR aa$="Y" OR aa$="yes" OR aa$="YES" THEN si=2:GOTO end2
end2:
REM OPEN "wcs.dat" FOR OUTPUT AS #1:PRINT #1,wcs:CLOSE 1
?"Done!":SLEEP 1550
IF si<>2 THEN ?:?:COLOR 15:?"Have a nice day! :)":SLEEP 1550:CLS:EXIT FUNCTION
CLS:GOTO 72
EXIT FUNCTION
4200 RANDOMIZE TIMER:RETURN
END FUNCTION

