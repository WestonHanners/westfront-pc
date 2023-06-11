#COMPILE EXE
#RESOURCE "wf.pbr"
#INCLUDE "Win32api.inc"
#INCLUDE "Scrnio.inc"
#INCLUDE "WFPCCTS.INC"
#INCLUDE "MEGA.INC"

'DECLARE SUB FirstBox LIB "wfpc.dll"()
'DECLARE SUB SecondBox LIB "wfpc.dll"()
'DECLARE SUB LastBox LIB "wfpc.dll"()
'DECLARE SUB MidiBox LIB "wfpc.dll"()
DECLARE SUB blue()
    FUNCTION WINMAIN(BYVAL hCurInstance  AS LONG, _
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
        'DeleteWindowMenuItem %MENUITEM_CLOSE

        ConsoleTitle "Westfront PC: The Trials of Guilder (East Guilder)"

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

DIM x1 AS INTEGER:DIM x2 AS INTEGER:DIM y1 AS INTEGER:DIM y2 AS INTEGER:DIM s1 AS INTEGER:DIM tmp AS STRING:DIM t1 AS STRING:DIM av1 AS INTEGER:DIM i1 AS INTEGER:DIM mylang AS INTEGER:mylang=1:DIM yaxe AS STRING:DIM vick AS STRING
DIM help2(505) AS STRING:DIM msnum AS INTEGER:DIM tcol AS INTEGER:DIM lStringNumber AS LOCAL LONG:DIM sBuffer AS LOCAL STRING:DIM dabby AS INTEGER:DIM smidi AS STRING:DIM cdam2(505) AS INTEGER:DIM barf(880) AS INTEGER
DIM ap$(700):DIM hofra AS INTEGER:DIM widow AS INTEGER:DIM guanaco AS INTEGER
DIM fakeit AS INTEGER:'DIM bb AS STRING
DIM wds AS INTEGER
CLS:COLOR 15:si=0:COLOR 7:?"Westfront PC: The Trials of Guilder":?"By Paul Panks (dunric@yahoo.com)"
LOCATE 4,1:COLOR 10:?"The second continent contains Burton Mansion and other"
?"frightening places. This continent was completed last year."
LOCATE 12,10:COLOR 11:?"[";:COLOR 15:?"1";:COLOR 11:?"] ";:COLOR 7:?"Play this continent"
LOCATE 13,10:COLOR 11:?"[";:COLOR 15:?"2";:COLOR 11:?"] ";:COLOR 7:?"Exit game (Quit)"
rancor:
IF f=0 THEN f=1:LOCATE 21,1:msnum=1777:tcol=11:GOSUB msg
rancor3:
aa$=INKEY$:IF aa$="" THEN GOTO rancor
aa$=UCASE$(aa$)
IF aa$="z" AND wds=0 OR aa$="Z" AND wds=0 THEN wds=1:GOSUB rancor2:GOTO rancor3
IF aa$="z" AND wds=1 OR aa$="Z" AND wds=1 THEN wds=0:GOSUB rancor2:GOTO rancor3
IF aa$="1" THEN GOTO cmperry
IF aa$="2" THEN CLS:GOTO endbox
GOTO rancor
rancor2:
IF wds=1 THEN LOCATE 22,1:msnum=1779:GOSUB msg
IF wds=0 THEN LOCATE 22,1:msnum=1778:GOSUB msg
RETURN
cmperry:
REM Result$=COMMAND$:yaxe=LEFT$(Result$,2):IF yaxe<>"m2" THEN GOSUB greenscreen
tiger3:
REM DIM help2(505) AS STRING:DIM msnum AS INTEGER:DIM tcol AS INTEGER:DIM lStringNumber AS LOCAL LONG:DIM sBuffer AS LOCAL STRING:DIM dabby AS INTEGER:DIM smidi AS STRING:DIM cdam2(505) AS INTEGER
CURSOR OFF
DIM smidi50 AS GLOBAL STRING:smidi50="WESTFRONT PC \e \e Thanks for playing Westfront PC! \e \e Homepage: http://westfrontpc.cjb.net/ \e \e Version Number: 20.00 \e Version Date: Jun 17, 2004 \e \e ICQ(UIN)#: 12234336"
DIM xaxis AS INTEGER:DIM yaxis AS INTEGER:DIM alt(700) AS GLOBAL INTEGER
DIM help AS STRING:'OPEN "hover.dat" FOR INPUT AS #1:LINE INPUT #1,help$:FOR x=1 TO 75:LINE INPUT #1,help2$(x):NEXT:FOR x=16 TO 50:LINE INPUT #1,say(x):NEXT:CLOSE 1:lResult& = ConsoleMessageBox (iString(help$),%OKONLY,"Westfront PC: Quick Help Box",0,0)
DIM eris AS INTEGER:DIM noverb AS INTEGER
DIM prompt AS STRING:DIM ag AS INTEGER:DIM na AS STRING:por$="This plaque certifies that you, in of yourself, qualify as a lethal weapon.":df=15:DIM risk AS INTEGER:DIM cursed AS INTEGER:DIM cdam AS INTEGER:DIM retreat3 AS INTEGER
DIM act AS INTEGER:DIM maize AS INTEGER:DIM mgi AS INTEGER:DIM aog(10) AS STRING:DIM autosve AS INTEGER:maize=1:DIM verny AS INTEGER:DIM bad AS INTEGER:DIM value AS INTEGER:'DIM axz AS INTEGER
DIM realname AS STRING:DIM ackward AS INTEGER:DIM alex AS INTEGER:DIM agis AS STRING
DIM prize AS INTEGER:DIM dog(12) AS STRING:DIM NAM AS STRING:DIM snd AS INTEGER:DIM apple AS INTEGER:DIM jaws AS INTEGER:DIM tac AS INTEGER:DIM fnf AS INTEGER:jaws=1
DIM fla(30) AS STRING:DIM active(40000) AS STRING:DIM wcs AS INTEGER
DIM vaa(20) AS STRING:DIM vab(25) AS STRING:DIM axe AS LONG:DIM slp AS INTEGER:DIM seed AS INTEGER:DIM carn AS STRING:DIM etp AS STRING:dm(137)=12:dm(141)=6:dm(142)=7
DIM alta4(50) AS STRING:DIM freeze AS INTEGER:DIM mark(60) AS STRING:DIM mark2(60) AS STRING:DIM cold(5500) AS INTEGER:DIM vitals AS STRING
DIM able AS INTEGER:DIM fal(50) AS INTEGER:DIM slot AS INTEGER:DIM front(50) AS STRING:DIM alas AS STRING:DIM kinky(500) AS INTEGER:DIM john AS STRING:DIM john2 AS STRING:DIM gpf AS INTEGER:DIM tif AS INTEGER
DIM piano AS INTEGER:DIM ln AS STRING:ps=1:df=15:COLOR df:wv&=1:sk=0:ball=1:statue=1:CLS:carn$="The Carnival Master":etp$="You enter the pool...":DIM dalv(22) AS STRING:DIM front(34) AS STRING:DIM ipow AS INTEGER
DIM ssail AS INTEGER:DIM gaf AS INTEGER:DIM locked AS INTEGER:DIM mlocked AS INTEGER:DIM sheller AS INTEGER:DIM tres AS INTEGER:DIM psa AS INTEGER:DIM hlp AS INTEGER:DIM cft AS INTEGER:DIM fault AS STRING:DIM alta(32000) AS STRING
DIM canada AS STRING:DIM canada2 AS INTEGER:DIM eba AS INTEGER:DIM sipe AS INTEGER
DIM events AS INTEGER:DIM barc AS INTEGER:DIM mudc AS INTEGER:DIM shopc AS INTEGER:DIM feh AS INTEGER:DIM lspell AS INTEGER:lspell=0
DIM xi AS INTEGER:DIM stuffit2 AS STRING:DIM bloc(16000) AS STRING:DIM xg&:DIM info AS STRING * 1:DIM ssl AS INTEGER
DIM clayz AS INTEGER:DIM poca AS INTEGER:DIM br AS INTEGER
DIM fin AS INTEGER:DIM expr(100) AS STRING:DIM ans(100) AS STRING
REM DIM hp&:DIM hm&:DIM mp&:DIM mm&:DIM fh&:DIM fhm&:DIM we&:DIM wv&
CURSOR OFF
CLS
ssl=88:GOSUB ume:WAITKEY$
CLS
ln$="________________________________________________________________________________":LOCATE 25,1:COLOR 15,4:?"Please wait...Loading data structures                                           ";:COLOR 0,0:cursed=0
mgi=1:cus=1:m(188,3)=902:m(902,4)=188:fu=100:fd=600:wa=600
ver$="Type 'version' at the prompt to see changes from last version":lver$="http://www.geocities.com/SiliconValley/Screen/9699/wfpc.zip":'OPEN "wf.dat" FOR INPUT AS #1
FOR x=1 TO 7318:FOR y=1 TO 6:m(x,y)=-1:NEXT:NEXT
OPEN "ulti.dat" FOR INPUT AS #1
22 ON ERROR GOTO 800:GOSUB 4200:FOR x=1 TO 143:INPUT #1, no$(x):ao$(x)=no$(x):INPUT #1, fl(x):INPUT #1, mh(x):INPUT #1, p(x):INPUT #1, e(x):INPUT #1, dm(x):INPUT #1, j(x):NEXT:FOR x=1 TO 26:INPUT #1,vb(x):NEXT:vb$(28)="give":vb(29)="wealth"
60 FOR x=7 TO 143:INPUT #1, ob(x):NEXT:FOR x=1 TO 808:LINE INPUT #1, de(x):NEXT:FOR x=827 TO 878:LINE INPUT #1,de(x):NEXT
61 ao(19)="slayer":ao(27)="ring":ao(58)="jester":ao(68)="king":ao(71)="t-rex":ao(74)="fireking":ao(92)="kennedy":ao(98)="blakemore":ao(99)="wally":ao(101)="krumpy":ao(103)="joe":ao(86)="Raider!"
68 FOR x=7 TO 143:INPUT #1, lo(x):NEXT:FOR x=1 TO 808:FOR y=1 TO 6:INPUT #1, m(x, y):NEXT:NEXT
69 FOR x=37 TO 56:INPUT #1, ao(x):NEXT:FOR x=113 TO 125:INPUT #1, ao(x):NEXT:FOR x=1 TO 20:LINE INPUT #1, b(x):NEXT
70 FOR x=1 TO 6:FOR y=1 TO 6:INPUT #1, x(x, y):NEXT:NEXT:FOR x=1 TO 6:FOR y=1 TO 6:INPUT #1, y(x, y):NEXT:NEXT:LINE INPUT #1,lop$:LINE INPUT #1,le$::
LINE INPUT #1,pig$:FOR x=1 TO 15:LINE INPUT #1,say(x):NEXT
FOR x=1 TO 21:LINE INPUT #1,quest(x):NEXT:FOR x=811 TO 826:LINE INPUT #1,de(x):NEXT
FOR x=157 TO 171:INPUT #1,no$(x):ao(x)=no$(x):INPUT #1,p(x):INPUT #1,dm(x):INPUT #1,lo(x):LINE INPUT #1,ob(x):NEXT:FOR x=167 TO 171:mh(x)=fl(x):NEXT:FOR x=167 TO 171:dm(x)=0:NEXT
FOR x=37 TO 56:INPUT#1,lo(x):NEXT:FOR x=61 TO 132:INPUT#1,lo(x):NEXT:lo(143)=775:FOR x=37 TO 112:INPUT#1,mh(x):NEXT:mh(143)=2000:FOR x=167 TO 171:INPUT #1,lo(x):NEXT
FOR x=172 TO 182:INPUT #1, no$(x):ao(x)=no$(x):INPUT #1, fl(x):INPUT #1, mh(x):INPUT #1, p(x):INPUT #1, e(x):INPUT #1, dm(x):INPUT #1, j(x):NEXT
FOR x=174 TO 182: LINE INPUT #1,ob(x):NEXT:FOR x=1 TO 143:INPUT #1,p(x):NEXT:INPUT #1,aa:INPUT #1,hi:INPUT #1,lp:INPUT #1,k:INPUT #1,naa$
FOR x=167 TO 173:INPUT #1,lo(x):NEXT:FOR x=1 TO 20:INPUT #1,wad(x):NEXT
FOR x=37 TO 56:INPUT#1,lo(x):NEXT:FOR x=61 TO 132:INPUT#1,lo(x):NEXT:lo(143)=775:FOR x=37 TO 112:INPUT#1,mh(x):NEXT:FOR x=167 TO 173:INPUT #1,lo(x):NEXT
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
REM

FOR x=2600 TO 2621:LINE INPUT #1,de$(x):NEXT
FOR x=2600 TO 2621:FOR y=1 TO 6:INPUT #1,m(x,y):NEXT:NEXT

REM
FOR x=1 TO 10:LINE INPUT #1,dalv$(x):NEXT:FOR x=1 TO 34:LINE INPUT #1,front(x):NEXT
LOCATE 1,1:?:COLOR 9,0:?"The changes have been loaded.":SLEEP 330:cus=1
FOR x=37 TO 51:INPUT #1,lo(x):NEXT:lo(37)=7012:lo(38)=7076:lo(39)=7098:lo(40)=7135:lo(41)=7149:lo(42)=7007:lo(43)=7007:lo(44)=7153:lo(45)=7144:lo(49)=7008:lo(51)=7005
FOR x=7000 TO 7231:LINE INPUT #1,de(x):NEXT
FOR x=7000 TO 7231:FOR y=1 TO 6:INPUT #1,m(x,y):NEXT:NEXT
REM HOVER.DAT
LINE INPUT #1,help$:FOR x=1 TO 75:LINE INPUT #1,help2$(x):NEXT:FOR x=16 TO 50:LINE INPUT #1,say(x):NEXT
lResult& = ConsoleMessageBox (iString(help$),%OKONLY,"Westfront PC: Quick Help Box",0,0)
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
OPEN "ulti.dat" FOR INPUT AS #1:FOR x=1 TO 8185:LINE INPUT #1,stuff(x):NEXT:CLOSE 1:OPEN "weap.dat" FOR INPUT AS #1:INPUT #1,cdam:CLOSE 1
OPEN "wftrent.dat" FOR INPUT AS #1:si=0
WHILE NOT EOF(1)
LINE INPUT #1,aa$:si=si+1:IF aa$="XXX - DO NOT REMOVE OR ALTER THIS LINE!!!" THEN EXIT
WEND
FOR x=7232 TO 7260:LINE INPUT #1,de(x):INPUT #1,m(x,1):INPUT #1,m(x,2):INPUT #1,m(x,3):INPUT #1,m(x,4):INPUT #1,m(x,5):INPUT #1,m(x,6):NEXT
LINE INPUT #1,de(7262): FOR x=1 TO 6:INPUT #1,m(7262,x):NEXT
LINE INPUT #1,de(7265):FOR x=1 TO 6:INPUT #1,m(7265,x):NEXT
FOR x=7266 TO 7317:LINE INPUT #1,de(x):INPUT #1,m(x,1):INPUT #1,m(x,2):INPUT #1,m(x,3):INPUT #1,m(x,4):INPUT #1,m(x,5):INPUT #1,m(x,6):NEXT
CLOSE 1
OPEN "wf2.mrc" FOR INPUT AS #1:INPUT #1,br:CLOSE 1
OPEN "exp.dat" FOR INPUT AS #1:FOR x=1 TO 35:LINE INPUT #1,expr$(x):LINE INPUT #1,ans$(x):NEXT:CLOSE 1
OPEN "wf3.mrc" FOR INPUT AS #1:INPUT #1,hofra:INPUT #1,widow:INPUT #1,guanaco:CLOSE #1
OPEN "wf4.mrc" FOR INPUT AS #1:INPUT #1,wz:CLOSE #1
OPEN "ulti3.dat" FOR INPUT AS #1:FOR x=9000 TO 9008:LINE INPUT #1,de(x):NEXT:CLOSE #1
FOR x=9000 TO 9008:FOR y=1 TO 6:m(x,y)=0:NEXT:NEXT
'm(9000,4)=9001:m(9000,2)=9002:m(9001,3)=9000:m(9002,1)=9000:m(9002,4)=9006:m(9006,3)=9002:m(9006,2)=9007:m(9007,1)=9006:m(9007,3)=9008
'm(9008,4)=9007:m(9002,3)=9003:m(9003,4)=9002:m(9003,1)=9004:m(9004,2)=9003:m(9004,1)=9005:m(9005,2)=9004
'FOR rm=7000 TO 7317:FOR y=1 TO 6:IF m(rm,y)=0 OR m(rm,y)<0 THEN m(rm,y)=0
'NEXT:NEXT
'OPEN "wf2rooms.dat" FOR OUTPUT AS #1
'PRINT #1,"318"
'FOR x=7000 TO 7318:PRINT #1,x:FOR y=1 TO 6:PRINT #1,m(x,y):NEXT:NEXT
'CLOSE 1
REM OPEN "weap.dat" FOR OUTPUT AS #1:PRINT #1,cdam:FOR x=7 TO 218:PRINT #1,dm(x):NEXT:CLOSE 1
REM COLOR 10:? aa$:COLOR 13:? de(7265):LOCATE 21,1:COLOR 14:?"Press any key...":WAITKEY$:CLS
vince:
ob(389)="This is Brother Thomas. He helped build Hambley Abbey.                          With a simple cloak and hood, he appears like your average monk.":p(389)=50:dm(389)=5:mh(389)=500:lo(389)=1407:vb(30)="wealth"
no(212)="vinegar":ob(212)="This is an ancient bottle of vinegar.":p(212)=750:lo(212)=2389
FOR x=213 TO 218:lo(x)=998:NEXT
SplashBoxShow 2+%BOLD,1,%CONSOLE_CENTER,%CONSOLE_CENTER,"Westfront PC: The Trials of Guilder","(C) 1993-2004 by Paul Allen Panks","",%IDI_WINLOGO,%FALSE
SplashBoxHide
SLEEP 770:dm(137)=12:dm(141)=6:dm(142)=7:ssl=1:GOSUB ume
COLOR 14:LOCATE 25,1:COLOR 0,6:?"                  ";:COLOR 0,6:?"Press SPACEBAR to continue, 'Q' Quits...";:COLOR 0,6:?"       ";:COLOR 14,0
'COLOR 14:LOCATE 24,1:?"                  ";:COLOR 0,14:?"Press SPACEBAR to continue, 'Q' Quits...";:COLOR 14,0:?"     "
'COLOR 14:LOCATE 24,1:?"Loading. . .Done! Press any key! (ESC or Q exits)"
FOR x=7 TO 211:cdam2(x)=dm(x):NEXT
hujju:
ax$=INKEY$:IF ax$="" THEN GOTO hujju
IF ax$=CHR$(27) OR ax$="q" OR ax$="Q" THEN CLS:GOTO endbox
IF ax$=CHR$(32) THEN GOTO sunsin4
GOTO hujju
sunsin4:
CLS:msnum=8000:tcol=5:GOSUB msg:msnum=8001:tcol=14:GOSUB msg:FOR x=8002 TO 8013:msnum=x:tcol=15:GOSUB msg:NEXT:WAITKEY$
CLS:mh(143)=2000:t(143)=2000:ao(172)="bartender":ao(173)="carny":ao(59)="map":no(59)="map"
lo(174)=829:lo(175)=837:lo(176)=850:lo(177)=844:lo(178)=853:lo(179)=859:lo(180)=860:m(1,1)=811:m(811,2)=1:mh(139)=3
GOSUB 2000:LOCATE 25,1:COLOR 14,4:?"http://bigquestions.virtualave.net/ - Brian's Webpage                           ";:IF mylang=1 THEN LOCATE 21,1:COLOR 14,0:PRINT"Press Enter...(or 'S' if you use a screen reader)"
freakaday:
aa$=INKEY$:IF aa$="" THEN GOTO freakaday
IF aa$="s" OR aa$="S" THEN GOTO forkbender
IF aa$<>CHR$(13) THEN GOTO freakaday
IF aa$=CHR$(13) THEN GOTO forkbender
GOTO freakaday
forkbender:
CLS
IF aa$<>"s" AND aa$<>"S" THEN
COLOR 14,1:? CHR$(201);:FOR x=1 TO 78:? CHR$(205);:NEXT:? CHR$(187):LOCATE 2,1:FOR x=1 TO 21:? CHR$(186);"                                                                              ";CHR$(186);:NEXT
? CHR$(200);:FOR x=2 TO 79:LOCATE 23,x:? CHR$(205):NEXT:LOCATE 23,80:PRINT CHR$(188)
FOR x=0 TO 18:LOCATE x+3,5:COLOR 7:PRINT group$(x):NEXT:LOCATE 2,32:COLOR 14,1:?"Westfront PC"
LOCATE 24,1:COLOR 14,4:? "           Westfront PC is (C)opyright 1993-2004 by Paul Allen Panks            ";:LOCATE 25,1:COLOR 4,14:? "       http://www.geocities.com/SiliconValley/Screen/9699/westfront.html        ";
LOCATE 22,65:COLOR 9,1:?"PRESS ENTER!":WAITKEY$
END IF
CLS:ic=1:fd=600:wa=600:qs=1:l=1:COLOR 0,0:CLS
'COLOR 12:?"Just a second...":FILECOPY "WF.EXE","WF.TMP"
REM 13,10
'OPEN "WF.TMP" FOR BINARY AS #1
REM it = 0: ct = 0:
'COLOR 11:xi=1:x=0
'FOR xg& = LOF(1) - 66997 TO LOF(1)
'GET #1, xg&, info$
'IF info$<>CHR$(10) AND info$<>CHR$(13) THEN stuffit2=stuffit2+info$
'IF info$=CHR$(10) THEN
'info$="":aa$=stuffit2:stuffit2=""
'bloc(xi)=aa$
'xi=xi+1
'END IF
'NEXT xg&
'CLOSE 1:KILL "WF.TMP"
72 CLS:LOCATE 25,1:COLOR 14,4:?"http://www.netstocks.com/ - Internet Stock News                                 ";
LOCATE 1,1:COLOR 0,0:CURSOR ON:COLOR 15:?"Saved game? <y/n>:";:m(899,6)=187:m(900,2)=899:lo(200)=999
zulu:
ax$=INKEY$:IF ax$="" THEN GOTO zulu
IF ax$="y" THEN fald=1:COLOR 7:LOCATE 1,20:?"Yes":SLEEP 660:COLOR df:GOSUB finish:sg=1:GOTO 464
IF ax$="n" THEN COLOR 7:LOCATE 1,20:?"No":SLEEP 660:?:?:COLOR 13:?"The module 'WF2.EXE' cannot create a new character...":SLEEP 770:COLOR 11:?"Loading 'WF.EXE' (West Guilder)...":SLEEP 660:GOTO candystore:REM GOTO 74
GOTO zulu
74 COLOR 13:?"RUN 'WF.EXE' to start a new character...":SLEEP 770:COLOR 15:?"Press any key to exit...":DO:LOOP UNTIL INKEY$<>"":GOTO endbox
dy=0:COLOR 15:? "Enter name (8 characters max):";:COLOR 14:LINE INPUT "",naa$:na=naa$:IF naa$="" THEN LOCATE 2,1:GOTO 74
OPEN naa$+".fal" FOR OUTPUT AS #1:?#1,mh(156):?#1,ftab:?#1,lo(156):?#1,fald:?#1,dm(156):?#1,fcar:?#1,farm:CLOSE 1:OPEN naa$+".fhp" FOR OUTPUT AS #1:?#1,mh(156):CLOSE 1
LINE INPUT "Enter Class: ",raa:LINE INPUT "Enter Gender: ",sx:k=0
sio:
LINE INPUT"Enter password: ",paa$:IF paa$="" THEN GOTO sio
paa$=paa$+"xyz":paa$=LCASE$(paa$):?"Press any key...":GOSUB zdnet:WAITKEY$
CLS:FOR x=1 TO 25:COLOR 14,zl:LOCATE x,1:?"                                                                                ";:NEXT
COLOR 7:? "Westfront PC: The Trials of Guilder"
75 COLOR 13:?"Version 20.00":COLOR 11:?"Jun 17, 2004":?:COLOR 10:?"Welcome!...":?:COLOR 10:?"Type 'version' at the prompt to see changes from last version":?:COLOR df:GOSUB finish:RM=1:ic=1:dg&=0
IF dy=0 THEN newbie=1:dy=1:GOSUB 472
140 mons=37:CURSOR ON:ic=0:OPEN naa$+".his" FOR BINARY AS #1:IF LOF(1)=0 THEN CLOSE 1:pg=1:GOSUB conquest:pg=0
CLOSE 1:FOR n=1 TO 500:IF n<37 OR n=57 OR n=59 OR n=60 OR n>132 AND n<144 OR n>144 AND n<151 OR n>156 AND n<172 OR n=182 OR n>182 AND n<188 OR n=200 OR n=189 OR n>193 AND n<301 THEN nokill(n)=1:ELSE nokill(n)=0
NEXT
OPEN naa$+".his" FOR INPUT AS #1:FOR x=7 TO 500:INPUT #1,krat(x):NEXT:CLOSE 1
OPEN "custom.wpn" FOR INPUT AS #1:INPUT #1,f:FOR x=219 TO 299:INPUT #1,x:LINE INPUT #1,no$(x):LINE INPUT #1,ob(x):NEXT:FOR x=219 TO 299:LINE INPUT #1,ao(x):NEXT:CLOSE 1
FOR x=219 TO 299:lo(x)=997:NEXT
OPEN "locate.wpn" FOR INPUT AS #1:FOR x=219 TO 299:INPUT #1,lo(x):NEXT:FOR x=219 TO 299:INPUT #1,p(x):INPUT #1,dm(x):NEXT:CLOSE 1
FOR x=219 TO 299:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>-105 AND lo(x)<>5000 AND lo(x)<>-64 AND lo(x)<>305 AND lo(x)<>rm AND lo(x)<>999 THEN lo(x)=997
NEXT
FOR x=301 TO 500: IF lo(x)<=0 THEN lo(x)=998
NEXT
ic=0:FOR x=7 TO 299:IF lo(x)=0 OR lo(x)=105 OR lo(x)=205 OR lo(x)=-205 THEN ic=ic+1
NEXT:lk=0:m(422,4)=421:tp=0:COLOR df:lo(81)=263:lo(82)=262:lo(83)=262:lo(84)=258:lo(85)=262:lo(30)=227:lo(154)=813:lo(155)=813:lo(152)=812:lo(153)=812:lo(151)=813:lo(156)=2:m(188,1)=827:m(827,2)=188:m(902,4)=188:m(188,3)=902:IF psa>4 THEN psa=4
ob(200)="The ancient Soulblade!":IF RM=0 OR RM=1 THEN RM=7000
IF ic>17 THEN ic=17
IF lo(33)<>0 AND lo(33)>rm AND lo(33)<>305 AND lo(33)<>5000 AND lo(33)<>-64 THEN lo(33)=999
lo(37)=7012:FOR x=167 TO 171:fl(x)=2:mh(x)=2:NEXT:m(7000,4)=7232:m(7232,3)=7000:IF rm>7231 AND rm<7318 THEN shiner=1
dm(200)=23:mh(200)=30:no$(200)="Soulblade":ao$(200)="soulblade":p(200)=25000:e(200)=0:IF lo(200)<>0 AND lo(200)<>105 AND lo(200)<>305 AND lo(200)<>-64 AND lo(200)<>-65 AND lo(200)<>-66 AND lo(200)<>rm THEN lo(200)=999
142 ao(197)="firesword":ao(199)="iceblade":ao(203)="gomensword":no$(189)="icecube":ob(189)="A small icecube.":clayz=0:IF lo(189)<>0 AND lo(189)<>305 AND lo(189)<>-64 THEN lo(189)=923
IF lo(59)<>0 AND lo(59)<>305 AND lo(59)<>5000 AND lo(59)<>-64 THEN lo(59)=999:dm(144)=12
IF rm>2200 AND rm<2500 THEN rm=7000
141 IF mylang=2 THEN
OPEN "WF.ESP" FOR INPUT AS #1:FOR x=1 TO 996:LINE INPUT #1,de(x):NEXT:FOR x=7000 TO 7231:LINE INPUT #1,de(x):NEXT:CLOSE 1
END IF
IF rm>7999 THEN rm=7002
IF rm=7307 AND qs<32 AND poca=0 THEN lo(180)=rm:ao(180)="venustrap":no$(180)="Venustrap":ob(180)="This is a venus fly trap. It snaps angrily at you!"
FOR x=3 TO 6:m(7261,x)=0:NEXT:m(7261,1)=0
COLOR 9:?"Loading science lab...";
OPEN "weap.dat" FOR INPUT AS #1:INPUT #1,cdam:FOR x=7 TO 218:INPUT #1,dm(x):NEXT:CLOSE 1:SLEEP 220:?"Done!"
fc=fcar:IF autosve=0 THEN
COLOR df:?"Enable autosave? (y/n): ";
gobble:
ax$=INKEY$:IF ax$="y" OR ax$="Y" THEN COLOR 7:?"Yes":?:COLOR 9:?"Autosave invoked.":autosve=1:GOTO genna
IF ax$="n" OR ax$="N" THEN COLOR 7:?"No":?:COLOR 13:?"Autosave disabled.":autosve=0:GOTO genna
GOTO gobble
END IF
genna:
risk=1:GOSUB 9300
risk=0:si=0:tfb$="The bartender says 'Thanks for your business.'":ct=89:lo(172)=7010:IF rm=568 THEN rm=7000
chk=100:OPEN naa$+".ini" FOR INPUT AS #1:INPUT #1,dy:INPUT #1,dak:INPUT #1,nf:INPUT #1,ptn:INPUT #1,w:CLOSE 1:fl(168)=3:mh(168)=3:FOR x=167 TO 171:mh(x)=fl(x):NEXT
lo(189)=923:lo(190)=901:lo(191)=925:lo(192)=926:lo(193)=927:IF rm<7000 THEN COLOR 9:?"Please run 'WF.EXE' for West Guilder.":COLOR df:?"Press any key...":WAITKEY$:GOTO endbox
IF lo(32)<>0 AND lo(32)<>305 AND lo(32)<>3000 THEN lo(32)=999
chk=200
m(9000,4)=9001:m(9000,2)=9002:m(9001,3)=9000:m(9002,1)=9000:m(9002,4)=9006:m(9006,3)=9002:m(9006,2)=9007:m(9007,1)=9006:m(9007,3)=9008
m(9008,4)=9007:m(9002,3)=9003:m(9003,4)=9002:m(9003,1)=9004:m(9004,2)=9003:m(9004,1)=9005:m(9005,2)=9004
IF rm<1 THEN rm=7000
150 IF wds=1 THEN SetConsoleScreenBufferSize GETSTDOUT, MAKDWD(80,50)
IF mylang=2 OR rm>7231 THEN text$=de(RM):COLOR df:GOSUB wrapit:GOTO motoman
de(7261)="This room is empty. However, it has an eerie glow."
COLOR df:? de(RM):m(7270,1)=7261:m(7261,2)=7270
motoman:
IF lo(145)=205 THEN hp&=hp&+1:IF hp&>hm& THEN hp&=hm&
IF rm=7000 THEN COLOR 14:?"For extended help, type 'help me' at the prompt.":COLOR df
IF RM=1 then?"Type ";:COLOR 7:?"list";:COLOR df:?" to see our menu. To play darts, type ";:COLOR 7:?"play";:COLOR df:?".":ELSE IF RM=10 then?"There is a bulletin board here."
IF RM=7004 THEN msnum=3600:tcol=11:GOSUB msg
IF RM=7001 THEN COLOR 7:?"A spaceship is here. You may 'enter ship' at any time."
IF RM=9000 THEN COLOR 9:?"You may 'exit port' at any time."
151 IF RM=163 then?"Type ";:COLOR 7:?"treasures";:COLOR df:?" to see what's stored here."
152 IF cq=1 THEN g&=g&+500:hp&=hm&:mp&=mm&:wa=wa+10:fd=fd+10:ELSE IF RM=1 then?"Type ";:COLOR 7:?"help";:COLOR df:?" for a list of commands."
153 IF RM=9 AND lv<5 then?"You can ";:COLOR 7:?"pray";:COLOR df:?" at the altar."
154 IF RM=1 then?"There is an odd machine sitting behind the counter."
155 IF lt=1 THEN td=td+1:IF td=200 then?"Your torch has gone out!":ob(136)="A torch.":td=0:lt=0:toh=1
156 IF RM=811 then?"There is a circle drawn in the ground here.":ELSE IF RM = 10 then?"There is an ancient computer sitting here."
IF RM=7261 THEN COLOR 11:?"A sign reads: 'In West Guilder, type: challenger, go with throttle up":COLOR df
IF RM=173 then?"There is a button fashioned to the tree here."
IF RM=161 then?"There are six levers here. You can ";:COLOR 7:?"pull";:COLOR df:?" one of them, if you like."
IF RM=822 AND sluice=0 then?"The sluice is currently closed.":IF RM=822 AND sluice=1 then?"The sluice is currently open."
IF RM=706 then?"There is a small water puddle here."
157 IF RM=178 AND os=0 then?"There is an annoying spot here.":ELSE IF RM=292 then?"If you have at least 25 coins, the Gatekeeper will allow you to pass.":g&=g&-25:IF g&<0 THEN g&=0
158 IF RM=122 then?"There is a word carved in the wall.":ELSE IF RM=9 then?"You can ";:COLOR 7:?"learn";:COLOR df:?" a skill here or find out what ";:COLOR 7:?"skills";:COLOR df:?" you already have."
159 GOSUB 5500:IF RM=232 AND lo(78)=232 then?"You can ";:COLOR 7:?"train";:COLOR df:?" here."
IF rm=7000 THEN COLOR 10:?"Burton Mansion stands to the west."
160 sif=0:COLOR 7:?"Exits: ";:COLOR 6:?"<";:FOR x=1 TO 6:IF m(RM, x)>0 THEN COLOR 14:? no$(x);:sif=1
IF m(RM,x+1)<>0 AND x<6 AND sif=1 then?",";
161 NEXT:IF sif=0 THEN COLOR 14:?"None";
COLOR 14:?".";:COLOR 6:?">":IF lk=1 THEN GOTO marr
IF noverb=0 THEN COLOR 14:QPRINT CURSORY, 1, SPACE$(11), &H14F:QPRINT CURSORY, 1, "< Friends >",&H14F:?
'165 COLOR df:IF wf=1 AND lk=0 THEN COLOR 14:?"Wolf arrives.":lo(43)=RM:kinky(43)=1
'IF fr=1 AND lk=0 THEN COLOR 10:?"Leopard arrives.":lo(70)=RM:kinky(70)=1
'IF fald=1 AND lk=0 THEN COLOR 11:?"Faldor arrives.":lo(156)=RM:kinky(156)=1
'166 IF dm=1 AND lk=0 THEN COLOR 13:?"Zombie arrives.":lo(45)=RM:kinky(45)=1
'IF wr=1 AND lk=0 THEN COLOR 12:?"Warrior arrives.":lo(42)=RM:kinky(42)=1
'IF br=1 AND lk=0 THEN COLOR 6:?"Barbarian arrives.":lo(78)=RM:kinky(78)=1
'IF hvr=1 AND lk=0 THEN COLOR 9:?"Hover arrives."
165 COLOR df:IF wf=1 AND lk=0 THEN COLOR 14:?"Wolf arrives.":lo(43)=RM:kinky(43)=1
IF lv>5 AND lk=0 THEN COLOR 13:?"Skeletal arrives.":warme=1
IF wz=1 AND lk=0 THEN COLOR 14:?"Wizard arrives.":lo(53)=RM:kinky(53)=1
IF fr=1 AND lk=0 THEN COLOR 10:?"Leopard arrives.":lo(70)=RM:kinky(70)=1
IF fald=1 AND lk=0 THEN COLOR 11:?"Faldor arrives.":lo(156)=RM:kinky(156)=1

IF widow=1 OR RM=243 THEN COLOR 8:?"Black Widow arrives.":COLOR df
IF guanaco=1 OR RM=61 THEN COLOR 14:?"Guanaco arrives.":COLOR df
IF hofra=1 THEN GOSUB 4200:i=INT(RND*25)+1:IF i>20 THEN COLOR 13:?"Stone Hand arrives.":COLOR df

IF fald=1 AND lk=0 THEN lo(156)=RM:kinky(156)=1
166 IF dm=1 AND lk=0 THEN COLOR 13:?"Zombie arrives.":lo(45)=RM:kinky(45)=1
IF wr=1 AND lk=0 THEN COLOR 12:?"Warrior arrives.":lo(42)=RM:kinky(42)=1
IF br=1 AND lk=0 THEN COLOR 6:?"Barbarian arrives.":lo(78)=RM:kinky(78)=1
IF hvr=1 AND lk=0 THEN COLOR 9:?"Hover arrives."
IF hvr=1 AND lk=0 THEN
RANDOMIZE TIMER:f=INT(RND*250)+1:IF f>50 THEN GOTO downout
COLOR 7:?"The Hover is carrying";:si=0
FOR x=7 TO 218:IF lo(x)=5000 THEN si=si+1
NEXT:COLOR 15:? si;:COLOR 7:?"items.":si=0
downout:
END IF
marr:
COLOR df
z=0:FOR x=7 TO 500:IF lo(x)=rm THEN IF x<>42 AND x<>43 AND x<>45 AND x<>58 AND x<>70 AND x<>78 AND x<>156 THEN z=1
NEXT
IF z=1 AND noverb=0 THEN z=0:COLOR 14:QPRINT CURSORY, 1, SPACE$(11), &H14F:QPRINT CURSORY, 1, "< Visible >",&H14F:?
i=0:z=0:FOR x=1 TO 500:REM IF i=0 AND noverb=0 THEN IF lo(x)=RM AND x>6 AND x<>42 AND x<>43 AND x<>45 AND x<>58 AND x<>70 AND x<>156 THEN i=1:COLOR 14:?"You can see:"
IF lo(x)=RM AND x<>42 AND x<>43 AND x<>45 AND x<>53 AND x<>58 AND x<>70 AND x<>78 AND x<>144 AND x<>156 THEN IF nokill(x)=0 THEN COLOR 12:? no$(x):z=z+1
griz2:
IF lo(x)=RM AND x=42 OR lo(x)=RM AND x=43 OR lo(x)=RM AND x=45 OR lo(x)=RM AND x=58 OR lo(x)=RM AND x=70 OR x=78 AND lo(x)=RM OR lo(x)=RM AND x=156 OR lo(x)=RM AND x=53 THEN IF kinky(x)=0 THEN COLOR 10:? no$(x):z=z+1
IF lo(x)=RM AND x=144 THEN COLOR 13:? no$(x):z=z+1
NEXT
IF hvr=1 AND lk=1 THEN COLOR 9:?"hover":z=z+1
FOR x=500 TO 1 STEP -1:REM IF i=0 AND noverb=0 THEN IF lo(x)=RM AND x>6 AND x<>42 AND x<>43 AND x<>45 AND x<>58 AND x<>70 AND x<>156 THEN i=1:COLOR 14:?"You can see:"
REM IF lo(x)=RM AND x<>42 AND x<>43 AND x<>45 AND x<>58 AND x<>70 AND x<>156 AND mh(x)=>10 THEN COLOR 12:? no$(x)
IF lo(133)=rm AND x=133 THEN COLOR df:? no$(133):GOTO 162
IF lo(134)=rm AND x=134 THEN COLOR df:? no$(134):GOTO 162
IF lo(135)=rm AND x=135 THEN COLOR df:? no$(135):GOTO 162
IF lo(x)=rm AND x<>42 AND x<>43 AND x<>45 AND x<>58 AND x<>70 AND x<>78 AND x<>156 THEN IF nokill(x)=1 AND mh(x)>0 AND mh(x)<10 THEN COLOR df:? no$(x):z=z+1:GOTO griz
IF lo(x)=rm AND x<>42 AND x<>43 AND x<>45 AND x<>58 AND x<>70 AND x<>78 AND x<>156 THEN IF nokill(x)=1 AND j(x)>0 AND j(x)<10 THEN COLOR df:? no$(x):z=z+1
griz:
IF lo(x)=RM AND x<>42 AND x<>43 AND x<>45 AND x<>58 AND x<>70 AND x<>78 AND x<>144 AND x<>156 THEN IF nokill(x)=1 AND mh(x)<=0 THEN COLOR 7:? no$(x):z=z+1
REM IF lo(x)=RM AND x=42 OR lo(x)=RM AND x=43 OR lo(x)=RM AND x=45 OR lo(x)=RM AND x=58 OR lo(x)=RM AND x=70 OR lo(x)=RM AND x=156 THEN IF kinky(x)=0 THEN COLOR 10:? no$(x)
IF nomore=0 THEN IF z>8 THEN z=0:COLOR 12:?"<";:COLOR 14:?"[";:COLOR 10:?" More ";:COLOR 14:?"]";:COLOR 12:?">":WAITKEY$
162 NEXT
kinky(42)=0:kinky(43)=0:kinky(45)=0:kinky(70)=0:kinky(78)=0:kinky(156)=0:IF gm=1 THEN 2602
IF RM=7004 AND bolt=0 THEN COLOR 14:?"A rusted bolt lies on the ground.":COLOR df
REM IF hvr=1 AND lk=1 THEN COLOR 9:?"hover"
170 IF qiv=1 THEN GOSUB chkinv
IF df=0 OR df<0 THEN df=15
IF g&<=0 AND lv<=5 THEN g&=200
IF sk<=1 AND lv<=2 AND g&<=3000 THEN sk=1
IF maize=1 AND hlp<>1 THEN QPRINT 1, 1, SPACE$(80), &H14F:QPRINT 1, 2, "Westfront PC - " +TIME$+" Name: "+naa$+" Level:"+MID$(STR$(lv),2)+" HP:"+MID$(STR$(hp&),2)+" EXP:"+MID$(STR$(ex&),2)+" Act: "+aa$,&H14F
IF act=1 THEN OPEN "action.log" FOR APPEND AS #1:PRINT #1,aa$:CLOSE 1
IF maize=1 AND hlp<>1 THEN QPRINT 2, 1, SPACE$(80), &H5F:QPRINT 2,2, "Version 20.00 - Jun 17, 2004  :  http://westfrontpc.cjb.net/   ",&H5F:IF fald=1 THEN fh&=mh(156):IF ackward=0 THEN ackward=1:fhm&=mh(156)
IF maize=1 AND hlp<>1 THEN QPRINT 3, 1, SPACE$(80), &H6F:QPRINT 3,2, "Faldor's tab: "+MID$(STR$(ftab),2)+"  :  Wolf's XP: "+MID$(STR$(we&),2)+"  :  Quest: "+MID$(STR$(qs),2)+"  :  Items: "+MID$(STR$(ic),2),&H6F

IF ftab<0 THEN ftab=10000
hlp=0:aru=aru+1:IF aru=>1000 AND ac>0 THEN ac=0:aru=0:GOSUB rust:COLOR 14:?"Your armor begins to rust."
exa(1)="":b=1:mn=0:by=0:y=0:obj=0
IF chk=200 THEN shiner=1
'COLOR 14:QPRINT CURSORY, 1, SPACE$(11), &H14F:QPRINT CURSORY, 1, "< Events >",&H14F:?
ex&=ABS(ex&):g&=ABS(g&)
GOSUB 13000: IF chk=200 THEN chk=100:shiner=0
lk=0:COLOR df:pr=0:IF ct<>1000 THEN ct=ct+1
wa=wa-1:fd=fd-1:viv=0:COLOR 7:? prompt$+">";:COLOR 10:LINE INPUT aa:IF aa<>"!!" THEN az$(1)=aa
REM IF aa$="n" OR aa$="s" OR aa$="e" OR aa$="w" OR aa$="u" OR aa$="d" THEN 206
IF aa$="save" OR aa$="load" OR aa$="list" OR aa$="?" OR aa$="score" OR aa$="quit" OR aa$="i" OR aa$="inventory" OR aa$="help" THEN GOTO okharf
COLOR df:IF aa$="!!" THEN aa$=az$(1):GOTO 9500:ELSE az$(1)=aa$:GOTO 9500
okharf:
COLOR df:IF aa$="list" THEN 4000
IF LEN(aa)>40 THEN COLOR 12:?"THOR bellows: 'No command is THAT long! I'm taking off hit points!'":COLOR 11:?"You just lost a ton of hit points!":hp&=1:COLOR df:mn=1:GOTO 80
171 IF aa$="n" OR aa$="s" OR aa$="e" OR aa$="w" OR aa$="u" OR aa$="d" THEN 206
IF aa$="north" OR aa$="south" OR aa$="east" OR aa$="west" OR aa$="up" OR aa$="down" then?"Use one letter abbreviations.":mn=1:GOTO 80
IF aa$="return" AND sk>=5 OR aa$="rt" AND sk>=5 THEN GOTO tele:ELSE IF aa$="return" THEN COLOR df:?"You haven't learned the return skill yet!":mn=1:GOTO 80
IF aa$="faldor, follow" AND lo(156)=RM THEN fald=1:?"Faldor is now following you.":mn=1:GOTO 80
IF aa$="faldor, follow" AND lo(156)<>RM then?"Faldor isn't here.":mn=1:GOTO 80
172 IF aa$="get all" OR aa$="ga" THEN 5000:ELSE IF aa$="read board" AND RM=10 OR aa$="read board" AND RM=245 THEN 9700
173 IF lo(8)=0 AND lo(11)=0 AND fu<1 THEN lo(11)=999:ic=ic-1:fu=100:?"Your lantern fuel has been exhausted!"
174 IF aa$="score" OR aa$="?" THEN 6000:ELSE IF aa$="quit" OR aa$="exit" OR aa$="bye" THEN GOTO erm:ELSE IF aa$="unlock door" AND RM=7 AND lo(33)<>0 then?"You don't have the key!":mn=1:GOTO 80
175 IF aa$="unlock door" AND RM=7 THEN 260:ELSE IF aa$="dive" AND RM=180 then?"You dive stupidly over the waterfall...you die!":FOR x=1 TO 1000:NEXT:GOTO 9000
176 IF RM=385 AND aa$="turn wheel" AND pl=0 THEN pl=1:?"Click!":m(385, 1)=390:m(390, 2)=385:mn=1:GOTO 80
177 IF aa$="l" OR aa$="look" THEN lk=1:GOTO 150:ELSE IF aa$="i" OR aa$="inventory" THEN 200
178 IF aa$="help" THEN GOTO 410:ELSE IF wa<50 OR fd<50 then?"You need to replenish your supplies!"
IF aa$="get balloon" AND RM=7 THEN IF ball=1 then?"Strangely, a magical force holds it down...":mn=1:GOTO 80
IF aa$="exa balloon" AND RM=7 OR aa$="examine balloon" AND rm=7 THEN IF ball=1 then?"It's a ";:COLOR 12:?"red";:COLOR df:?" balloon. Imprinted on it's face are the words ";:COLOR 7:?"touch me";:COLOR df:?".":mn=1:GOTO 80
IF aa$="touch balloon" AND RM=7 THEN IF ball=1 then?"As you touch the balloon, you feel light as air!":?"You are teleported somewhere...":RM=173:GOTO 150
180 IF wa<0 THEN cz=cz+1:?"You are out of water!"
IF aa$="time" THEN COLOR df:?"Clock:";:COLOR 12:? ct:GOSUB 11000
181 IF aa$="save" THEN 470:ELSE IF fd<0 THEN cz=cz+1:?"You are out of food!"
182 IF aa$="load" THEN 460:ELSE IF wa<0 AND ct>75 THEN wa=600:fd=600:ct=0:?"You have died from lack of supplies...":FOR x=1 TO 1000:NEXT:GOTO 9000
IF aa$="list" THEN GOTO 4000
IF aa$="verbs" THEN FOR x=1 TO 27:?"("x") "vb(x);:NEXT:?:mn=1:GOTO 80
post=1: number=0
dat$=aa:FOR a=1 TO LEN(dat$)
IF MID$(dat$, a, 1)=" " THEN
aa=MID$(dat$, post, a - post): post=a + 1:number=number + 1:words$(number)=LCASE$(aa)
END IF
NEXT:number=number + 1: aa=MID$(dat$, post, a - post): words$(number)=LCASE$(aa)
v$=words$(1):ne=words$(2):IF words$(3)="and" OR words$(3)="then" THEN v2$=words$(4):n2$=words$(5):co=1
IF words$(3)="in" OR words$(3)="from" OR words$(3)="to" THEN v$=words$(1):ne=words$(2):pr=1:bz=1
IF v$="examine" THEN v$="exa"
IF v2$="examine" THEN v2$="exa"
IF pr=1 THEN GOTO 194
IF words$(1)="faldor," THEN words$(1)=words$(2):words$(2)=words$(3):v$=words$(1):ne=words$(2):by=1
IF by=1 AND ne="funkydog" AND lo(144)=rm THEN n=144:ne="detective":ELSE IF by=1 AND ne="funkydog" AND lo(144)<>rm THEN n=144:ne="detective"
194 IF LEFT$(aa, 3)="use" AND pr=0 OR LEFT$(aa, 3)="put" AND pr=0 THEN ko$=LEFT$(aa, 3): ?"Oops, I need a bit more...": ?"Usage: "; ko$ + " " + ne + " [in,from,on] <object>":mn=1:GOTO 80
IF by=1 AND lo(156)<>rm then?"Faldor isn't here.":mn=1:GOTO 80
IF w(1)="exa" THEN v$="examine"
viv=0:FOR x=1 TO 29:IF v$=vb(x) OR v$=v3$ OR v$=exa(1) THEN viv=x
NEXT
n=0:FOR x=1 TO 500:IF ne=no$(x) OR ne=ao(x) THEN n=x:obj=n
NEXT:
GOTO 99
viv=0:FOR x=1 TO 29:IF v$=vb(x) OR v$=v3$ OR v$=exa(1) THEN viv=x
NEXT
195 COLOR df:?">";:COLOR 7:?"and ";:COLOR df:? words$(4)" "words$(5):?:IF words$(4)="go" THEN GOTO 982
viv=0:FOR x=1 TO 29: IF v2$=vb(x) OR v2$=v3$ OR v$=exa(1) THEN viv=x
NEXT:IF viv=0 AND co=2 THEN COLOR df:?"No and with then.":mn=1:GOTO 80
co=0:n=0:FOR x=1 TO 500:IF n2$=no$(x) OR n2$=ao(x) OR n2$=n3$ OR ne=n3$ OR n2$=ao(x) OR n3$=ao(x) THEN n=x:obj=n:x=500
NEXT:co=0:GOTO 99
RETURN
99 IF co=2 THEN co=0:v3$="":exa(1)="":v2$="":n2$="":v$="":ne="":FOR x=1 TO 4:words$(x)="":NEXT
IF ne="door" OR ne="gate" THEN n=1
IF viv=0 THEN GOSUB 4200:GOSUB retreat2:msnum=retreat3:tcol=7:GOSUB msg:co=0:GOTO 170
IF aa="" THEN mn=1:GOTO 80
IF n=0 OR n>=500 THEN COLOR df:?"The command phrase:":?:COLOR 7:? dat$:?:msnum=1000:tcol=df:GOSUB msg:GOSUB retreat:ct=ct+1:mn=1:GOTO 80
IF LEFT$(aa,7)="examine" THEN viv=16:ELSE IF LEFT$(aa,4)="exa " THEN viv=16
IF by=1 AND words$(1)="examine" THEN viv=16
IF by=1 AND lo(156)<>rm THEN COLOR df:?"Faldor isn't here!":mn=1:GOTO 80
198 COLOR df:ON viv GOTO 206, 220, 230, 240, 250, 260, 270, 280, 290, 300, 310, 320, 330, 340, 3470, 400, 410, 420, 430, 440, 450, 460, 470, 500, 480, 807, 543, 1010, 1600
80 IF co=1 THEN co=2:GOTO 195
IF mn=0 then?"Pardon me? Come again?":ct=ct+1:mn=1:GOTO 80
FOR x=1 TO 20:words$(x)="":NEXT:v2$="":v3$="":n2$="":n=0:viv=0:co=0:GOTO 170
200 IF by=1 THEN
IF fc=0 then?"Faldor says ";:COLOR 12:?"'I'm not carrying anything.'":mn=1:GOTO 80
?"Faldor is carrying:":fc=0:fcar=0:fa=0:s=0:FOR x=7 TO 299:IF lo(x)=-64 THEN COLOR 7:?"   "; ob(x):fc=fc+1
IF lo(x)=405 then?"   "; ob(x);" (wielded)":fc=fc+1
IF lo(x)=505 then?"   "; ob(x);" (worn)":fa=fa+2:fc=fc+1
NEXT:fcar=fc:mn=1:GOTO 80
END IF
IF ic=0 THEN COLOR 7:?"You have nothing on hand.":mn=1:GOTO 80
IF value=0 THEN value=1:COLOR 14:?"To extend inventory functions, type 'ipower' at the prompt."
201 ic=0:FOR x=7 TO 219:IF lo(x)=0 OR lo(x)=105 OR lo(x)=205 OR lo(x)=-205 OR lo(x)=-105 THEN ic=ic+1
NEXT
FOR x=220 TO 299:IF lo(x)=0 OR lo(x)=105 OR lo(x)=-105 THEN ic=ic+1
NEXT
GOSUB itmuch
COLOR 14:?"You are carrying";:COLOR 6:? ic;:COLOR 14:?"items.":GOSUB gorge:IF bg>0 AND lo(7)=0 THEN COLOR df:?"You have";:COLOR 12:? bg;:COLOR df:?"items in bag."
IF sheller=1 THEN COLOR 13:?"A magical shell surrounds you."
202 mh(147)=4:FOR x=7 TO 299
IF lo(x)=0 THEN IF ipow=1 THEN COLOR df:? "  ";no$(x);:COLOR 9:? TAB(45);"(";:COLOR 13:? "Value ratio: ";:COLOR 10:aa=MID$(STR$(CINT(p(x)/40)),2):? aa;:COLOR 9:?")":COLOR df
IF lo(x)=0 THEN IF ipow=0 THEN COLOR df:? "  ";no$(x):COLOR df
IF lo(x)=105 THEN IF ipow=1 THEN COLOR 11:? "  ";no$(x);:COLOR 12:?" (wielded)";:wd=1:COLOR 9:? TAB(45);"(";:COLOR 12:?"Weap. power: ";:COLOR 7:aa=MID$(STR$(dm(x)),2):? aa;:COLOR 9:?")":COLOR df
IF lo(x)=105 THEN IF ipow=0 THEN COLOR 11:? "  ";no$(x);:COLOR 12:?" (wielded)":wd=1:COLOR df
IF lo(x)=205 THEN IF ipow=1 THEN COLOR 10:? "  ";no$(x);:COLOR 13:?" (worn)";:COLOR 9:? TAB(45);"(";:COLOR 11:?"Armor class: ";:COLOR 7:aa=MID$(STR$(mh(x)),2):? aa;:COLOR 9:?")":COLOR df
IF lo(x)=205 THEN IF ipow=0 THEN COLOR 10:? "  ";no$(x);:COLOR 13:?" (worn)"
IF lo(x)=-805 THEN IF ipow=0 OR ipow=1 THEN COLOR 14:? "  ";no$(x);:COLOR 10:?" (slimed)"
IF lo(x)=-105 THEN IF ipow=1 THEN COLOR 11:? "  ";no$(x);:COLOR 14:?" (cursed)";:wd=1:cursed=x:dm(cursed)=.01:COLOR 9:? TAB(45);"(";:COLOR 12:?"Weap. power: 0";:COLOR 9:?")|":COLOR df
IF lo(x)=-105 THEN IF ipow=0 THEN COLOR 11:? "  ";no$(x);:COLOR 14:?" (cursed)":wd=1:cursed=x:dm(cursed)=.01
'IF x<167 AND lo(x)=205 THEN ac=ac+mh(x):ELSE IF lo(x)=205 THEN ac=ac+fl(x)
IF lo(x)=-205 THEN IF ipow=1 THEN COLOR 7:? "  ";no$(x);:COLOR 14:?" (rusted)";:COLOR 9:? TAB(45);"(";:COLOR 11:?"Armor class is nil";:COLOR 9:?")":shine=1
IF lo(x)=-205 THEN IF ipow=0 THEN COLOR 7:? "  ";no$(x);:COLOR 14:?" (rusted)":shine=1
straw:
205 NEXT:COLOR df:IF ac>0 then?"Your armor is protecting";:COLOR 11:? STR$(ac*5);:COLOR 7:?"%";:COLOR df:?" of your body."
IF fly=1 AND mgi=1 AND ic<17 THEN COLOR 13:?"You are carrying a magical flyer ";:COLOR 11:?"(";:COLOR 10:?"I survived Windows 2000!";:COLOR 11:?")"
IF button=1 AND mgi=1 AND ic<17 THEN COLOR 12:?"You are wearing a button ";:COLOR 11:?"(";:COLOR 14:?"Proud member of the Y2K Society";:COLOR 11:?")"
IF pass=1 AND mgi=1 AND ic<17 THEN COLOR 9:?"You carry a passport ";:COLOR 11:?"(";:COLOR 7:?"Global entry";:COLOR 11:?")"
IF ic>=17 THEN IF fly=1 OR button=1 OR pass=1 OR mgi=1 THEN COLOR 11:?"You are carrying other items not shown."
mn=1:GOTO 80
206 IF by=1 THEN
IF n<>1 AND n<>2 AND n<>3 AND n<>4 AND n<>5 AND n<>6 THEN COLOR df:?"Faldor whines, ";:COLOR 12:?"'Um, I can't enter a monster. Only rooms!'":mn=1:GOTO 80
IF m(rm,n)=0 then?"Faldor says, ";:COLOR 12:?"'But sir, I can't go that way!'":mn=1:GOTO 80
lo(156)=m(rm,n):mn=1:COLOR 11:?"Faldor leaves "no$(n)".":COLOR df:?"Ok.":fald=0:mn=1:GOTO 80
END IF
GOTO 920
220 IF by=1 THEN COLOR df:?"Faldor says, ";:COLOR 12:?"'But I'm much too dumb, sir!":mn=1:GOTO 80
IF RM<>3 AND RM<>230 AND rm<>723 AND rm<>322 AND rm<>129 AND rm<>7012 then?"You are not in the shop!":mn=1:GOTO 80
221 IF lo(n)=0 OR lo(n)=105 OR lo(n)=205 OR lo(n)=999 then?"The clerk says ";:COLOR 11:?"'"; ob(n); ".'":mn=1:GOTO 80
224 IF lo(n)<>0 AND lo(n)<>105 AND lo(n)<>205 AND lo(n)<>-205 then?"The clerk says ";:COLOR 12:?"'I don't see you carrying that.'":mn=1:GOTO 80
225 IF lo(n)<>999 then?"The clerk says ";:COLOR 12:?"'We don't have that in stock.'"
226 IF lo(n)<>RM then?"The clerk says ";:COLOR 12:?"'I don't see that here.'":mn=1:GOTO 80
227 ?"The clerk says ";:COLOR 12:?"'What?'":mn=1:GOTO 80
230 ?"What?":mn=1:GOTO 80
240 ?"What?":mn=1:GOTO 80
250 IF by=0 THEN IF RM=7 AND aa$="lock door" AND lo(33)<>0 then?"You don't have the key!":mn=1:GOTO 80:ELSE IF by=1 AND RM=7 AND aa$="lock door" AND lo(33)<>-64 then?"Faldor says, ";:COLOR 12:?"'But I don't have the key,"naa$"!'":mn=1:GOTO 80
IF by=0 OR by=1 THEN IF rm=7 AND aa<>"lock door" THEN COLOR df:?"That cannot be locked.":mn=1:GOTO 80
IF by=0 THEN IF rm=7213 AND aa$="lock door" AND lo(33)<>0 THEN COLOR df:?"You lack the proper key!":mn=1:GOTO 80
IF by=0 THEN IF rm=7213 AND aa$="lock door" AND lo(33)=0 THEN locked=0:?"Click! The door locks.":mn=1:GOTO 80
251 IF by=0 THEN IF RM<>7 then?"No door here!":mn=1:GOTO 80:ELSE IF rm<>7 AND by=1 then?"Faldor says, ";:COLOR 12:?"'But there's no door here,"naa$"!'":mn=1:GOTO 80
252 IF by=0 THEN IF l=1 then?"The door is already locked!":mn=1:GOTO 80:ELSE IF by=1 AND l=1 then?"Faldor says, ";:COLOR 12:?"'The door is locked,"naa$".'":mn=1:GOTO 80
IF by=0 AND rm=7218 AND aa$="lock door" AND lo(135)=0 THEN lo(135)=-99:ic=ic-1:COLOR df:?"As you try to lock it, the key breaks in the door!":mn=1:GOTO 80
253 IF by=0 OR by=1 THEN IF aa<>"lock door" then?"That cannot be locked.":mn=1:GOTO 80:ELSE IF by=1 AND aa<>"Faldor, lock door" then?"Faldor says, ";:COLOR 12:?"'I can't lock that,"naa$"!'":mn=1:GOTO 80
254 IF by=0 THEN IF RM=161 AND aa$="lock door" then?"That door cannot be locked.":mn=1:GOTO 80:ELSE IF by=1 AND RM=161 AND aa$="lock door" then?"Faldor says, ";:COLOR 12:?"'I cannot seem to lock this door,"naa$".'":mn=1:GOTO 80
IF by=1 AND lo(33)=-64 THEN COLOR df:?"Faldor locks the west door.":l=1:ELSE IF by=1 AND lo(33)<>-64 THEN COLOR df:?"Faldor says, ";:COLOR 12:?"'But I don't have the key,"naa$"!'":mn=1:GOTO 80
255 ?"You lock the west door.":l=1:mn=1:GOTO 80
260 IF by=0 THEN IF RM=7 AND aa$="unlock door" AND lo(33)<>0 then?"You don't have the key!":mn=1:GOTO 80:ELSE IF by=1 AND RM=7 AND aa$="unlock door" AND lo(33)<>-64 then?"Faldor says, ";:COLOR 12:?"'But I don't have the key,"naa$"!'":mn=1:GOTO 80
261 IF by=0 THEN IF aa$="unlock gate" AND RM=427 AND lo(135)=0 OR aa$="unlock gate" AND RM=422 AND lo(135)=0 THEN l=2:?"Click! You unlock the gate. You hear another faint click.":mn=1:GOTO 80
IF by=0 THEN IF aa$="unlock gate" AND RM=422 OR RM=427 AND lo(135)<>0 then?"You don't have the proper key!":mn=1:GOTO 80
IF by=1 THEN IF aa$="unlock gate" AND RM=427 OR RM=422 AND lo(135)=-64 THEN l=2:?"Faldor unlocks the gate. You both notice another faint click.":mn=1:GOTO 80
IF by=1 THEN IF aa$="unlock gate" AND RM=422 OR RM=427 AND lo(135)<>-64 then?"Faldor tried unsuccessfully to unlock the gate.":?"Faldor pouts!":mn=1:GOTO 80
IF by=0 THEN IF aa$="unlock door" AND rm=7213 AND lo(33)=0 AND locked=0 THEN COLOR df:?"Click! The door unlocks...":locked=1:mn=1:GOTO 80
IF by=0 THEN IF aa$="unlock door" AND rm=7218 AND lo(135)=0 AND mlocked=0 THEN COLOR df:?"Click! The door is now unlocked.":mlocked=1:mn=1:GOTO 80
IF by=0 THEN IF aa$="unlock door" AND rm=7218 AND lo(135)<>0 THEN COLOR df:?"Alas, you lack the proper key...":mn=1:GOTO 80
IF by=0 THEN IF aa$="unlock door" AND rm=7218 AND mlocked=1 THEN COLOR df:?"The door is already unlocked.":mn=1:GOTO 80
IF by=0 THEN IF aa$="unlock door" AND rm=7213 AND lo(33)=0 AND locked=1 THEN COLOR df:?"The door is already unlocked.":mn=1:GOTO 80
IF by=0 THEN IF aa$="unlock door" AND rm=7213 AND lo(33)<>0 THEN COLOR df:?"You lack the proper key!":mn=1:GOTO 80
IF by=1 THEN IF aa$="unlock door" AND rm=7213 THEN COLOR 12:?"Faldor complains, 'But I can't unlock that!'":mn=1:GOTO 80
263 IF aa<>"unlock door" AND by=0 then?"That cannot be unlocked.":mn=1:GOTO 80:ELSE IF aa<>"unlock door" AND by=1 then?"Faldor reports, ";:COLOR 12:?"'I cannot unlock that,"naa$"!'":mn=1:GOTO 80
264 IF RM=161 AND aa$="unlock door" AND by=0 then?"That door cannot be unlocked.":mn=1:GOTO 80
265 IF aa$="unlock door" AND rm<>7 AND by=0 then?"No door here to unlock!":mn=1:GOTO 80:ELSE IF by=1 AND rm<>7 THEN COLOR df:?"Faldor complains ";:COLOR 12:?"'But I can't,"naa$"!'":mn=1:GOTO 80
266 IF aa$="unlock door" AND l=0 AND by=0 OR aa$="unlock door" AND l=2 AND by=0 then?"The door is already unlocked!":mn=1:GOTO 80
267 IF by=0 then?"You unlock the west door.":l=0:mn=1:GOTO 80:ELSE IF by=1 THEN COLOR df:?"Faldor unlocks the west door.":l=0
mn=1:GOTO 80
270 IF n>11 AND n<20 OR n=60 OR n=137 OR n=141 OR n=142 OR n=148 OR n>156 AND n<167 OR n>182 AND n<188 OR n>193 AND n<212 OR n>219 AND n<300 THEN 272
271 IF by=0 then?"That cannot be wielded.":mn=1:GOTO 80:ELSE ?"Faldor complains, ";:COLOR 12:?"'I can't wield that,"naa$"!'":mn=1:GOTO 80
272 IF lo(n)=105 AND by=0 OR lo(n)=-105 AND by=0 then?"You are already wielding it!":mn=1:GOTO 80:ELSE IF lo(n)=-65 AND by=1 then?"Faldor says, ";:COLOR 12:?"'But I'm already wielding that!'":mn=1:GOTO 80
273 IF lo(n)=205 AND by=0 then?"Armor cannot be wielded.":mn=1:GOTO 80:ELSE IF by=1 THEN IF lo(n)=-66 then?"Faldor shakes his head. 'I can't wield armor.'":mn=1:GOTO 80
274 IF lo(n)=305 AND by=0 then?"You must take it out of the bag first!":mn=1:GOTO 80
IF lo(n)=305 AND by=1 then?"Faldor says, ";:COLOR 12:?"'But it's in the bag,"naa$".'":mn=1:GOTO 80
275 IF lo(n)<>0 AND lo(n)<>105 AND lo(n)<>-105 AND by=0 then?"You're not carrying that!":mn=1:GOTO 80
IF lo(n)<>-64 AND lo(n)<>-65 AND by=1 then?"Faldor says, ";:COLOR 12:?"'But I'm not carrying that,"naa$".'":mn=1:GOTO 80
276 wd=0:FOR x=7 TO 299:IF lo(x)=105 OR lo(x)=-105 THEN f=x:wd=1
NEXT
IF wd=1 AND by=0 THEN COLOR 13:?"THOR notes you are already wielding: ";:COLOR 11:? no$(f)" ";:COLOR 12:?"(wielded)":?:COLOR 10:?"Of course, he could always be wrong I suppose.":mn=1:GOTO 80
si=0:FOR x=7 TO 299:IF lo(x)=-65 AND by=1 THEN si=65
NEXT:IF si=65 THEN si=0:?"Faldor reports, ";:COLOR 12:?"'I'm wielding something already.'":mn=1:GOTO 80
'IF by=1 THEN IF lo(60)=-65 OR lo(137)=-65 OR lo(141)=-65 OR lo(142)=-65 OR lo(148)=-65 then?"Faldor reports, ";:COLOR 12:?"'But I'm wielding something already.'":mn=1:GOTO 80
'FOR x=157 TO 187:IF by=1 THEN IF lo(x)=-65 then?"Faldor reports, ";:COLOR 12:?"'But I'm wielding something already.'":mn=1:GOTO 80
'NEXT
278 IF by=0 THEN lo(n)=105:?"You wield "; no$(n); ".":dam=dm(n):wd=1:mn=1:GOTO 80
lo(n)=-65:?"Faldor wields "no$(n)".":?"Faldor says, ";:COLOR 12:?"'Ok.'":mn=1:GOTO 80
280 IF n>11 AND n<20 OR n=60 OR n=137 OR n=141 OR n=142 OR n=148 OR n>156 AND n<167 OR n>182 AND n<188 OR n>193 AND n<212 OR n>219 AND n<300 THEN 282
281 IF by=0 OR lo(n)=-105 then?"That cannot be unwielded.":mn=1:GOTO 80:ELSE ?"Faldor reports, ";:COLOR 12:?"'I cannot unwield that,"naa$"!'":mn=1:GOTO 80
282 IF lo(n)=0 AND by=0 then?"You're not wielding it!":mn=1:GOTO 80:ELSE IF by=1 THEN IF lo(n)=-64 then?"Faldor says, ";:COLOR 12:?"'But I'm not wielding that,"naa$"!'":mn=1:GOTO 80
283 IF lo(n)=205 AND by=0 then?"Armor cannot be unwielded.":mn=1:GOTO 80:ELSE IF lo(n)=-66 AND by=1 then?"Faldor reports, ";:COLOR 12:?"'I cannot unwield armor.'":mn=1:GOTO 80
284 IF lo(n)=305 AND by=0 then?"Take it out of the bag first.":mn=1:GOTO 80:ELSE IF lo(n)=305 AND by=1 then?"Faldor says, ";:COLOR 12:?"'But it's in the bag,"naa$".'":mn=1:GOTO 80
285 IF lo(n)<>0 AND lo(n)<>105 AND by=0 then?"You're not carrying that!":mn=1:GOTO 80:ELSE IF by=1 THEN IF lo(n)<>-64 AND lo(n)<>-65 then?"Faldor complains, ";:COLOR 12:?"'But I'm not carrying that,"naa$"!'":mn=1:GOTO 80
286 IF by=0 THEN lo(n)=0:?"You unwield "; no$(n); ".":dam=1:wd=0:mn=1:GOTO 80
lo(n)=-64:dm(156)=3:?"Faldor unwields "no$(n)".":?"Faldor says, ";:COLOR 12:?"'Ok.'":mn=1:GOTO 80
290 IF n>19 AND n<28 OR n=34 OR n=139 OR n=140 OR n>144 AND n<150 OR n>166 AND n<172 THEN 292
291 IF by=0 then?"That cannot be worn!":mn=1:GOTO 80
?"Faldor complains, ";:COLOR 12:?"'But I can't wear that,"naa$"!'":mn=1:GOTO 80
292 IF shine=1 AND by=0 THEN COLOR 11:?"Your armor is rusted and useless!":mn=1:GOTO 80
IF by=1 THEN
IF lo(n)=-66 then?"Faldor says, ";:COLOR 12:?"'I'm already wearing that!'":mn=1:GOTO 80
IF lo(22)=-66 AND n=139 OR lo(23)=-66 AND n=24 OR lo(34)=-66 AND n=140 then?"Faldor says, ";:COLOR 12:?"'But I'm wearing a stronger type of "no$(n)"!'":mn=1:GOTO 80
IF lo(n)=305 then?"Faldor says, ";:COLOR 12:?"'But it's in the bag!'":mn=1:GOTO 80
IF lo(139)=-66 AND n=22 OR lo(24)=-66 AND n=23 OR lo(140)=-66 AND n=34 then?"Faldor says, ";:COLOR 12:?"'But I'm wearing a stronger type of "no$(n)"!'":mn=1:GOTO 80
IF lo(n)<>-64 then?"Faldor says, ";:COLOR 12:?"'But I'm not carrying that,"naa$"!'":mn=1:GOTO 80
IF n=139 AND lo(22)=-66 then?"Faldor removes "no$(22):lo(139)=-66:lo(22)=-64:faRM=farm-mh(22)
IF n=140 AND lo(149)=-66 then?"Faldor removes "no$(149):lo(140)=-66:lo(149)=-64:faRM=farm-mh(149)
IF n=26 AND lo(147)=-66 then?"Faldor removes "no$(147):lo(26)=-66:lo(147)=-64:faRM=farm-mh(147)
IF n=149 AND lo(140)=-66 then?"Faldor removes "no$(140):lo(149)=-66:lo(140)=-64:faRM=farm-mh(140)
IF n=149 AND lo(34)=-66 then?"Faldor removes "no$(34):lo(34)=-64:faRM=farm-mh(34)
IF n=147 AND lo(26)=-66 then?"Faldor removes "no$(26):lo(147)=-66:lo(26)=-64:faRM=farm-mh(26)
IF n=34 AND lo(149)=-66 then?"Faldor removes "no$(149):lo(149)=-64:faRM=farm-mh(149)
mh(139)=3:mh(145)=2:mh(146)=3:mh(147)=4:mh(149)=5
lo(n)=-66:farm=farm+mh(n):COLOR 11:?"Faldor wears "; no$(n); ".":COLOR df:?"Faldor says, ";:COLOR 12:?"'Ok.'"
COLOR 13:?"Faldor's armor class is now:"farm:mn=1:GOTO 80
END IF
IF lo(n)=205 then?"You're already wearing it!":mn=1:GOTO 80:ELSE IF lo(22)=205 AND n=139 OR lo(23)=205 AND n=24 OR lo(34)=205 AND n=140 then?"You are already wearing a type of '"no$(n)"'!":mn=1:GOTO 80
293 IF lo(n)=305 then?"Take it out of the bag first!":mn=1:GOTO 80:ELSE IF lo(139)=205 AND n=22 OR lo(24)=205 AND n=23 OR lo(140)=205 AND n=34 then?"You are already wearing a type of '"no$(n)"'!":mn=1:GOTO 80
294 IF lo(n)<>0 then?"You're not carrying that!":mn=1:GOTO 80
295 IF n=139 AND lo(22)=205 then?"You remove "no$(22):lo(139)=205:lo(22)=0:ac=ac-mh(22)
IF n=140 AND lo(149)=205 then?"You remove "no$(149):lo(140)=205:lo(149)=0:ac=ac-mh(149)
IF n=26 AND lo(147)=205 then?"You remove "no$(147):lo(26)=205:lo(147)=0:ac=ac-mh(147)
IF n=149 AND lo(140)=205 then?"You remove "no$(140):lo(149)=205:lo(140)=0:ac=ac-mh(140)
IF n=149 AND lo(34)=205 then?"You remove "no$(34):lo(34)=0:ac=ac-mh(34)
IF n=147 AND lo(26)=205 then?"You remove "no$(26):lo(147)=205:lo(26)=0:ac=ac-mh(26)
IF n=34 AND lo(149)=205 then?"You remove "no$(149):lo(149)=0:ac=ac-mh(149)
mh(139)=3:mh(145)=2:mh(146)=3:mh(147)=4:mh(149)=5
lo(n)=205:fl(167)=2:fl(169)=2:fl(170)=1:fl(171)=1:fl(172)=1
IF n<167 THEN ac=ac+mh(n)
IF n>166 THEN ac=ac+fl(n)
IF ac<0 THEN ac=0
?"You wear "; no$(n); ".":COLOR 11:?"Armor class:"ac
299 mn=1:GOTO 80
300 IF n>19 AND n<28 OR n=34 OR n=139 OR n=140 OR n>144 AND n<150 OR n>166 AND n<172 THEN 302
301 IF by=0 then?"That cannot be removed!":mn=1:GOTO 80
?"Faldor says, ";:COLOR 12:?"'That cannot be removed,"naa$"!'":mn=1:GOTO 80
302 IF lo(n)=-64 AND by=1 then?"Faldor says, ";:COLOR 12:?"'I'm not wearing that!'":mn=1:GOTO 80
IF lo(n)=305 AND by=1 then?"Faldor says, ";:COLOR 12:?"'But it's in the bag!'":mn=1:GOTO 80
IF lo(n)<>-66 AND by=1 then?"Faldor complains, ";:COLOR 12:?"'But I'm not wearing that!'":mn=1:GOTO 80
IF by=1 THEN lo(n)=-64:faRM=farm-mh(n):COLOR 11:?"Faldor removes "; no$(n); ".":COLOR df:?"Faldor says, ";:COLOR 12:?"'Ok.'"
IF farm<0 THEN farm=0
IF by=1 THEN COLOR 13:?"Faldor's armor class is now:"farm:mn=1:GOTO 80
IF lo(n)=0 AND by=0 then?"You're not wearing it!":mn=1:GOTO 80
303 IF lo(n)=305 AND by=0 then?"Take it out of the bag first.":mn=1:GOTO 80
304 IF lo(n)<>205 AND by=0 then?"You're not wearing that!":mn=1:GOTO 80
IF lo(n)=-205 AND by=0 then?"Rusted armor cannot be removed.":mn=1:GOTO 80
fl(167)=2:fl(169)=2:fl(170)=1:fl(171)=1:fl(172)=1
305 lo(n)=0:IF n>166 THEN ac=ac-fl(n):ELSE ac=ac-mh(n)
?"You remove "; no$(n); ".":COLOR 11:?"Armor class is now:"ac
309 mn=1:GOTO 80
310 IF lo(n)<>RM AND lo(n)<>305 AND lo(n)<>5000 AND by=0 then?"That isn't here.":mn=1:GOTO 80:ELSE IF by=1 THEN IF lo(n)<>rm AND lo(n)<>305 then?"Faldor says, ";:COLOR 12:?"'But the "no$(n)" isn't here,"naa$"!'":mn=1:GOTO 80
IF n=182 AND lo(n)=rm AND ic<17 THEN ic=ic+1:lo(n)=0:COLOR df:?"floppy:";:COLOR 14:?"Ok";:COLOR df:?".":mn=1:GOTO 80
311 IF lo(n)=0 AND by=0 then?"You're already carrying that!":mn=1:GOTO 80:ELSE IF by=1 THEN IF lo(n)=-64 then?"Faldor complains, ";:COLOR 12:?"'But I'm already carrying that,"naa$"!'":mn=1:GOTO 80
312 IF ic>16 AND by=0 then?"You can't carry more.":mn=1:GOTO 80:ELSE IF by=1 THEN IF fcar>6 then?"Faldor tried to pick up the "no$(n)" but is carrying too much.":mn=1:GOTO 80
IF lo(n)=305 AND lo(7)<>0 AND lo(7)<>rm THEN COLOR 12:?"No bag on hand!":mn=1:GOTO 80
313 IF lo(n)=305 AND by=0 THEN lo(n)=0:ic=ic+1:bg=bg-1:COLOR df:? no$(n); ":";:COLOR 14:?"Ok";:COLOR df:?".":mn=1:GOTO 80
IF by=1 THEN IF lo(n)=305 THEN lo(n)=-64:fcar=fcar+1:bg=bg-1:?"Faldor takes the "no$(n)" from inside his bag.":?"Faldor says, ";:COLOR 12:?"'Ok.'":mn=1:GOTO 80
IF lo(n)=5000 AND by=0 THEN lo(n)=0:ic=ic+1:COLOR df:? no$(n); ":";:COLOR 14:?"Ok";:COLOR df:?".":mn=1:GOTO 80
314 IF by=0 THEN IF n>36 AND n<57 OR n=58 OR n>60 AND n<133 OR n=143 OR n=144 OR n>150 AND n<157 OR n>171 AND n<182 OR n>187 AND n<194 AND n<>200 AND n<>189 OR n>299 then?"You can't take that!":mn=1:GOTO 80
IF by=1 THEN IF n>36 AND n<57 OR n=58 OR n>60 AND n<133 OR n=143 OR n=144 OR n>150 AND n<157 OR n>171 AND n<182 OR n>187 AND n<194 AND n<>200 AND n<>189 OR n>299 then?"Faldor smirks.":?"'I can't take that, silly "naa$"!'":mn=1:GOTO 80
IF n=57 AND lo(57)=rm THEN COLOR df:?"The bulletin board cannot be taken.":mn=1:GOTO 80
318 IF RM=405 OR RM=505 THEN COLOR 12:?"A voice booms out: ";:COLOR 7:?"'This room is off limits!'":mn=1:GOTO 80
IF n>171 AND n<182 OR n>187 AND n<194 AND n<>189 THEN COLOR df:?"That cannot be taken.":mn=1:GOTO 80
IF by=0 THEN COLOR df:? no$(n)":";:COLOR 14:?"Ok";:COLOR df:?".":ic=ic+1:lo(n)=0:mn=1:GOTO 80:ELSE IF by=1 then?"Faldor takes the "no$(n)".":?"Faldor says, ";:COLOR 12:?"'Ok.'":lo(n)=-64:fcar=fcar+1:mn=1:GOTO 80
320 IF lo(n)=-105 THEN ?"Your weapon is CURSED and cannot be dropped!":mn=1:GOTO 80
IF n=182 AND lo(182)=0 AND by=0 THEN ic=ic-1:lo(182)=rm:mn=1:GOTO 80:ELSE IF n=182 AND lo(182)<>0 THEN COLOR df:?"You aren't carrying that to drop!":mn=1:GOTO 80
IF lo(n)<>0 AND by=0 then?"You're not carrying that!":mn=1:GOTO 80:ELSE IF by=1 THEN IF lo(n)<>-64 then?"Faldor complains, ";:COLOR 12:?"'But I'm not carrying that,"naa$"!'":mn=1:GOTO 80
321 IF lo(29)=0 AND by=0 AND n=29 then?"The "no$(29)" refuses to leave your hand!":mn=1:GOTO 80
IF by=0 THEN IF lo(n)=105 OR lo(n)=205 OR lo(n)=-105 OR lo(n)=-205 THEN COLOR df:?"You must "vb$" it first.":mn=1:GOTO 80
322 IF by=0 THEN lo(n)=RM:ic=ic-1:? no$(n); ":";:COLOR 12:?"dropped":ELSE IF by=1 THEN lo(n)=rm:fcar=fcar-1:?"Faldor drops the "no$(n)".":?"Faldor says, ";:COLOR 12:?"'Ok.'":mn=1:GOTO 80
IF RM=6 THEN GOSUB 4200:hRM=INT(RND*10)+1:IF hrm>6 THEN COLOR 13:?"As you drop the item, the ground opens up and swallows it whole!":lo(n)=999
mn=1:GOTO 80
330 IF RM<>3 AND RM<>230 AND RM<>129 AND RM<>322 AND rm<>723 AND rm<>7012 AND by=0 then?"You're not in the shop!":mn=1:GOTO 80
IF by=1 THEN IF RM<>3 AND RM<>230 AND RM<>129 AND RM<>322 AND rm<>723 AND rm<>7012 then?"Faldor scratches his head.":?"'Ah, but there's no shop here,"naa$"!'":mn=1:GOTO 80
IF lo(37)<>rm THEN COLOR 12:?"The clerk isn't here.":COLOR df:mn=1:GOTO 80
331 IF lo(n)<>999 AND by=0 then?"The clerk says ";:COLOR 12:?"'We don't have that.'":mn=1:GOTO 80:ELSE IF lo(n)<>999 AND by=1 then?"The clerk says ";:COLOR 12:?"'Faldor, we don't have that.":mn=1:GOTO 80
332 IF p(n)*2>g& AND by=0 then?"The clerk says ";:COLOR 12:?"'You don't have enough gold.'":mn=1:GOTO 80:ELSE IF ftab>10000 AND by=1 then?"The clerk says ";:COLOR 12:?"'Faldor, your tab is already over the limit.":mn=1:GOTO 80
333 IF ic>16 AND by=0 then?"The clerk says ";:COLOR 12:?"'You can't carry that.'":mn=1:GOTO 80:ELSE IF fcar>6 AND by=1 then?"The clerk says ";:COLOR 12:?"'Faldor, you can't carry that.'":mn=1:GOTO 80
334 IF by=0 THEN IF rm<>129 THEN lo(n)=0:g&=g&-p(n)*2:ic=ic+1:COLOR 10:?"You hand the clerk"p(n)*2"gold pieces.":COLOR 11:?"The clerk hands you the "no$(n)".":COLOR df:?"The clerk says ";:COLOR 13:?"'Thank you.'":nam$="ty.mp3":GOSUB wave:mn=1:GOTO 80
IF by=0 AND rm=129 THEN lo(n)=0:g&=g&-CINT(p(n)*1.2):ic=ic+1:COLOR 10:?"You hand the clerk"p(n)*1.2"gold pieces.":COLOR 11:?"The clerk hands you the "no$(n)".":COLOR df:?"The clerk says ";:COLOR 13:?"'Thank you.'":nam$="ty.mp3":GOSUB wave:mn=1:GOTO 80
IF by=1 THEN IF ftab>9999 OR ftab<0 OR ftab<p(n)*1.2 THEN COLOR df:?"The clerk says, ";:COLOR 12:?"'Faldor, you can't afford that.'":mn=1:GOTO 80
IF rm<>129 THEN lo(n)=-64:ftab=ftab+p(n)*2:fcar=fcar+1:COLOR 11:?"The clerk hands Faldor the "no$(n)".":COLOR df:?"The clerk says ";:COLOR 13:?"'Thank you, Faldor.'":mn=1:GOTO 80
lo(n)=-64:ftab=ftab+p(n)*1.2:fcar=fcar+1:COLOR 11:?"The clerk hands Faldor the "no$(n)".":COLOR df:?"The clerk says ";:COLOR 13:?"'Thank you, Faldor.'":mn=1:GOTO 80
mn=1:GOTO 80
340 IF RM<>3 AND RM<>230 AND RM<>129 AND RM<>322 AND rm<>723 AND rm<>7012 AND by=0 then?"You're not in the shop!":mn=1:GOTO 80
IF by=1 THEN IF RM<>3 AND RM<>230 AND RM<>129 AND RM<>322 AND rm<>723 AND rm<>7012 then?"Faldor scratches his head.":?"'Ah, but there's no shop here,"naa$"!'":mn=1:GOTO 80
341 GOTO 342
342 COLOR df:IF lo(37)<>rm THEN COLOR 12:?"The clerk isn't here.":COLOR df:mn=1:GOTO 80:ELSE IF lo(n)<>0 AND by=0 THEN COLOR df:?"The clerk says ";:COLOR 12:?"'I don't see you carrying that.'":mn=1:GOTO 80
IF by=0 THEN IF lo(n)=205 AND n<167 THEN ?"You remove "no$(n)" and hand it to the clerk.":ac=ac-mh(n)
IF by=0 THEN IF lo(n)=205 AND n>166 THEN ?"You remove "no$(n)" and hand it to the clerk.":ac=ac-fl(n)
IF by=0 THEN IF lo(n)=-105 OR lo(n)=rm THEN ?"The clerk says ";:COLOR 12:?"'I cannot take that, sorry!'":mn=1:GOTO 80
IF by=0 THEN IF lo(n)=-205 THEN ?"The clerk says ";:COLOR 13:?"'Rusted armor is virtually useless...'":lo(n)=999:g&=g&+CINT(p(n)/8):ic=ic-1:COLOR 7:?"The clerk hands you"; p(n); "gold pieces.":COLOR 12:?"'Thank you for your business.'":mn=1:GOTO 80
IF by=0 THEN COLOR 11:?"You hand the clerk the "no$(n)".":COLOR 10
IF by=0 THEN lo(n)=999:g&=g&+p(n):ic=ic-1:?"The clerk hands you"; p(n); "gold pieces.":COLOR df:?"He says ";:COLOR 13:?"'Thank you for your business.'":nam$="ty.mp3":GOSUB wave:IF n=60 THEN COLOR df:?"He places the slingshot behind the counter.":mn=1:GOTO 80
IF by=0 THEN mn=1:GOTO 80
IF by=1 THEN IF lo(n)<>-64 then?"The clerk says ";:COLOR 13:?"Faldor, you must be carrying that.'":mn=1:GOTO 80:ELSE lo(n)=999:fcar=fcar-1:ftab=ftab-p(n)
COLOR 12:?"Faldor hands over the "no$(n)".":COLOR df:?"The clerk hands him"p(n)"gold pieces.":COLOR 12:?"'Thank you for your business, Faldor.'":IF n=60 THEN COLOR df:?"He places the slingshot behind the counter.":mn=1:GOTO 80
IF by=1 THEN IF ftab<0 THEN ftab=0
mn=1:GOTO 80
343 IF lo(37)<>rm THEN COLOR 12:?"The clerk isn't here.":COLOR df:mn=1:GOTO 80
IF lo(n)=105 AND by=0 then?"The clerk says ";:COLOR 12:?"'You need to unwield that first.'":mn=1:GOTO 80
IF lo(n)=-65 AND by=1 then?"The clerk says ";:COLOR 12:?"'Faldor, you must unwield that first.'":mn=1:GOTO 80
344 IF lo(n)=205 AND by=0 then?"The clerk says ";:COLOR 12:?"'You need to remove that first.'":mn=1:GOTO 80
IF lo(n)=-66 AND by=1 then?"The clerk says ";:COLOR 12:?"'Faldor, you must remove that first.'":mn=1:GOTO 80
345 IF lo(n)=305 AND by=0 then?"The clerk says ";:COLOR 12:?"'You need to take it out of the bag first.'":mn=1:GOTO 80
IF lo(n)=305 AND by=1 then?"The clerk says ";:COLOR 12:?"'Faldor, you must take that out of the bag first.'":mn=1:GOTO 80
346 IF lo(n)<>0 AND by=0 then?"The clerk says ";:COLOR 12:?"'I don't see you carrying that.'":mn=1:GOTO 80
IF lo(n)<>-64 AND by=1 then?"The clerk says ";:COLOR 12:?"'Faldor, I don't see you carrying that.'":mn=1:GOTO 80
347 GOTO 342
400 IF by=1 THEN COLOR df:?"Faldor complains, ";:COLOR 12:?"'But I am much too clumsy,"naa$"!'":mn=1:GOTO 80
IF n=59 AND lo(59)=0 OR n=59 AND lo(59)=rm THEN GOTO 401
IF n>150 AND n<157 AND lo(n)=rm OR n>171 AND n<182 AND lo(n)=rm AND n<>182 then? ob(n):GOTO 900
IF lo(n)<>0 AND lo(n)<>105 AND lo(n)<>205 AND lo(n)<>RM AND lo(n)<>-205 AND lo(n)<>-105 then?"You aren't carrying that!":mn=1:GOTO 80
401 IF n=7 AND lo(7)=0 OR n=7 AND lo(7)=rm OR n=7 AND lo(7)=5000 THEN 403:ELSE IF aa$="examine door" AND RM=161 then?"A large metal door which looks impassable.":mn=1:GOTO 80
402 IF lo(n)=-105 THEN dm(n)=.01
COLOR 11:? ob(n):IF lo(n)=105 OR lo(n)=-105 THEN COLOR 12:?"Attack power:";:COLOR 7:? dm(n)
IF n>36 AND n<57 THEN GOTO 900
IF n=26 OR n=58 OR n=143 OR n=144 THEN GOTO 900
IF n>60 AND n<133 THEN GOTO 900
IF n>171 AND n<182 OR n>212 AND n<219 THEN GOTO 900
IF n<>7 THEN mn=1:GOTO 80
403 COLOR 11:? ob(7):COLOR df:IF bg>0 THEN 405
404 mn=1:GOTO 80
405 ?"Bag contains:":FOR x=7 TO 299:IF lo(x)=305 THEN COLOR 7:?"  "; no$(x):COLOR df
406 NEXT:mn=1:GOTO 80
407 we&=we&+20*lv:lo(n)=998:k=k+1:kr=kr+1:COLOR df:IF cm=0 then?"You gain"; e(n); "experience points and"; p(n); "gold coins.":ex&=ex&+e(n):el=el+e(n):g&=g&+p(n):ct=ct/2:ct=CINT(ct):IF n=49 THEN p(49)=5
IF n=144 THEN COLOR 11:?"The ghost of Funkydog bellows: 'I shall return!'":COLOR df:agree=1
GOTO 3970
410 cl=zl:CLS:FOR x=1 TO 25:LOCATE x,1:COLOR 1,cl:PRINT SPACE$(80);:NEXT:x=zl
LOCATE 1,1:COLOR 11:?"WESTFRONT PC":msnum=6449:tcol=15:GOSUB msg:?:COLOR df
?"Use these commands:":? ln$:COLOR 0,7:?"n,s,e,w,u,d,l,i,?,appraise,";:COLOR cl,0:COLOR df,cl:?"lock,unlock,";:COLOR 0,7:?"wield,unwield,wear,wear all,":?"remove,get,get all,drop,";:COLOR cl,0:COLOR df,cl:?"buy,sell,";:COLOR cl,0
411 COLOR 0,7:?"say,kill,examine,exa,help,put,drink,time,":?"load,save,quit,read,score,wealth,";:COLOR cl,0:COLOR df,cl:?"pull,turn,touch,use,jump,demand,give,search,":COLOR 0,7:?"power up,assess,";:COLOR cl,0:COLOR df,cl:?"learn,skills,light,";:COLOR 0,7
412 ?"colors, return, !! ";:COLOR cl,0:COLOR df,cl:?"(repeats last command),   enter.":? ln$:?"Type '";:COLOR 11:?"version";:COLOR df:?"' at the prompt to see newer commands, monsters and other items."
?"For help on faldor, type '";:COLOR 11:?"fhelp";:COLOR df:?"' at the prompt."
?"Special commands are in gray.":?:COLOR cl,0:COLOR df,cl:? ln$;:COLOR cl,0
413 COLOR cl,7:?"This color means valid in all rooms.":COLOR cl,0:COLOR df,cl:?"All others only work in designated places.":?:COLOR 14:?"PRESS ANY KEY (Page: 1/3)":WAITKEY$:CLS:GOTO help23
414 CLS:zl=x:cl=zl:COLOR cl,cl:lk=1:hlp=1:GOTO 150
420 GOTO 599
430 ?"Huh?":mn=1:GOTO 80
440 IF by=1 THEN COLOR df:?"Faldor says, ";:COLOR 12:?"'But I'm much too clumsy,"naa$"!'":mn=1:GOTO 80
IF lo(n)<>0 THEN COLOR df:?"You aren't carrying that to use!":mn=1:GOTO 80
IF n=9 AND RM=27 AND lo(134)=0 THEN RM=37:COLOR 11:?"You climb the rope upwards...":GOTO 150
IF n=150 AND RM=8 AND lo(40)=0 THEN lo(150)=999:ic=ic-1:COLOR 11:?"You use the Holywater and the vampire recoils in horror!":COLOR df:?"The Vampire bellows, ";:COLOR 12:?"You've won this round,"naa$"!'":COLOR df:lo(40)=998:k=k+1:mn=1:GOTO 80
?"Nothing happens.":mn=1:GOTO 80
450 IF by=1 then?"Faldor complains, ";:COLOR 12:?"'But I'm much too clumsy,"naa$"!'":mn=1:GOTO 80
IF lo(n)<>0 THEN COLOR df:?"You aren't carrying that to drink!":mn=1:GOTO 80
IF n=150 THEN hp&=0:COLOR 12:?"You mistakenly burn your stomach!":GOTO 9000
IF n=10 AND wa=0 AND lo(10)=0 THEN wa=1:ob(10)="An empty bottle.":hp&=hm&:mp&=mm&:?"You drink the water and feel better.":mn=1:GOTO 80
452 IF n=32 AND lo(32)=0 THEN lo(32)=99:?"You drink from the vial...your wounds are healed.":hp&=hm&:ic=ic-1:mn=1:GOTO 80
453 ?"Nothing happens.":mn=1:GOTO 80
460 IF by=1 then?"Faldor complains, ";:COLOR 12:?"'Only "naa$" has that authority.'":mn=1:GOTO 80
CLS:?"To load game, you must quit one in progress.":?"Save this game? <y/n>: ";
zulvn:
aa$=INKEY$
462 IF aa$="y" THEN COLOR 7:?"Yes":COLOR df:ys=1:GOTO 470
IF aa$="n" THEN COLOR 7:?"No":COLOR df:GOTO 464
463 GOTO zulvn
464 IF fnf=1 THEN fnf=0:COLOR 14:?"Press any key...ESC quits":DO:LOOP UNTIL INKEY$<>"":CLS:GOTO vince
CLS:msnum=8043:tcol=11:GOSUB msg:SLEEP 2440:CLS
LOCATE 2,1:COLOR 15:? "Enter saved character's name: ";:COLOR 14:LINE INPUT "", naa$:realname=naa$:IF naa$="" THEN GOTO 464
GOSUB update:IF chj=0 THEN LOCATE 21,1:COLOR 11:?"Fixed pre-0.095 version character. Password is: Gandolf":COLOR df:fixe=1:GOTO 472
jelly:
slam=0:COLOR 15:?"Enter password:";:COLOR 12:pw$="":LOCATE 3,16
465 aa=INKEY$:IF aa$="" THEN 465:ELSE IF aa=CHR$(13) THEN 466:ELSE IF aa=CHR$(8) AND slam>0 THEN LOCATE 3,16+slam:slam=slam-1:pw$=LEFT$(pw$,slam):?" ";:LOCATE 3,16+slam:GOTO 465
IF aa=CHR$(8) AND slam=0 THEN GOTO 465
IF aa<>"" AND aa<>CHR$(13) THEN slam=slam+1:LOCATE 3,16+slam:?"*";:pw$=pw$+aa:GOTO 465
466 IF pw$="" OR LEFT$(pw$,1)=CHR$(32) THEN ?:COLOR 14:?"Passwords must be entered!":SLEEP 770:LOCATE 3,1:GOTO jelly
IF LEFT$(pw$,1)<>LCASE$(LEFT$(pw$,1)) THEN verny=1
IF verny=0 THEN pw$=LCASE$(pw$)
CURSOR OFF
lo(165)=1082:lo(166)=1047:lo(157)=1144:lo(158)=1078:lo(159)=999:lo(160)=999
'IF wf<>0 AND wf<>1 THEN GOSUB convert2:ELSE GOSUB convert:GOSUB convert2
GOSUB convert2
OPEN naa$+".sav" FOR INPUT AS #1:?:COLOR 11:?"Loading...":INPUT #1, wf:INPUT #1, fr:INPUT #1, qs:INPUT #1, k:INPUT #1, lv:INPUT #1, ic:INPUT #1, bg:INPUT #1, fd:INPUT #1, wa:INPUT #1, naa$:pw$=pw$+"xyz"
467 INPUT #1, raa:INPUT #1, sx:INPUT #1, ex&:INPUT #1, g&:INPUT #1, hp&:INPUT #1, hm&:INPUT #1, mp&:INPUT #1, mm&:INPUT #1, RM:INPUT #1,ac:INPUT #1,dm:INPUT #1,wr:acs=ac
468 INPUT #1, we&:INPUT #1, wv&:INPUT #1, sk
FOR x=7 TO 211:INPUT #1, lo(x), j(x):NEXT:FOR x=37 TO 112:INPUT #1, mh(x):NEXT:INPUT #1,zl:INPUT #1,df:INPUT #1,dg&:INPUT #1,psa:INPUT #1,paa:CLOSE 1
paa=LCASE$(paa):pw$=LCASE$(pw$):IF bad=2 THEN bad=0:GOTO 469
IF pw$="zztopxyz" THEN GOTO 469
IF pw$<>paa THEN COLOR 12:?"Wrong password!":slam=0:bad=bad+1:SLEEP 1550:fnf=1:GOTO 464
469 COLOR 11:?"Done.":SLEEP 660:y=166:FOR x=7433 TO 7437:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm THEN y=y+1:lo(y)=VAL(stuff(x))
NEXT:FOR x=1 TO 211:IF lo(x)=0 AND mh(x)>10 OR lo(x)=0 AND x<7 THEN lo(x)=998
NEXT:GOSUB revive:lo(189)=923:lo(190)=901:lo(191)=925:lo(192)=926:lo(193)=927:lo(155)=813:IF lo(181)<>28 THEN lo(181)=28
OPEN naa$+".fal" FOR INPUT AS #1:INPUT #1,mh(156):INPUT #1,ftab:INPUT #1,lo(156):INPUT #1,fald:INPUT #1,dm(156):INPUT #1,fcar:INPUT #1,farm:CLOSE 1:OPEN naa$+".fhp" FOR INPUT AS #1:INPUT #1,mh(156):CLOSE 1
IF lo(202)<>105 AND lo(202)<>305 AND lo(202)<>-64 AND lo(202)<>-65 AND lo(202)<>-66 AND lo(202)<>5000 AND lo(202)<>rm THEN lo(202)=1053
fald=1:realname=naa$:naa$=realname:GOSUB convert
REM OPEN naa$+".fal" FOR INPUT AS #1:INPUT #1,mh(156):INPUT #1,ftab:INPUT #1,lo(156):INPUT #1,fald:INPUT #1,dm(156):INPUT #1,fcar:INPUT #1,farm:CLOSE 1:OPEN naa$+".fhp" FOR INPUT AS #1:INPUT #1,mh(156):CLOSE 1
lion:
IF sg=1 THEN
FOR x=1 TO 25:IF zl<>0 THEN COLOR 14,zl:LOCATE x,1:?"                                                                                ";
NEXT
END IF
CLS:PRINT"Ok.":COLOR 12:?"Pwd: "pw$:COLOR df:SLEEP 1280
OPEN "wf.mrc" FOR INPUT AS #1:INPUT #1,swigno:INPUT #1,button:INPUT #1,pass:INPUT #1,fly:INPUT #1,hvr:INPUT #1,tp:CLOSE 1
nm=0
CURSOR OFF
OPEN "DUNGEON.LST" FOR INPUT AS #1:INPUT #1,nm:FOR x=1 TO nm:INPUT #1,na(x):INPUT #1,lv(x):INPUT #1,hp(x):INPUT #1,qst(x):INPUT #1,k(x):NEXT:CLOSE 1
CLS:COLOR 6:?,"* ";:COLOR 14:?"Westfront PC: Guildermaster's Hero List ";:COLOR 6:?"*"
COLOR 10:?,"  ---------------------------------------"
COLOR 12:?"===";:COLOR df:?"(Pos)";:COLOR 12:?"===";:COLOR df:?"(Character)";:COLOR 12:?"===";:COLOR df:?"(MaxLevel)";:COLOR 12:?"===";:COLOR df:?"(MaxQuest)";:COLOR 12:?"===";:COLOR df:?"(HitPoints)";:COLOR 12
?"===";:COLOR df:?"(MaxKills)";:COLOR 12:?"=====";
nm=nm+1:lov$=STR$(lv):hkm$=STR$(hm&):qos$=STR$(qs):ko$=STR$(k):na(nm)=naa$:lv(nm)=lov:hp(nm)=hkm$:qst(nm)=qos$:k(nm)=ko$:'if lv<10 or qs<10 or k<10 then gosub tyty
FOR x=1 TO 8:COLOR 11:?"    (";:COLOR 7:? MID$(STR$(x),2);:COLOR 11:?")":NEXT
FOR z=1 TO nm - 1:FOR x=1 TO nm:FOR y=1 TO nm - 1:crap=VAL(lv(x)):crap2=VAL(lv(y))
IF crap => crap2 THEN
SWAP lv(x),lv(y):SWAP na(x),na(y):SWAP qst(x),qst(y):SWAP hp(x),hp(y):SWAP k(x),k(y)
END IF
IF crap<crap2 THEN SWAP lv(x+1),lv(x-1):SWAP na(x+1),na(x-1):SWAP qst(x+1),qst(x-1):SWAP hp(x+1),hp(x-1):SWAP k(x+1),k(x-1)
IF nm=7 THEN nm=8
NEXT
NEXT:IF naa$=na(z) THEN cl=7:ELSE cl=15:fad=VAL(lv(z)):lv(z)=STR$(fad):lofb$=lv(1):fad2=VAL(qst(z)):qst(z)=STR$(fad2):fad3=VAL(hp(z)):hp(z)=STR$(fad3):fad4=VAL(k(z)):k(z)=STR$(fad4)
COLOR cl:LOCATE 3+z,13:? na(z):LOCATE 3+z,29:? lv(z):LOCATE 3+z,42:? qst(z):LOCATE 3+z,55:? hp(z):LOCATE 3+z,68:? k(z)
vov:
NEXT
IF na(1)="Dunric" AND naa$="Dunric" AND VAL(lofb$)>=17 THEN COLOR 7:LOCATE 4,5:COLOR 11:?"(";:COLOR 14:?"1";:COLOR 11:?")";:COLOR 7:?" +--- YAY! Dunric the Immortal! (Are you really him?) .............. ---+"
LOCATE 22,1:COLOR 13:?"Press any key...":WAITKEY$:CLS
'ssl=13:GOSUB ume
'QPRINT 1, 1, SPACE$(80), &H14F:QPRINT 1, 2, "Westfront PC: The Trials of Guilder - Press any key to begin!",&H14F
'QPRINT 2, 1, SPACE$(80), &H5F:QPRINT 2, 2, "Version 20.00 - Jun 17, 2004  :  http://westfrontpc.cjb.net/   ",&H5F
IF df=0 OR df<0 OR df>15 THEN COLOR 15,0
GOTO hick
tyty:
IF lv<10 THEN st=0: qb=lv: sot$=MID$(STR$(st), 2): qfb$=MID$(STR$(qb), 2):q$=sot$ + qfb$:lv(nm)=q$
IF qs<10 THEN qb=qs:qfb$=MID$(STR$(qb), 2):q$=sot$+qfb$:qst(nm)=q$
IF k<10 THEN qb=k:qfb$=MID$(STR$(qb),2):q$=sot$+qfb$:k(nm)=q$
RETURN
hick:
CURSOR ON
sg=0:COLOR 7:?"Westfront PC: The Trials of Guilder":COLOR 13:?"Version 20.00":COLOR 11:?"Jun 17, 2004":?:COLOR 10:?"Welcome back!":?:COLOR 10:? ver$:?:?"Latest version:":COLOR 13:?lver$:?:COLOR df:GOTO 140
mn=1:GOTO 80
470
IF qg=1 THEN
amy:
?"Do you want to save this game <y/n>: ";
zulgo:
aa=INKEY$:IF aa$="" THEN GOTO zulgo
IF aa$="y" THEN COLOR 7:?"Yes":COLOR df:qg=1:GOTO 472
IF aa$="n" THEN COLOR 7:?"No":COLOR df:?"Have a nice day!":GOTO endbox
GOTO zulgo
END IF
472 lo(181)=28:IF by=1 then?"Faldor says, ";:COLOR 12:?"'Only "naa$" has that authority.'":mn=1:GOTO 80
IF RM=>828 AND rm<861 THEN COLOR 13:?"THORS bellows, 'Sorry, but there is no saving in THE COMPLEX.'":mn=1:GOTO 80
IF lo(57)<>305 AND lo(57)<>0 AND lo(57)<>-64 THEN lo(57)=1180
OPEN "wf.mrc" FOR OUTPUT AS #1:PRINT #1,swigno:PRINT #1,button:PRINT #1,pass:PRINT #1,fly:PRINT #1,hvr:PRINT #1,tp:CLOSE 1:COLOR 11:IF fixe=1 THEN lo(182)=1180:lo(183)=1061:lo(184)=1065
OPEN "wf2.mrc" FOR OUTPUT AS #1:PRINT #1,br:CLOSE 1
OPEN "wf3.mrc" FOR OUTPUT AS #1:PRINT #1,hofra:PRINT #1,widow:PRINT #1,guanaco:CLOSE #1
OPEN "wf4.mrc" FOR OUTPUT AS #1:PRINT #1,wz:CLOSE 1
GOSUB convert2:naa$=realname
IF fixe=1 THEN COLOR 11:?"SAVE GAME":?:COLOR df:LINE INPUT "Enter name: ",naa$::LINE INPUT "Enter a password: ",paa$:NAME ".sav" AS naa$+".sav":paa$=paa$+"xyz"
?"Saving "+naa$+"...":lo(154)=813:lo(155)=813:CLOSE 1:OPEN naa$+".sav" FOR OUTPUT AS #1:?#1,wf:?#1,fr:?#1,qs:?#1,k:?#1,lv:?#1,ic:?#1,bg:?#1,fd:?#1,wa:?#1,naa$:paa=LCASE$(paa)
473 ?#1,raa:?#1,sx:?#1,ABS(ex&):?#1,ABS(g&):?#1,hp&:?#1,hm&:?#1,mp&:?#1,mm&:?#1,RM:? #1,ac
474 ?#1,dm:?#1,wr:?#1,we&:?#1,wv&:?#1,sk:FOR x=7 TO 211:?#1,lo(x), j(x):NEXT:FOR x=37 TO 112:?#1,mh(x):NEXT:? #1,zl:? #1,df:? #1,dg&:? #1,psa:? #1,paa:CLOSE 1:?"Done.":lo(154)=813:lo(155)=813:sg=1
OPEN "locate.wpn" FOR OUTPUT AS #1:FOR x=219 TO 299:PRINT #1,lo(x):NEXT:FOR x=219 TO 299:PRINT #1,p(x):PRINT #1,dm(x):NEXT:CLOSE 1
GOSUB convert
IF cursed=1 THEN OPEN "weap.dat" FOR OUTPUT AS #1:PRINT #1,cdam:FOR x=7 TO 218:PRINT #1,dm(x):NEXT:CLOSE 1
444 OPEN naa$+".ini"FOR OUTPUT AS #1:? #1,dy:? #1,dak:? #1,nf:? #1,ptn:? #1,w:CLOSE 1:IF gog=1 THEN RETURN
OPEN naa$+".fal" FOR OUTPUT AS #1:? #1,mh(156):? #1,ftab:? #1,lo(156):? #1,fald:? #1,dm(156):? #1,fcar:? #1,farm:CLOSE 1
IF ssail=1 THEN ssail=0:RETURN
IF newbie=1 THEN newbie=0:dy=1:RETURN
475 IF ys=1 THEN ys=0:GOTO 464:ELSE IF pg=1 THEN pg=0:GOTO 9280:ELSE IF pg=2 THEN pg=0:mn=1:GOTO 80
476 IF qg=1 AND rm<828 THEN qg=0:GOTO 487:ELSE IF qg=1 then?"Have a nice day!":GOTO endbox
IF fixe=1 THEN fixe=0:GOTO 466
IF autosve=1 AND ct=125 THEN RETURN
477 mn=1:GOTO 80
480 IF by=1 then?"Faldor reports, ";:COLOR 12:?"'I can't seem to read it,"naa$".'":mn=1:GOTO 80
IF n=31 AND lo(31)=0 then?"The scroll reads:'Your destiny lies within.'":mn=1:GOTO 80
481 IF n=36 AND lo(36)=0 then?"Its a vague tongue.":mn=1:GOTO 80:ELSE IF n=133 AND lo(133)=0 AND qs<>13 then?"The book reads:":?:?"To make a powerful spell, type 'mix batch' in Pops' house.":mn=1:GOTO 80
482 IF n=59 AND lo(59)=0 THEN 550:ELSE IF n=133 AND lo(133)=0 AND qs=13 then?"The book reads:":?:?"2 tbs. brown sugar":?"1/4 pinch of salt":?"2 full yeasts":?"Set oven to 465 degrees. Let bake 10 minutes until golden brown.":?"...":mn=1:GOTO 80
483 IF n=138 AND lo(138)=0 then?"The Journal reads:":?:?"'I shall take the castle by force at dawn.'":mn=1:GOTO 80:ELSE ?"You read it with little interest.":mn=1:GOTO 80
484 OPEN "hiscore.dat" FOR OUTPUT AS #1
485 ? #1,naa$:? #1,k:? #1,lv:CLOSE 1
486 GOTO 489
487 OPEN "hiscore.dat" FOR INPUT AS #1:INPUT #1,aa:INPUT #1,hi:INPUT #1,lp:CLOSE 1:IF hi<k then?"You achieved a new high score! Recording...":hi=k:GOTO 484
489 OPEN "score.dat" FOR OUTPUT AS #1:? #1,k:? #1,naa$:CLOSE 1:?"Have a nice day!":GOTO endbox
490 OPEN "hiscore.dat" FOR INPUT AS #1:INPUT #1,aa:INPUT #1,hi:INPUT #1,lp:CLOSE 1:?"Last high score:":? aa:?"Kills:";hi:?"Level:";lp:?
491 OPEN "score.dat" FOR INPUT AS #1:INPUT #1,hi:INPUT #1,aa:CLOSE 1:?"The last known stats:":?"Kills:";hi:?"Level:";lv:?"By:";aa:mn=1:GOTO 80
500 IF by=1 then?"Faldor says, ";:COLOR 12:?"'Only "naa$" has that authority.'":mn=1:GOTO 80
COLOR df:?"Quit game...Really? <y/n>: ";
zulen:
aa=INKEY$:IF aa$="" THEN GOTO zulen
IF aa$="y" THEN COLOR 7:?"Yes":COLOR df:qg=1:?:COLOR 13:?"THOR takes something from you!":?:COLOR df:GOTO 470
501 IF aa$="n" THEN COLOR 7:?"No":COLOR df:?:mn=1:GOTO 80
502 GOTO zulen
505 IF cs=1 THEN cs=0:COLOR 12:IF n<>43 AND wf=1 then?"Wolf defends you!":i=INT(RND*20)+1:IF i>4 AND i<10 then?"He hits!":mh(n)=mh(n)-10*dm(wf):cs=0
506 IF mp&<1 THEN COLOR 13:?"You are out of magic!":?:GOTO 3800
GOSUB 4200:COLOR df:?"Spells you can cast:":IF lv>1 then?"1) Fireball"
507 IF lv>3 then?"2) Heal"
508 IF lv>4 then?"3) Tornado"
509 IF lv>7 then?"4) Sleep"
510 IF lv>9 then?"5) Rain"
511 IF ps>0 then?"6) Earthquake"
512 IF ps>1 then?"7) Thunder"
513 IF ps>2 then?"8) Death":ELSE IF ps>3 then?"9) Health"
514 ?"0) None":?"Enter spell: ";
zulben:
aa=INKEY$:IF aa$="" THEN GOTO zulben
COLOR 7:? aa:s=VAL(aa):COLOR df:GOSUB 4200:IF hp&>hm& THEN hp&=hm&
515 IF s=1 AND lv>1 THEN 525:ELSE IF s=2 AND lv>3 THEN 527
517 IF s=3 AND lv>4 THEN 529:ELSE IF s=4 AND lv>7 THEN 531
519 IF s=5 AND lv>9 THEN 533
520 IF s=6 AND psa>0 THEN 535:ELSE IF s=7 AND psa>1 THEN 537
522 IF s=8 AND psa>2 THEN 539:ELSE IF s=9 AND psa>3 THEN 541
523 IF s=0 THEN 3500
524 ?"You can't cast that!":GOTO 505
525 IF n=180 THEN COLOR 12:?"Attack spells are useless here...":GOTO 526
A=INT(RND*5)+1:IF A>2 AND mp&>4 THEN mp&=mp&-5:?"You cast a fireball...":COLOR 14:?"Success!":mh(n)=mh(n)-8*A:GOTO 3800
526 ?"Fireball fails...":tac=5:GOSUB chuck:GOTO 3800
527 A=INT(RND*6)+1:IF A>2 AND mp&>8 THEN mp&=mp&-9:?"You cast heal...":COLOR 14:?"Success! You regain"; a*5+lv; "hit points.":hp&=hp&+a+5+lv:IF hp&>hm& THEN hp&=hm&:GOTO 3800:ELSE 3800
528 IF A<3 then?"Heal fails...":tac=8:GOSUB chuck:GOTO 3800
529 IF n=180 THEN COLOR 12:?"Attack spells are useless here...":GOTO 530
A=INT(RND*9)+1:IF A>4 AND mp&>12 THEN mp&=mp&-13:?"You cast tornado...":COLOR 14:?"Success! A tornado crushes "; no$(n); "!":mh(n)=mh(n)-13*A:GOTO 3800
530 ?"Tornado fails...":tac=13:GOSUB chuck:GOTO 3800
531 IF n=180 THEN COLOR 12:?"Attack spells are useless here...":GOTO 532
A=INT(RND*4)+1:IF A>2 AND mp&>17 THEN mp&=mp&-18:?"You cast sleep...":COLOR 14:?"Success! The "; no$(n); " falls asleep.":GOSUB 4200:GOTO 3640
532 ?"Sleep fails...":tac=18:GOSUB chuck:GOTO 3800
533 IF n=180 THEN COLOR 12:?"Attack spells are useless here...":GOTO 534
A=INT(RND*7)+1:IF A>4 AND mp&>19 THEN mp&=mp&-20:?"You cast rain...":COLOR 14:?"Success! Heavy rain batters "; no$(n); "!":mh(n)=mh(n)-20*lv:GOTO 3800
534 ?"Rain fails...":tac=20:GOSUB chuck:GOTO 3800
535 IF n=180 THEN COLOR 12:?"Attack spells are useless here...":GOTO 536
A=INT(RND*18)+1:IF A>4 AND mp&>24 THEN mp&=mp&-25:?"You cast earthquake...":COLOR 14:?"Success! The earth swallows "no$(n)"!":mh(n)=-1:GOTO 3800
536 ?"Earthquake fails...":tac=25:GOSUB chuck:GOTO 3800
537 IF n=180 THEN COLOR 12:?"Attack spells are useless here...":GOTO 538
A=INT(RND*10)+1:IF A>5 AND mp&>29 THEN mp&=mp&-30:?"You cast thunder...":COLOR 14:?"Success! A bolt of lightning fries "no$(n)"!":mh(n)=mh(n)-50*lv:GOTO 3800
538 ?"Thunder fails...":tac=30:GOSUB chuck:GOTO 3800
539 IF n=180 THEN COLOR 12:?"Attack spells are useless here...":GOTO 540
A=INT(RND*9)+1:IF A>6 AND mp&>49 THEN mp&=mp&-50:?"You cast death...":COLOR 14:?"Success! The "no$(n)" ceases to live!":mh(n)=-1:GOTO 3800
540 ?"Death fails...":tac=50:GOSUB chuck:GOTO 3800
541 a=INT(RND*15)+1:IF a>9 AND mp&>99 THEN mp&=mp&-100:?"You cast health...":COLOR 14:?"Success! You are healed fully!":hp&=hm&:GOTO 3800
542 ?"Health fails...":tac=100:GOSUB chuck:GOTO 3800
543 IF RM<>3 AND RM<>129 AND RM<>230 AND RM<>322 AND rm<>723 THEN COLOR df:?"You are not in the village shop!":mn=1:GOTO 80
IF lo(37)<>rm THEN COLOR 12:?"The clerk isn't here.":COLOR df:mn=1:GOTO 80
IF n>36 AND n<133 OR n>299 OR n<7 then?"The clerk says ";:COLOR 12:?"'There is no demand for that!'":mn=1:GOTO 80
544 GOSUB 4200:dnd=INT(RND*10)+1:GOSUB 4200:IF lg>15 THEN lg=0:FOR x=7524 TO 7667:y=y+1:p(y)=VAL(stuff(x)):NEXT
IF dnd>5 then?"The clerk says ";:COLOR 12:?"'The demand for "no$(n)" is high.'":IF lg>6 THEN p(n)=p(n)*1.2:p(n)=CINT(p(n)):mn=1:GOTO 80:ELSE IF dnd>5 THEN mn=1:GOTO 80
IF dnd>2 AND dnd<6 then?"The clerk says ";:COLOR 12:?"'The demand for "no$(n)" is medium.'":mn=1:GOTO 80
IF dnd=2 then?"The clerk says ";:COLOR 12:?"'The demand for "no$(n)" is low.'":p(n)=p(n)/2:p(n)=CINT(p(n)):mn=1:GOTO 80
IF dnd>-1 then?"The clerk says ";:COLOR 12:?"'There is currently no demand for that item.'":mn=1:GOTO 80
mn=1:GOTO 170
599 il=0:FOR x=1 TO LEN(aa$)
IF MID$(aa$,x,5)="hover" THEN il=1
IF MID$(aa$,x,3)="get" THEN il=2
IF MID$(aa$,x,3)="put" THEN il=1
IF MID$(aa$,x,3)="chest" THEN il=3:ELSE IF MID$(aa$,x,3)="bag" THEN il=4
NEXT:IF il>0 AND il<>4 THEN GOTO hover
IF il=0 THEN COLOR df:?"What?":mn=1:GOTO 80
IF lo(7)<>0 AND lo(7)<>5000 AND lo(7)<>rm THEN COLOR 12:?"No bag on hand!":mn=1:GOTO 80
IF lo(n)<>0 THEN COLOR df:?"You aren't carrying that to place inside!":mn=1:GOTO 80
IF lo(n)=-105 THEN COLOR df:?"Cursed weapons cannot be placed inside!":mn=1:GOTO 80
IF n<7 THEN COLOR df:?"Sorry, you cannot place compass directions inside!":mn=1:GOTO 80
IF bg>7 then?"It can't hold anymore!":mn=1:GOTO 80:ELSE IF RIGHT$(aa, 3)="bag" AND lo(7)<>0 AND LEFT$(aa, 3)="put" then?"You lack the proper container.":mn=1:GOTO 80
600 IF il=3 AND rm=7221 THEN COLOR df:?"You cannot place that inside the chest.":mn=1:GOTO 80
IF il=3 THEN COLOR df:?"No chest here!":mn=1:GOTO 80
IF lo(7)=0 AND rm=7221 THEN COLOR df:?"You cannot use the bag in this room!":mn=1:GOTO 80
IF n=7 OR n=10 OR n=32 then?"Sorry, but you can't put the "; no$(n); " in the bag.":mn=1:GOTO 80
601 IF n=14 OR n=16 OR n=17 OR n=19 OR n=22 OR n=25 OR n=26 OR n=29 OR n=30 then?"The "; no$(n); " won't fit.":mn=1:GOTO 80
602 IF n=11 OR n=33 OR n=35 OR n=36 then?"You might want to hold onto that!":mn=1:GOTO 80
603 IF n>36 AND n<133 AND n>142 then?"You can't put the "; no$(n); " in the bag!":mn=1:GOTO 80
IF lo(7)<>0 AND lo(7)<>5000 AND lo(7)<>rm THEN COLOR df:?"You don't have the bag on hand!":mn=1:GOTO 80
604 IF lo(n)=0 THEN lo(n)=305:ic=ic-1:bg=bg+1:?"Ok.":mn=1:GOTO 80
605 ?"That isn't here.":mn=1:GOTO 80
606 IF lo(7)<>0 AND lo(7)<>5000 AND lo(7)<>rm THEN COLOR df:?"No bag on hand!":mn=1:GOTO 80
IF lo(7)<>rm AND lo(7)<>0 THEN COLOR 12:?"No bag on hand! (cannot be in hover, either)":mn=1:GOTO 80
IF ic>16 then?"You can't carry anymore.":mn=1:GOTO 80
607 IF n>36 AND n<133 AND n>142 then?"You can't get that from a bag!":mn=1:GOTO 80
608 IF lo(n)=305 THEN lo(n)=0:ic=ic+1:bg=bg-1:?"Ok.":mn=1:GOTO 80
609 ?"No "; no$(n); " in the bag!":mn=1:GOTO 80
660 ?"There are six levers:":?"(1) ";:COLOR 12:?"Red";:COLOR df:?" Lever":?"(2) ";:COLOR 1:?"Blue";:COLOR df:?" Lever":?"(3) ";:COLOR 6:?"Orange";:COLOR df:?" Lever"
661 ?"(4) ";:COLOR 10:?"Green";:COLOR df:?" Lever":?"(5) ";:COLOR 8:?"Black";:COLOR df:?" Lever":?"(6) ";:COLOR 5:?"Purple";:COLOR df:?" Lever"
IF by=1 THEN COLOR 11:?"Faldor impulsively pulls the ";:COLOR 1:?"blue";:COLOR 11:?" lever!":COLOR df:?"But nothing happens, thankfully.":mn=1:GOTO 80
662 ?"Enter ";:COLOR 11:?"(";:COLOR 7:?"1";:COLOR df:?"-";:COLOR 7:?"6";:COLOR df:?", or ";:COLOR 7:?"0";:COLOR df:?" for nothing: ";
zulkan:
aa=INKEY$:IF aa$="" THEN GOTO zulkan
z=VAL(aa):COLOR 7:? z:COLOR df
700 IF z=1 then?"You pull the ";:COLOR 12:?"red";:COLOR df:?" lever...the door opens!":lp=1:mn=1:GOTO 80
701 IF z=2 then?"You pull the ";:COLOR 1:?"blue";:COLOR df:?" lever...nothing happens.":mn=1:GOTO 80
702 IF z=3 then?"You pull the ";:COLOR 6:?"orange";:COLOR df:?" lever...the floor opens under you!":?"You fall 300 feet and die...":FOR x=1 TO 2000:NEXT:GOTO 9000
703 IF z=4 then?"You pull the ";:COLOR 10:?"green";:COLOR df:?" lever...a sword attached to a rope swings down and chops":?"your head off in one clean sweap!":FOR x=1 TO 2000:NEXT:GOTO 9000
704 IF z=5 then?"You pull the ";:COLOR 8:?"black";:COLOR df:?" lever...You gain 200 gold coins!":g&=g&+200:mn=1:GOTO 80
705 IF z=6 then?"You pull the ";:COLOR 5:?"purple";:COLOR df:?" lever...the west wall collapses!":m(161, 4)=0:mn=1:GOTO 80
706 IF z=0 then?"You resist the desire to pull it.":mn=1:GOTO 80
707 GOTO 662
800 COLOR 14:?"Error number:"ERR" has occured...":COLOR 11:LINE INPUT"Terminate application? (y/n):",gorfx$:IF gorfx$="y" OR gorfx$="Y" THEN GOTO endbox
IF gorfx$="N" OR gorfx$="n" THEN IF zik=1 THEN RETURN
IF (ERR=53) AND fald=1 THEN OPEN naa$+".fal" FOR OUTPUT AS #1:? #1,mh(156):? #1,ftab:? #1,lo(156):? #1,fald:? #1,dm(156):?#1,fcar:?#1,farm:CLOSE 1:OPEN naa$+".fhp" FOR OUTPUT AS #1:?#1,mh(156):CLOSE 1:GOSUB 10000:GOSUB finish:sg=1:GOTO lion
IF (ERR=54) AND chk=100 OR (ERR=53) AND chk=100 then?"No region file for character "+naa$+"!":?"Creating...":GOSUB 10000:GOTO 150
IF (ERR=62) THEN CLOSE 1:paa=pw$:a=LEN(pw$): pw$=LEFT$(pw$, a - 3): ? aa:?"Oops, previous version character! Updating file...":fixe=1:GOSUB zdnet:GOTO 470
IF (ERR=53) OR (ERR=55) THEN KILL naa$:?"File not found":fnf=1:GOTO 464
IF (ERR=6) THEN CLOSE 1:gog=1:GOSUB 444:gog=0:GOSUB zdnet:GOTO 140
EXIT FUNCTION
807 IF by=1 then?"Faldor reports, ";:COLOR 12:?"'I don't have that skill,"naa$".'":mn=1:GOTO 80
IF sk<3 then?"You don't have the Assess skill yet!":mn=1:GOTO 80:ELSE 808
808 IF lo(n)=0 OR lo(n)=105 OR lo(n)=205 OR lo(n)=RM THEN 809:ELSE ?"No "; no$(n); " here!":mn=1:GOTO 80
809 IF n>11 AND n<16 OR n=18 OR n=141 OR n=142 OR n=161 OR n=162 then?"Will do small amounts of damage.":mn=1:GOTO 80
811 IF n>15 AND n<20 OR n=137 OR n=158 OR n=159 OR n=160 OR n=163 OR n=164 OR n=166 then?"A splendid weapon! Will do massive amounts of damage.":mn=1:GOTO 80
812 IF n=60 OR n=166 then?"INCREDIBLE weapon! Will do deathly amounts of damage.":mn=1:GOTO 80
813 IF n=20 OR n=21 OR n=23 OR n=25 OR n=34 then?"Offers little protection.":mn=1:GOTO 80
814 IF n=22 OR n=24 OR n=27 then?"Offers good protection.":mn=1:GOTO 80
815 IF n=26 then?"A splendid piece of armor! Outclassed by nothing!":mn=1:GOTO 80
816 IF n=57 OR n=59 OR n=60 OR n>132 AND n<144 OR n>144 AND n<151 OR n>156 THEN COLOR df:?"Can't assess "no$(n)"!":mn=1:GOTO 80
IF n>36 THEN IF dm(n)>0 AND dm(n)<5 then?"A pretty weak monster with little armor.":mn=1:GOTO 80
817 IF n>36 THEN IF dm(n)>4 AND dm(n)<9 then?"A fairly powerful monster with good armor.":mn=1:GOTO 80
818 IF n>36 THEN IF dm(n)>8 then?"A POWERFUL monster with outstanding armor!":mn=1:GOTO 80
819 IF n<12 OR n>27 AND n<37 THEN 820
IF n=139 then?"A magnificent piece of armor. Offers Excellent protection!":mn=1:GOTO 80
IF n=140 then?"Excellent pair of boots! Great protection!":mn=1:GOTO 80
IF n=142 then?"Quite sturdy in battle. Very solid!":mn=1:GOTO 80
IF n=145 OR n=147 then?"A WONDERFUL piece of armor! Outstanding protection!":mn=1:GOTO 80
IF n=146 OR n=149 then?"A SLENDID piece of armor! Offers excellent protection!":mn=1:GOTO 80
820 ?"Can't assess "; no$(n); "!":mn=1:GOTO 80
850 IF by=1 then?"Faldor reports, ";:COLOR 12:?"'I am unable to learn skills,"naa$".'":mn=1:GOTO 80
?"You may learn these skills:"
IF sk=0 THEN COLOR 11:?"(";:COLOR 7:?"1";:COLOR 11:?")";: COLOR 7:?" Fighting ";:COLOR df:?"-";:COLOR 14:?" 100";:COLOR 10:?" coins":ELSE COLOR 8:?"(1) Fight - 100 coins"
IF sk=1 THEN COLOR 11:?"(";:COLOR 7:?"2";:COLOR 11:?")";:COLOR 7:?" Magic ";:COLOR df:?"-";:COLOR 14:?" 200 ";:COLOR 10:?"coins":ELSE COLOR 8:?"(2) Magic - 200 coins"
IF sk=2 THEN COLOR 11:?"(";:COLOR 7:?"3";:COLOR 11:?")";:COLOR 7:?" Assess ";:COLOR df:?"-";:COLOR 14:?" 1000 ";:COLOR 10:?"coins":ELSE COLOR 8:?"(3) Assess - 1000 coins"
IF sk=3 THEN COLOR 11:?"(";:COLOR 7:?"4";:COLOR 11:?")";:COLOR 7:?" Power Up ";:COLOR df:?"-";:COLOR 14:?" 2000 ";:COLOR 10:?"coins":ELSE COLOR 8:?"(4) Power Up - 2000 coins"
IF sk=4 THEN COLOR 11:?"(";:COLOR 7:?"5";:COLOR 11:?")";:COLOR 7:?" Return ";:COLOR df:?"-";:COLOR 14:?" 4000 ";:COLOR 10:?"coins":ELSE COLOR 8:?"(5) Return - 4000 coins"
IF sk=5 THEN COLOR 11:?"(";:COLOR 7:?"6";:COLOR 11:?")";:COLOR 7:?" Dispell ";:COLOR df:?"-";:COLOR 14:?" 5000 ";:COLOR 10:?"coins":ELSE COLOR 8:?"(6) Dispell - 5000 coins"
IF sk=6 THEN COLOR 11:?"(";:COLOR 7:?"7";:COLOR 11:?")";:COLOR 7:?" Light ";:COLOR df:?"-";:COLOR 14:?" 6000 ";:COLOR 10:?"coins":ELSE COLOR 8:?"(7) Light - 6000 coins"
packer:
COLOR df:?"Enter ";:COLOR 11:?"(";:COLOR 7:?"1";:COLOR df:?"-";:COLOR 7:?"7";:COLOR 11:?")";:COLOR df:?" or ";:COLOR 7:?"0";:COLOR df:?" for none:";
zuljam:
aa=INKEY$:IF aa$="" THEN GOTO zuljam
A=VAL(aa):COLOR 7:? A:COLOR df:IF A=0 THEN COLOR 14:?"Stopped.":mn=1:GOTO 80
851 IF A=1 AND g&>99 AND sk=0 THEN g&=g&-100:COLOR 11:?"You have now learned fighting.":sk=1:mn=1:GOTO 80
852 IF A=2 AND g&>199 AND sk=1 THEN g&=g&-200:COLOR 11:?"You have now learned magic.":sk=2:mn=1:GOTO 80
853 IF A=3 AND g&>999 AND sk=2 THEN g&=g&-1000:COLOR 11:?"You have now learned assess.":sk=3:mn=1:GOTO 80
854 IF A=4 AND g&>1999 AND sk=3 THEN g&=g&-2000:COLOR 11:?"You have now learned power up.":sk=4:mn=1:GOTO 80
IF a=5 AND g&>3999 AND sk=4 THEN sk=5:g&=g&-4000:COLOR 11:?"You have now learned return.":mn=1:GOTO 80
IF a=6 AND g&>4999 AND sk=5 THEN sk=6:g&=g&-5000:COLOR 11:?"You have now learned dispell.":mn=1:GOTO 80
IF a=7 AND g&>5999 AND sk=6 THEN sk=7:g&=g&-6000:COLOR 11:?"You have now learned light.":mn=1:GOTO 80
855 IF A=sk THEN COLOR 12:?"You already have that skill.":COLOR df:GOTO packer
856 COLOR 12:?"Invalid: not enough gold, wrong entry, or illegal entry.":COLOR df:GOTO packer
860 IF by=1 then?"Faldor reports, ";:COLOR 12:?"'But I have no skills,"naa$".'":COLOR 11:?"Faldor thinks for a moment, and then pouts.":COLOR df:mn=1:GOTO packer
IF sk<0 THEN sk=0
COLOR 14:?"Skill level:";:COLOR 15:? sk
IF sk=0 then?"You have no skills.":mn=1:GOTO 80
861 ?"You have learned the following skills:":COLOR 7:?
862 agis$="":IF sk>0 then?"Fighting (FT)":agis$="(FT)/"
863 IF sk>1 then?"Magic (MG)":agis$=agis$+"(MG)/"
864 IF sk>2 then?"Assess (ST)":agis$=agis$+"(ST)/"
865 IF sk>3 then?"Power Up (PW)":agis$=agis$+"(PW)/"
866 IF sk>4 then?"Return (RT)":agis$=agis$+"(RT)/"
IF sk>5 then?"Dispell (DS)":agis$=agis$+"(DS)/"
IF sk>6 then?"Light (LT)":agis$=agis$+"(LT)"
867 ?:COLOR df:mn=1:GOTO 80
900 COLOR df:IF n=26 THEN 906:ELSE IF n>156 AND n<172 THEN mn=1:GOTO 80
IF n<>156 THEN IF p(n)<51 THEN COLOR 10:? "The "no$(n);:tcol=10:msnum=8440:GOSUB msg
IF n<>156 THEN IF p(n)>50 AND p(n)<151 THEN COLOR 10:?"The "no$(n);:tcol=10:msnum=8441:GOSUB msg
IF n<>156 THEN IF p(n)>150 THEN COLOR 10:?"The "no$(n);:tcol=10:msnum=8442:GOSUB msg
901 IF n<>156 THEN IF mh(n)<t(n)/6 THEN COLOR 14:?"The "; no$(n); " is in terrible shape.":GOTO 906:ELSE IF mh(n)<t(n)/6 then?"Faldor is in terrible shape.":GOTO 906
902 IF n<>156 THEN IF mh(n)<t(n)/4 THEN COLOR 14:?"The "; no$(n); " is hurting badly.":GOTO 906:ELSE IF mh(n)<t(n)/4 then?"Faldor is hurting badly.":GOTO 906
903 IF n<>156 THEN IF mh(n)<t(n)/2 THEN COLOR 14:?"The "; no$(n); " is in average shape.":GOTO 906:ELSE IF mh(n)<t(n)/2 then?"Faldor is in average shape.":GOTO 906
904 IF n<>156 THEN IF mh(n)<t(n)/1.5 THEN COLOR 14:?"The "; no$(n); " is in mostly good shape.":GOTO 906:ELSE IF mh(n)<t(n)/1.5 then?"Faldor is in mostly good shape.":GOTO 906
905 IF n<>156 THEN COLOR 14:?"The "; no$(n); " is in good shape.":GOTO 906:ELSE ?"Faldor is in good shape.":GOTO 906
906 COLOR df:IF fc>0 AND n=156 THEN COLOR 14:?"Faldor is carrying";:GOSUB hibt:COLOR 6:? STR$(fcar);:COLOR 14:?" items."
IF fhm&< mh(156) THEN fhm&=mh(156)
IF n=156 THEN COLOR 11:?"Faldor's hit points:";:COLOR 7:? mh(156)"of"fhm&:COLOR df
IF n>35 THEN
COLOR df:IF n<>156 THEN COLOR df:?"The "no$(n)" is carrying:":ELSE ?"Faldor is carrying:"
s=0:IF n=156 THEN farm=0
FOR x=7 TO 299:IF n=156 AND lo(7)=-64 AND x=7 AND bg>0 THEN COLOR df:?"Faldor's bag contains";:COLOR 12:? bg;:COLOR df:?"items."
IF lo(x)=n+1000 THEN COLOR 7:? no$(x)".":s=1
IF lo(x)=n+2000 THEN COLOR 7:? no$(x)".":s=1
IF n=156 THEN IF lo(x)=-64 THEN COLOR df:? no$(x)".":s=1
IF n=156 THEN IF lo(x)=-65 THEN COLOR 11:? no$(x)" ";:COLOR 12:?"(wielded)":s=1
IF n=156 THEN IF lo(x)=-66 THEN COLOR 10:? no$(x)" ";:COLOR 13:?"(worn)":s=1:farm=farm+mh(x)
NEXT:IF s=0 THEN COLOR 12:?"Nothing!"
IF s=1 AND n=156 AND farm>0 THEN COLOR df:?"Faldor's armor is protecting";:COLOR 11:? STR$(farm*17);:COLOR 7:?"% ";:COLOR df:?"of his body."
'IF s=1 AND n=156 THEN COLOR 14:?"Faldor is carrying";:GOSUB hibt:COLOR 6:? STR$(fcar);:COLOR 14:?" items."
'IF n=156 THEN COLOR 11:?"Faldor's hit points:";:COLOR 7:? mh(156)"of"fhm&:COLOR df
mn=1:GOTO 80
END IF
IF ad<20 then?"The "; no$(n); " looks brand new.":mn=1:GOTO 80
907 IF ad>19 AND ad<40 then?"The "; no$(n); " looks a bit used.":mn=1:GOTO 80
908 IF ad>39 AND n=26 THEN ac=ac-1:?"The "; no$(n); " has several dents. Oh well...":mn=1:GOTO 80
910 mn=1:GOTO 80
920 IF by=1 AND fald=1 AND m(rm,n)=0 then?"Faldor reports, ";:COLOR 12:?"'But I can't go that way,"naa$"!'":mn=1:GOTO 80
IF by=1 AND fald=1 THEN lo(156)=m(rm,n):COLOR 11:?"Faldor leaves "no$(n)".":mn=1:GOTO 80
IF aa$="n" THEN n=1
IF RM=27 AND aa$="u" OR RM=27 AND aa$="go up" THEN COLOR 12:?"Alas, the ladder appears to be broken.":mn=1:GOTO 80
925 IF aa$="s" THEN n=2:ELSE IF RM=422 AND aa$="e" AND l<>2 OR RM=427 AND aa$="w" AND l<>2 THEN COLOR 13:?"The gate is locked!":mn=1:GOTO 80
930 IF aa$="e" THEN n=3
IF aa$="w" THEN n=4
IF aa$="u" THEN n=5
IF aa$="d" THEN n=6
IF RM=7233 AND n=2 AND qs<>32 THEN m(7233,2)=7232:COLOR 12:?"The door to Burton Mansion swings open..."
IF pass=1 THEN GOTO 985
931 IF RM=775 AND aa$="w" AND lo(143)=775 AND g&<1000 then?"The troll stops you. ";:COLOR 12:?"'The fee to pass is 1000 gold!'":mn=1:GOTO 80
IF RM=837 AND aa$="w" AND lo(175)=rm OR RM=837 AND aa$="e" AND lo(175)=rm THEN COLOR 14:?"The guard stops you. '";:COLOR 13:?"None and one shall pass!";:COLOR 14:?"'":mn=1:GOTO 80
IF RM=853 AND aa$="n" AND lo(178)=rm THEN COLOR df:?"The guard stops you. ";:COLOR 12:?"'None shall pass!'":mn=1:GOTO 80
IF RM=859 AND aa$="n" AND lo(179)=rm THEN COLOR df:?"The Master says, ";:COLOR 13:?"'I'm sorry, but Dunric is not expecting visitors today...'":mn=1:GOTO 80
935 IF aa$="w" THEN n=4:ELSE IF RM=418 AND lo(107)=rm AND aa$="n" OR aa$="n" AND lo(108)=rm THEN COLOR 13:?"A guard stops you!":mn=1:GOTO 80
936 IF RM=775 AND aa$="w" AND g&>999 THEN g&=g&-1000:COLOR 14:?"You pay the troll 1000 gold coins to pass."
940 IF aa$="u" THEN n=5:ELSE IF lo(8)=0 AND lo(11)=0 AND RM>29 AND RM<61 THEN fu=fu-1:IF fu=20 THEN COLOR 13:?"Your lantern fuel is almost gone!"
945 IF aa$="d" THEN n=6:ELSE IF RM=173 AND n=6 AND pb=1 then?"You can't descend that way!":mn=1:GOTO 80:ELSE IF RM=178 AND os=0 AND n=2 THEN COLOR 12:?"The spot won't let you pass!":mn=1:GOTO 80
950 COLOR df:IF RM=290 AND n=2 AND lo(8)<>0 AND lo(11)<>0 AND light=0 OR RM=589 AND n=4 AND lo(136)<>0 AND light=0 OR RM=589 AND n=4 AND lt<>1 THEN COLOR 12:?"Its too dark to move!":mn=1:GOTO 80
IF RM=294 AND n=3 AND lo(8)<>0 AND lo(11)<>0 AND light=0 then?"It's too dark to see!"
IF rm=7213 AND locked=0 AND n=1 THEN COLOR 12:?"Alas, the door is locked.":mn=1:GOTO 80
IF rm=7218 AND mlocked=0 AND n=1 THEN COLOR 12:?"Alas, the door is bolted shut!":mn=1:GOTO 80
955 IF m(RM, n)=0 OR LEFT$(aa,3)="go " AND n>6 THEN COLOR 12:?"You can't go that way!":mn=1:GOTO 80:ELSE IF RM=7 AND n=4 AND l=1 then?"The door is locked!":mn=1:GOTO 80:ELSE IF RM=782 AND n=3 then?"The boulder is fake and you pass right through it."
960 IF RM=161 AND n=1 AND lp=0 then?"A door is here that blocks passage to the north.":mn=1:GOTO 80:ELSE IF lo(9)=0 AND n=6 AND RM=159 then?"You need a rope to descend into the well.":mn=1:GOTO 80
961 IF RM=262 AND aa$="e" AND lo(82)=rm OR aa$="e" AND lo(83)=rm OR aa$="e" AND lo(84)=rm OR aa$="e" AND lo(85)=rm then?"A guard stops you. ";:COLOR 12:?"'You cannot enter here!":mn=1:GOTO 80
965 IF RM=63 AND n=1 AND pl=0 then?"The drawbridge is not lowered!":mn=1:GOTO 80:ELSE IF RM=292 AND n=2 THEN IF g&<25 then?"The Gatekeeper stops you!":COLOR 14:?"'You don't have enough gold!'":mn=1:GOTO 80
966 IF rm=7307 THEN IF poca=0 THEN COLOR 12:?"The fly trap hisses 'I'm hungry and you're my lunch!'":mn=1:GOTO 80
970 IF RM=13 AND lo(41)=RM AND n=2 THEN COLOR 12:?"The demon hisses 'You cannot pass!'":mn=1:GOTO 80:ELSE IF RM=30 AND n=3 AND lo(8)=0 AND lo(11)=0 then?"You turn the lantern off.":GOTO 985
IF n=1 THEN IF RM=812 AND lo(152)=rm OR RM=812 AND lo(153)=rm then?"The roman sentry stops you.":COLOR 13:?"'I cannot allow you to pass, sir.'":mn=1:GOTO 80
975 IF RM=14 AND n=4 AND lo(8)=0 AND lo(11)=0 then?"You turn the lantern on.":GOTO 985:ELSE IF RM=14 AND n=4 AND light=0 THEN COLOR 12:?"It is too dark to move!":mn=1:GOTO 80
980 IF RM=8 AND n=4 AND lo(40)=RM then?"The vampire stops you.":COLOR 12:?"'You may not enter the sacred castle!'":mn=1:GOTO 80:ELSE IF RM=781 AND n=2 AND ic>7 then?"You are carrying too many items to fit through the hole!":mn=1:GOTO 80
IF RM=822 AND n=6 AND sluice=1 THEN COLOR 14:?"As you go down the sluice, you slide faster and faster!":COLOR df:?"Soon you are shuttled outside the pipe and onto the street!"
IF RM=76 AND lo(142)<>0 AND n=3 OR RM=76 AND lo(142)<>105 AND n=3 THEN COLOR 14:?"You'll need a machete to hack through this stuff!":mn=1:GOTO 80
981 GOSUB 13500:IF nom=1 THEN nom=0:mn=1:GOTO 80
982 IF vfb$="go" OR words$(4)="go" THEN COLOR df:?"Action stopped. Please use cardinal directions (n,s,e,w,u,d).":mn=1:GOTO 80
GOSUB 4200:gorf=INT(RND*15)+1:IF gorf>11 AND RM=899 THEN COLOR 14:?"You haven't found a window yet! Reentry aborted!":mn=1:GOTO 80
IF RM=899 THEN COLOR 13:?"You find a window and reenter the Earth's atmosphere!"
985 IF m(RM, n)=0 THEN COLOR 12:?"You can't go that way!":mn=1:GOTO 80
IF rm=984 AND n=2 THEN COLOR 13:?"You pass through a time gate!":COLOR 13:?"You get thrown around in space, until..."
IF rm=1203 AND n=2 THEN IF lo(140)<>205 THEN COLOR 12:?"You are not wearing the proper footwear to pass!":?"Alas, you must be wearing forceboots...":mn=1:GOTO 80
IF rm=1212 AND n=1 THEN IF ac<>0 THEN COLOR 12:?"Your armor is weighing you down far too much to move!":mn=1:GOTO 80
IF RM=9004 AND n=1 AND lo(33)<>0 THEN COLOR 12:?"You lack the proper key!":mn=1:GOTO 80
IF RM=9004 AND n=1 THEN COLOR 15:?"You unlock the door and head north...":SLEEP 1440
RM=m(RM, n):COLOR df:IF fald=1 THEN COLOR 7:?"Faldor follows you "no$(n)"...":COLOR df
IF hvr=1 THEN COLOR 9:?"The hover follows you "no$(n)"...":COLOR df
lk=0:GOTO 150
1000 IF by=1 then?"Faldor complains, ";:COLOR 12:?"'But I'm much too clumsy,"naa$"!'":mn=1:GOTO 80
IF RIGHT$(aa,4)="rope" AND lo(9)=0 AND RM=159 then?"(Descend) You use the rope to enter the well...":RM=240:mn=1:GOTO 80
1002 IF RIGHT$(aa,4)="rope" AND lo(9)=0 AND lo(134)=0 AND RM=27 then?"You swing the rope and the grappling hook catches on a branch.":?"You climb up...":RM=37:mn=1:GOTO 80
1003 IF RIGHT$(aa,4)="rope" AND lo(9)=0 AND lo(134)=0 AND RM=385 then?"You throw the rope up against the wall and it catches!":?"You climb up...":RM=400:mn=1:GOTO 80
1004 IF RIGHT$(aa,4)="rope" AND lo(9)=0 AND lo(134)<>0 AND RM=27 OR RM=385 AND aa$="use rope" AND lo(9)=0 AND lo(134)<>0 then?"You need a grappling hook!":mn=1:GOTO 80
1005 ?"Nothing happens.":mn=1:GOTO 80
1010
IF by=1 THEN
IF lo(n)=-65 then?"Faldor says, ";:COLOR 12:?"'But I'm wielding that,"naa$"!'":mn=1:GOTO 80
IF lo(n)=-66 then?"Faldor says, ";:COLOR 12:?"'But I'm wearing that,"naa$"!'":mn=1:GOTO 80
IF lo(n)<>-64 OR n<7 then?"Faldor says, ";:COLOR 12:?"'But I'm not carrying that,"naa$"!'":mn=1:GOTO 80
IF n=28 AND lo(42)=rm AND wr=0 AND lo(28)=-64 AND words$(4)="warrior" THEN wr=1:lo(28)=999:fcar=fcar-1:?"Faldor gives the jewels to warrior.":COLOR 10:?"The Warrior is now following you.":mn=1:GOTO 80
IF lo(42)=rm AND wr=0 AND words$(4)="warrior" OR lo(42)=rm AND wr=1 AND words$(4)="warrior" then?"The warrior refuses Faldor's offer.":?"'Sorry, but I like jewels, not "no$(n)"'s!'":mn=1:GOTO 80
IF lo(n)=-64 AND words$(4)="faldor" then?"Faldor protests, 'Um...But I can't give that to myself,"naa$"!'":mn=1:GOTO 80
IF lo(n)=-64 AND words$(4)=naa$ AND ic>16 then?"Faldor says, ";:COLOR 12:?"'But you're carrying too much,"naa$"!'":mn=1:GOTO 80
IF lo(n)=-64 AND words$(4)=naa$ THEN ic=ic+1:fcar=fcar-1:lo(n)=0:COLOR 11:?"Faldor hands you the "no$(n)".":COLOR df:?"Faldor says, ";:COLOR 12:?"'Ok.'":mn=1:GOTO 80
cubs=0:FOR x=36 TO 56:IF lo(x)=rm AND words$(4)=ao(x) OR lo(x)=rm AND words$(4)=no$(x) THEN cubs=1
NEXT:IF cubs=0 then?"Faldor complains, ";:COLOR 12:?"'That didn't seem to work,"naa$".'":mn=1:GOTO 80
?"The "words$(4)" refuses Faldor's offering.":mn=1:GOTO 80
END IF
IF lo(n)=105 THEN COLOR df:?"You need to unwield it first!":mn=1:GOTO 80
IF lo(n)=205 THEN COLOR df:?"You need to remove it first!":mn=1:GOTO 80
IF lo(n)<>0 OR n<7 THEN COLOR df:?"You aren't carrying that!":mn=1:GOTO 80
IF n=28 AND lo(42)=rm AND wr=0 AND lo(28)=0 AND words$(4)="warrior" THEN wr=1:lo(28)=999:ic=ic-1:?"You give the jewels to warrior.":COLOR 10:?"The Warrior is now following you.":mn=1:GOTO 80
1011 IF lo(42)=rm AND wr=0 AND words$(4)="warrior" OR lo(42)=rm AND wr=1 AND words$(4)="warrior" THEN COLOR df:?"The warrior refuses your offering.":?"'Thanks, but I only serve with jewels.'":mn=1:GOTO 80
1012 IF lo(156)=rm AND words$(4)="faldor"AND fcar=>7 then?"Faldor complains, ";:COLOR 12:?"'I can't hold anymore!'":mn=1:GOTO 80
IF lo(156)=rm AND words$(4)="faldor" AND n>500 THEN COLOR df:?"Faldor cannot wield custom weapons.":mn=1:GOTO 80
1013 IF lo(156)=rm AND words$(4)="faldor" AND fcar<7 THEN fcar=fcar+1:lo(n)=-64:ic=ic-1:COLOR df:?"You give the "no$(n)" to Faldor.":COLOR 11:?"'Thanks,"naa$"!'":COLOR df:mn=1:GOTO 80
cubs=0:FOR x=36 TO 56:IF lo(x)=rm AND words$(4)=ao(x) OR lo(x)=rm AND words$(4)=no$(x) THEN cubs=1
NEXT:IF cubs=0 then?"That didn't seem to work.":mn=1:GOTO 80
1014 ?"The "words$(4)" refuses your offering.":mn=1:GOTO 80
1600 IF lo(n)<>RM THEN COLOR df:?"That isn't here.":mn=1:GOTO 80
1601 IF n<37 OR n=57 OR n=59 OR n=60 OR n>132 AND n<144 OR n>144 AND n<151 OR n>156 AND n<172 OR n=182 OR n>182 AND n<188 OR n=200 OR n=189 OR n>193 AND n<301 THEN COLOR df:?"You may not use wealth on that!":mn=1:GOTO 80
1602 COLOR 11:?"The wealth of "no$(n)" is"p(n)"gold coins.":mn=1:GOTO 80
2100 FOR x=1 TO LEN(aa):IF LEFT$(aa,x)<>" " THEN NEXT
2101 fb$=RIGHT$(aa,x-5):IF by=0 then?"You say ";:COLOR 12:?"'"fb$".'":ELSE IF by=1 then?"Faldor says ";:COLOR 12:?"'"fb$"."
2102 GOSUB 4200:i=INT(RND*15)+1:IF i>6 THEN 2104
2103 mn=1:GOTO 80
2104 IF lo(47)=rm AND i>9 AND lo(156)<>rm then?"The Hobbit bows. ";:COLOR 12:?"'If Faldor were around, I could teach him levels'":COLOR df
IF lo(47)=rm AND i>9 AND lo(156)=rm THEN fald=1:GOTO hobbit
IF lo(37)=rm AND i>8 then?"The Clerk says 'Good day to you, sir. See anything you like?'":ELSE IF lo(37)=rm then?"The Clerk ignores you."
IF lo(172)=rm AND i>8 then?"The Bartender says 'Welcome, warrior! What can I get you?'"
IF lo(173)=rm AND i>8 THEN COLOR 10:? carn$+" says 'Step right up! Get your tickets at the booth!'"
2105 IF lo(38)=rm AND i>9 then?"The Sorceror smirks.":ELSE IF lo(38)=rm then?"The Sorceror laughs at you."
2107 IF lo(40)=rm AND i>9 then?"The Vampire says 'My evil minons will make short work of you!'":ELSE IF lo(40)=rm then?"The Vampire bears his teeth at you!"
2108 IF lo(41)=rm AND i>9 then?"The Demon says 'Sure, I will let you pass...away!":ELSE IF lo(41)=rm then?"The Demon hisses at you."
2110 IF lo(46)=rm AND i>9 then?"The Elf says 'I have a special ring, but you'll have to kill me first!'":ELSE IF lo(46)=rm then?"The Elf laughs at you!"
2111 IF lo(49)=rm AND i>9 THEN g&=0:?"The Thief says 'I just stole your wallet,fool!'":ELSE IF lo(49)=rm then?"The Thief makes a move for your wallet!"
2112 IF lo(51)=rm AND i>9 then?"The Villager says 'My socks really smell.'":ELSE IF lo(51)=rm then?"The Villager goes about his business."
2113 IF lo(52)=rm AND i>9 then?"The Veteran says 'Sharpen your blade lest I sharpen your mouth!'":ELSE IF lo(52)=rm then?"The Veteran nods at you."
2114 IF lo(53)=rm AND i>9 then?"The Wizard says 'All knowledge is obtainable if you try.'":ELSE IF lo(53)=rm then?"The Wizard looks at you rather strangely."
2115 IF lo(54)=rm AND i>9 then?"The Soldier says 'Back from the Front, I see?'":ELSE IF lo(54)=rm then?"The Soldier gives you a dirty look."
2116 IF lo(55)=rm AND i>9 then?"The Drunk says 'Gimme anodder beer! HEY! Are you an armadillo? (BURP!)'":ELSE IF lo(55)=rm then?"The Drunk burps."
2117 IF lo(56)=rm AND i>9 then?"The Monk says 'Your time has come to die!'":ELSE IF lo(56)=rm then?"The Monk says a quick prayer."
2118 mn=1:GOTO 80
2200 IF dm<>1 AND wr<>1 OR silence=1 THEN RETURN
2201 COLOR 14:GOSUB 4200:i=INT(RND*400)+1:IF dm=1 THEN n=45:ELSE IF wr=1 THEN n=42
2202 IF i<3 OR fb$="hello" OR fb$="Hello" then?"The "no$(n)" smiles.":fb$=""
2203 IF i>2 AND i<9 then?"The "no$(n)" frowns.":ELSE IF i>8 AND i<13 then?"The "no$(n)" cries."
2205 IF i>12 AND i<16 then?"The "no$(n)" laughs.":ELSE IF i>15 AND i<20 AND ac<12 then?"The "no$(n)" says 'You need some better armor.'"
2207 IF i>19 AND i<24 AND lo(17)<>105 then?"The "no$(n)" says 'You need a better weapon.'"
2209 IF i>27 AND i<32 AND g&<1000 then?"The "no$(n)" says 'You're running out of cash, "naa$"!'"
2210 IF i>31 AND i<36 then?"The "no$(n)" says 'Let's go kill some monsters!'"
2211 IF i>35 AND i<40 then?"The "no$(n)" says 'When do we eat?'"
2212 IF i>39 AND i<45 AND wa<100 AND fd<100 then?"The "no$(n)" says 'You're almost out of supplies!'"
2214 IF i>49 AND i<55 then?"The "no$(n)" says 'So few monsters, so little time...'"
2215 IF i>54 AND i<60 then?"The "no$(n)" says 'I saw you run away from that monster, you coward!'"
2216 IF i>59 AND i<65 then?"The "no$(n)" says 'Sure, make me do all the work!'"
2217 IF i>64 AND i<70 then?"The "no$(n)" looks around.":ELSE IF i>69 AND i<75 then?"The "no$(n)" looks at your weapon.":IF lo(17)<>105 then?"The "no$(n)" laughs.":?"The "no$(n)" says 'You need a better weapon.'"
2220 IF i>74 AND i<80 then?"The "no$(n)" looks at your armor.":IF ac<12 then?"The "no$(n)" cries.":?"The "no$(n)" says 'You need better armor.'"
2221 COLOR df:n=0:RETURN

2600 IF by=1 then?"Faldor looks around. 'Jump where,"naa$"?'":mn=1:GOTO 80
?:COLOR 14:LINE INPUT "Pick a room to look at (1-826):",arg$:aix=VAL(arg$):IF aix<1 OR aix>826 THEN COLOR df:?"Selection invalid.":GOTO 2600
2601 COLOR 14:?"You gaze into the rock...":gm=1:b=rm:RM=aix:COLOR df:GOTO 150
2602 gm=0:RM=b:mn=1:GOTO 80
2700 IF by=1 then?"Faldor says, ";:COLOR 12:?"'Whose this Pops guy, anyway?'":mn=1:GOTO 80
IF lo(125)<>rm THEN COLOR 12:?"Pops snurf is dead and cannot help you!":mn=1:GOTO 80
2701 COLOR 14:?"Pops snurf looks at you. 'So you want to learn a new spell, eh?":IF lv<8 THEN COLOR df:?"Pops snurf frowns.":COLOR 14:?"'You're not a high enough level to learn a new spell!'":mn=1:GOTO 80
2702 COLOR df:?"You may learn the following spells:":?"1. Earthquake (5,000 exp.)":?"2. Thunder (10,000 exp.)":?"3. Death (20,000 exp.)":?"4. Health (40,000 exp.)"
?"Your selection (1-4): ";
zuljaj:
aa=INKEY$:IF aa$="" THEN GOTO zuljaj
a=VAL(aa):COLOR 7:? a:COLOR df:IF a<1 OR a>4 then?"Selection invalid.":GOTO 2702
2703 IF a=1 AND ps=0 AND ex&>4999 THEN ex&=ex&-5000:ps=1:?"You have now learned the advanced spell 'Earthquake'.":OPEN naa$+".dat" FOR OUTPUT AS #1:? #1,dg&:? #1,ps:CLOSE 1:mn=1:GOTO 80
2704 IF a=2 AND ps=1 AND ex&>9999 THEN ex&=ex&-10000:ps=2:?"You have now learned the advanced spell 'Thunder'.":OPEN naa$+".dat" FOR OUTPUT AS #1:? #1,dg&:? #1,ps:CLOSE 1:mn=1:GOTO 80
2705 IF a=3 AND ps=2 AND ex&>19999 THEN ex&=ex&-20000:ps=3:?"You have now learned the advanced spell 'Death'.":OPEN naa$+".dat" FOR OUTPUT AS #1:? #1,dg&:? #1,ps:CLOSE 1:mn=1:GOTO 80
2706 IF a=4 AND ps=3 AND ex&>39999 THEN ex&=ex&-40000:ps=4:?"You have now learned the advanced spell 'Health'.":OPEN naa$+".dat" FOR OUTPUT AS #1:? #1,dg&:? #1,ps:CLOSE 1:mn=1:GOTO 80
2707 COLOR df:?"You fail to learn the spell.":mn=1:GOTO 80
3000 IF by=1 then?"Faldor reports, ";:COLOR 12:?"'But only "naa$" has that authority!'":mn=1:GOTO 80
CLS:FOR x=1 TO 25:COLOR 14,zl:LOCATE x,1:?"                                                                                ";:NEXT
LOCATE 1,1:COLOR 11:?"Color Command":?
COLOR 15:?"Change background color (0-9,";:COLOR 7:?"m";:COLOR 11:?"ore";:COLOR 15:?"):";
zulhaf:
aa=INKEY$:IF aa$="" THEN GOTO zulhaf
zl=VAL(aa$):COLOR 7:? zl:'IF aa$="m" OR aa$="M" THEN GOTO 3100
IF zl<0 OR zl>9 THEN GOTO zulhaf
halfbarf:
CLS:FOR x=1 TO 25:COLOR 14,zl:LOCATE x,1:?"                                                                                ";:NEXT
LOCATE 1,1:IF zl<>0 THEN df=0:COLOR 0:?"Is this background color OK? <y/n>: ";
IF zl=0 THEN df=15:COLOR df:?"Is this background color OK? <y/n>: ";
zulvbi:
aa=INKEY$:IF aa$="" THEN GOTO zulvbi
IF aa$="y" THEN cl=zl:COLOR 7:?"Yes":ELSE COLOR 7:?"No":?:zl=0:cl=zl:GOTO 3000
3005 COLOR df:?"Change main text color (0-9,";:COLOR 7:?"d";:COLOR 11:?"efault";:COLOR df:?"):";
zulxn:
aa=INKEY$:IF aa$="" THEN GOTO zulxn
df=VAL(aa):COLOR 7:? df:IF aa$="d" THEN df=15:GOTO 3006
'IF aa$="m" THEN GOTO 3100
IF df<0 OR df>9 THEN COLOR 14:?"Selection invalid.":GOTO 3005
3006 IF df=zl THEN COLOR 15:?"Colors cannot be the same...":SLEEP 770:zl=0:df=15:GOTO 3000
COLOR df:?"Is this text color OK? <y/n>: ";
zulyn:
aa=INKEY$:IF aa$="" THEN GOTO zulyn
IF aa$="y" THEN COLOR 7:?"Yes":mn=1:GOTO 80:ELSE COLOR 7:?"No":GOTO 3005
'3100 IF df=0 THEN df=15
'IF zl=0 THEN df=15
'IF zl<>0 THEN df=0
'?:COLOR df:?"Change background color (10-15,";:COLOR 7:?"b";:COLOR 11:?"ack";:COLOR df:?"):";:LINE INPUT aa$
'zultoy:
'IF aa$="b" OR aa$="B" THEN ?:GOTO 3000
'zl=VAL(aa$):IF zl>9 AND zl<16 THEN GOTO halfbarf
'IF zl<0 OR zl>15 THEN ?:COLOR df:?"Invaid entry!":GOTO 3100
'GOTO 3100

3470 IF sk<1 then?"You haven't learned the Fighting skill yet!":mn=1:GOTO 80
IF n=180 AND poca=0 AND rm=7307 THEN IF wd=0 THEN COLOR df:?"Fighting with your bare hands would be pure suicide!":mn=1:GOTO 80
IF n=151 AND lo(154)=rm OR n=151 AND lo(155)=rm then?"The roman sentry steps in front!":mn=1:GOTO 80
3480 IF by=0 THEN IF n<37 OR n=57 OR n=59 OR n=60 OR n>132 AND n<144 OR n>144 AND n<151 OR n>156 AND n<172 OR n=182 OR n>182 AND n<188 OR n=200 OR n=189 OR n>193 AND n<301 OR n>500 then?"You can't kill that!":mn=1:GOTO 80
IF by=1 THEN IF n<37 OR n=57 OR n=59 OR n=60 OR n>132 AND n<144 OR n>144 AND n<151 OR n=>156 AND n<172 OR n=182 OR n>182 AND n<188 OR n=200 OR n=189 OR n>193 AND n<301 then?"Faldor complains, ";:COLOR 12:?"'But I can't kill that,"naa$"!'":mn=1:GOTO 80
IF n>150 AND lo(n)=rm AND n<>156 THEN GOTO 3500
3490 IF lo(n)<>RM AND by=0 then?"That monster isn't here!":mn=1:GOTO 80:ELSE IF lo(n)<>rm AND by=1 then?"Faldor scratches his head. ";:COLOR 12:?"'But that monster isn't around!'":mn=1:GOTO 80
IF by=1 AND n=46 OR by=1 AND n=47 OR by=1 AND n=48 OR by=1 AND n=50 OR by=1 AND n=51 OR by=1 AND n=55 THEN mh(n)=0:lo(n)=998:COLOR 11:?"Faldor attacks "no$(n)" and dispatches him!":COLOR df:GOTO 3940
IF by=1 then?"Faldor says, ";:COLOR 12:?"'But "no$(n)"'s too tough for me! I need your help!'":mn=1:GOTO 80
IF n=42 OR n=43 OR n=45 OR n=58 OR n=70 OR n=78 OR n=156 then?"You sense a friendly aura about "no$(n)" and back off!":mn=1:GOTO 80
3500 GOSUB 4200:ls=n:gb=0:gma=0:?:COLOR 10:?"[(F)ight/(C)ast/(R)un/(A)uto]: ";:IF auto=1 THEN COLOR 7:?"Auto":?:COLOR df:SLEEP 1:GOTO 3560
zulam:
aa=INKEY$:IF aa$="" THEN GOTO zulam
IF aa$="f" THEN COLOR 7:?"Fight":?:COLOR df:GOTO 3560
IF aa$="c" THEN COLOR 7:?"Cast":?:COLOR df
IF aa$="r" THEN COLOR 7:?"Run":?:COLOR df
IF aa$="a" THEN COLOR 7:?"Auto":?:auto=1:COLOR df:SLEEP 320:GOTO 3560
IF aa$="d" THEN COLOR 7:?"Death":?:mh(n)=-50:COLOR df:GOTO 3560
3510 IF aa$="c" AND lo(36)=0 AND sk>1 THEN cs=1:GOTO 505:ELSE IF aa$="c" AND lo(36)=0 AND sk<2 then?"You haven't learned the magic spell yet!":GOTO 3500
3520 IF aa$="c" AND lo(36)<>0 then?"No spellbook!":GOTO 3500
3530 IF aa$="r" THEN i=INT(RND*4)+1:IF i<3 then?"You run away!":mn=1:GOTO 80
3540 IF aa$="r" AND i>2 then?"You weren't successful...":GOTO 3810
3550 GOTO 3500
3560 IF bf=1 AND RM=232 THEN n=78:ELSE IF n=43 THEN wf=0
3570 i=INT(RND*22)+1:FOR x=7 TO 299:IF lo(x)=105 OR lo(x)=-105 then?"You fight with the "; no$(x); ".":fw=1:wp=x
3580 NEXT:IF fw=0 THEN COLOR 11:?"You fight with your bare hands.":x=0:dm(x)=1
IF dm(wp)<>40 AND n=180 AND rm=7307 AND poca=0 THEN COLOR 12:?"Your weapon is utterly useless...":dm(wp)=0:mh(180)=150000:dm(180)=25
FOR x=7 TO 218:IF lo(x)=-65 AND fald=1 THEN COLOR 11:?"Faldor fights with the "no$(x):dm(156)=x
NEXT:FOR x=141 TO 142:IF lo(x)=105 then?"You fight with the "no$(x)".":fw=1:wp=x:dm(wp)=10
3582 NEXT
IF str>0 THEN dm(wp)=dm(wp)+str:str=0
GOSUB 4200:i=INT(RND*45)+1:IF widow=1 AND i>30 THEN COLOR 8:?"Black Widow strikes at "no$(n)"!":?"A poisonous hit!":mh(n)=mh(n)-3*i
GOSUB 4200:i=INT(RND*45)+1:IF guanaco=1 AND i>22 THEN COLOR 6:?"Guanaco lands a solid blow on "no$(n)"!":COLOR 14:?"'That'll teach ya!...'":mh(n)=mh(n)-3*i+lv
GOSUB 4200:i=INT(RND*45)+1:IF hofra=1 AND i>40 THEN COLOR 13:?"The Hand of Ra vaporizes "no$(n)"!":COLOR 10:?"VOOOOOOOOOOOOOWWWWWWWWWWWWWW!":mh(n)=mh(n)-500
GOSUB 4200:i=INT(RND*45)+1:IF fr=1 THEN COLOR 10:?"The leopard springs to life!":IF i>9 AND i<18 then?"She claws at "; no$(n); "!":mh(n)=mh(n)-dm(70)*3+lv
GOSUB 4200:i=INT(RND*45)+1:IF wr=1 THEN COLOR 14:?"The warrior attacks!":IF i>5 AND i<14 then?"He hammers "; no$(n); "!":mh(n)=mh(n)-10*i
GOSUB 4200:i=INT(RND*45)+1:IF dm=1 THEN COLOR 13:?"The zombie guards your back...":IF i>2 AND i<9 then?"He slashes at "; no$(n); "!":mh(n)=mh(n)-12*i
GOSUB 4200:i=INT(RND*45)+1:IF br=1 THEN COLOR 6:?"The barbarian joins in the fray!":IF i>12 AND i<18 then?"He pummels "; no$(n); "!":mh(n)=mh(n)-18*i
GOSUB 4200:i=INT(RND*45)+1:IF wf=1 THEN COLOR 12:?"Wolf defends you!":IF i>4 AND i<12 then?"He hits!":we&=we&+15:mh(n)=mh(n)-5*wv&:wl=wl+10
GOSUB 4200:i=INT(RND*45)+1:IF fald=1 THEN COLOR 11:?"Faldor attacks:":GOSUB lich:i=INT(RND*35)+1
3640 mons=n:COLOR 7:?"You attack:":COLOR df:IF i<4 then?"You miss."
IF n=180 AND rm=7307 THEN IF i>11 AND i<20 THEN COLOR 12:?"You are suddenly entangled!":COLOR df:?"You are caught in the venus fly trap and cannot move!":GOTO 3810
IF sl=1 AND i<19 then?"You stare dumbfounded!":GOTO 3810:ELSE sl=0
IF i>3 AND i<8 THEN COLOR 14:?"You strike a glancing blow.":mh(n)=mh(n)-dm(wp):el=el+7
IF i>7 AND i<12 THEN COLOR 9:?"You land a solid blow!":mh(n)=mh(n)-dm(wp)*2:el=el+12
IF i>11 AND i<16 THEN COLOR 12:?"WOW! You slashed "; no$(n); " hard!":mh(n)=mh(n)-dm(wp)*5:el=el+60
IF i>15 AND i<20 THEN COLOR 10:?"A THOR-LIKE blow! The "; no$(n); " is crushed into pieces!":mh(n)=mh(n)-dm(wp)*8:el=el+90:nam$="clash.mp3":GOSUB wave
3700 IF i=20 THEN COLOR 11:?"INCREDIBLE BLOW! The "; no$(n); " is destroyed!":mh(n)=mh(n)-dm(wp)*40:el=el+125
3710 IF i=21 THEN COLOR df:?"The "; no$(n); " deflects your blow."
3720 IF i=22 THEN COLOR 14:?"Your weapon dents "; no$(n); "'s armor":mh(n)=mh(n)-5*lv:el=el+2
3730 IF i=23 THEN COLOR 13:?"CRUSHING BLOW! The "; no$(n); " is smashed into atoms!":mh(n)=mh(n)-dm(wp)*65:el=el+500
3740 IF lo(27)=205 AND i>23 AND i<28 THEN COLOR 14:?"Your RING pulsates! A flash of ";:COLOR 6:?"orange";:COLOR 14:?" fire strikes "; no$(n); "!":mh(n)=mh(n)-9*lv:GOTO 3790
3750 IF lo(19)=105 AND i>27 AND i<31 THEN COLOR 13:?"Your SLAYER vibrates with a low hum!":IF i=30 then?"The "; no$(n); " is pounded into submission!":mh(n)=0:i=40
IF warme=1 AND i>25 AND i<30 THEN COLOR 13:?"Skeletal Warrior unleashes an UNBELIEVABLE BLAST OF LIGHT!!!":SLEEP 660:COLOR 1:?">>>";:COLOR 9:?">>>";:COLOR 3:?">>>";:COLOR 11:?">>>";:COLOR 15:?">>> ";:COLOR 14:?"HELL FIRE!!!":?:mh(n)=CINT(mh(n)/10)
IF wz=1 AND lo(53)=RM AND i>20 AND i<25 THEN COLOR 14:?"The WIZARD casts a spell!":GOSUB wizard
IF lo(166)=105 AND i>38 AND i<42 THEN COLOR 10:?"Your GLOWBALL splits in pieces! It hammers "no$(n)"!":mh(n)=mh(n)/2:mh(n)=CINT(mh(n)):mh(n)=mh(n)-8*lv*dm(166)
3760 IF lo(17)=105 AND i>30 AND i<39 AND gb=0 THEN gb=1:COLOR 12:?"Your BROADSWORD glows!":i=20:GOTO 3640
IF lo(145)=205 AND i>23 AND i<28 THEN COLOR 6:?"The SHROUD emits a holy light! The "no$(n)" is weakened!":dm(n)=dm(n)/3:dm(n)=CINT(dm(n)):IF dm(n)=0 THEN dm(n)=1:mh(n)=mh(n)/4:mh(n)=CINT(mh(n))
IF lo(145)=205 AND i>19 AND i<23 THEN COLOR 14:?"The SHROUD glows and you feel warm!":GOSUB 4200:gain=INT(RND*75)+1:COLOR 11:?"You just regained"gain"hit points.":hp&=hp&+gain:IF hp&>hm& THEN hp&=hm&
IF lo(147)=205 AND i>30 AND i<39 THEN COLOR 9:?"The DISC OF ATHENS drains "no$(n)"'s life!":mh(n)=mh(n)/2:mh(n)=CINT(mh(n))
IF lo(148)=105 AND i>30 AND i<39 AND gma=0 THEN gma=1:COLOR 10:?"Your HOLY MACE shimmers!":i=20:GOTO 3640
IF lo(200)=105 AND i>30 AND i<39 THEN COLOR 4:?"The SOULBLADE emits a hallow ring!":COLOR 13:?"The "no$(n)" is paralyzed with fear!":COLOR df:?"It runs away!":lo(n)=rm+1:mn=1:GOTO 80
IF lo(200)=105 AND i>35 AND i<39 THEN COLOR 12:?"You hammer "no$(n)" into oblivion!":mh(n)=-150
IF lo(197)=105 AND i>35 AND i<39 THEN COLOR 12:?"Your FIRESWORD comes to life!":COLOR 4:?"It shoots lethal flames at "no$(n)"!":mh(n)=mh(n)-30*lv
IF lo(203)=105 AND i>35 AND i<39 THEN COLOR 10:?"Your GOMENSWORD glows!":COLOR 9:?"Bolts of electricity hit "no$(n)"!":mh(n)=mh(n)-25*lv
IF i>27 AND lo(186)=105 THEN GOSUB clay
IF i>26 AND i<39 AND lo(19)<>105 OR i>26 AND i<39 AND lo(17)<>105 THEN COLOR df:?"The "; no$(n); " dodges your attack.":GOTO 3790
IF i>26 AND i<39 THEN COLOR df:?"The ";no$(n);" dodges your attack.":ELSE IF i>38 THEN COLOR df:?"The "no$(n)" dodges your attack."
IF i=24 OR i=25 OR i=26 THEN COLOR 14:?"You graze the skin of "no$(n)"!":mh(n)=mh(n)-5*lv:COLOR df
REM IF i>27 AND lo(186)=105 THEN GOSUB clay
3790 IF ss=100 THEN COLOR 3:?"Your slingshot has exhausted its magical ammo.":GOTO 3810
3800 GOSUB 4200:IF wp=60 AND lo(wp)=105 THEN z=INT(RND*6)+1:IF z=2 AND ss<100 THEN GOSUB 4200:COLOR df:i=23:?"Your slingshot fires a shot!":ss=ss+1:sf=sf+1:IF sf<>3 THEN IF sf<3 THEN 3640
3801 IF mh(n)<1 THEN 3940
3810 GOSUB 4200:c=INT(RND*22)+1:COLOR 7:?"The "; no$(n); " attacks:":COLOR df:IF c<4 then?"The "; no$(n); " misses."
IF c>15 AND fald=1 AND mh(156)>0 THEN COLOR 11:?"But Faldor valiantly steps in front, absorbing the brunt of the blow!":fh&=fh&-dm(n)-100+farm+10:mh(156)=fh&:auto=0:hp&=hp&-3*lv:GOTO 3930
fh&=mh(156):IF fald=1 AND fh&<1 THEN by=0:fald=0:COLOR 12:?"Oh horrors! Faldor has died!":COLOR 11:?"Ghost of Faldor says, 'I'll be back, don't worry "naa$"!'":OPEN naa$+".fhp" FOR INPUT AS #1:INPUT #1,mh(156):CLOSE 1:lo(156)=2:fh&=mh(156)
3820 IF n=38 AND c=5 THEN COLOR 12:?"The "; no$(n); " utters 'Exlom Denam!'":?"A bolt of lightning strikes down from the heavens!":hp&=hp&-dm(n)-100+ac:GOTO 3930
IF n=151 AND c=8 THEN COLOR 6:?"The "no$(n)" raises his fist!":COLOR 12:?"The ground shakes violently!":hp&=hp&/2:hp&=CINT(hp&)
IF c=9 THEN IF n=152 OR n=153 OR n=154 OR n=155 THEN COLOR 13:?"The "no$(n)" charges you!":?"You are injuried badly!":hp&=hp&-20*lv
3830 IF n=40 AND c=10 THEN COLOR 11:?"The "; no$(n); " digs its fangs into your neck!":hp&=hp&-20*lv:GOTO 3930:ELSE IF n=40 AND c=11 THEN COLOR 11:?"The "no$(n)" gazes into your soul!":?"All of your equipment vanishes!":GOSUB 9270
3831 IF n=41 AND c=11 AND fw<>0 THEN COLOR 11:?"The "; no$(n); " utters 'Cursum Armas!'":?"Your weapon vibrates oddly!":lo(wp)=-105:cdam=dm(x):dm(x)=.01:OPEN "weap.dat" FOR OUTPUT AS #1:PRINT #1,cdam:FOR x=7 TO 218:PRINT #1,dm(x):NEXT:CLOSE 1
3840 IF n=53 AND c=12 THEN COLOR 10:?"The "; no$(n); " utters 'Venom Farnum!'":?"A small hand emerges and disarms you!":wp=x:GOTO 3930
3850 IF n=74 AND c=15 THEN COLOR 9:?"The "; no$(n); " raises his fist and draws your soul from your body!":sl=1:hp&=hp&-200
IF n=180 AND c=14 OR n=180 AND c=19 THEN COLOR 11:?"Dunric grabs you!":COLOR 12:?"He slams you hard with a body slam!":hp&=hp&-35*lv
3860 IF c>3 AND c<8 THEN COLOR 14:?"The "; no$(n); " strikes a glancing blow!":hp&=hp&-dm(n)*3-ac
3870 IF c>7 AND c<12 THEN COLOR 9:?"The "; no$(n); " lands a solid blow!":hp&=hp&-dm(n)*6-28+ac
3880 IF c>11 AND c<16 THEN COLOR 12:?"WOW! The "; no$(n); " slashed you hard!":hp&=hp&-dm(n)*8-45+ac
3890 IF c>15 AND c<20 THEN COLOR 10:?"The "; no$(n); " strikes a THOR-LIKE blow!":hp&=hp&-dm(n)*10-60+ac:auto=0
3900 IF c=20 THEN COLOR 11:?"The "; no$(n); " destroys you with an INCREDIBLE BLOW!":hp&=hp&-dm(n)*12-100+ac:auto=0
3910 IF c=21 THEN COLOR df:?"You deflect its blow.":ad=ad+1
3920 IF c=22 THEN COLOR 14:?"Your armor dents.":hp&=hp&-1:ad=ad+2
3930 IF hp&<1 THEN COLOR 10:?"You die...":SLEEP 1550:?:GOSUB brute:IF n<>78 THEN 9000
3931 IF hp&<1 THEN IF n=78 THEN hp&=1:COLOR df:?"The Barbarian snickers.":el=el+100:?"'You need more practice! Come back when you are ready...'"
3932 IF hp&=1 THEN IF n=78 then?"The Barbarian gives you 1500 gold for your efforts.":g&=g&+1500:GOTO 3990
IF mh(n)<1 AND i>26 AND i<39 THEN mh(n)=1
3940 IF mh(n)<1 THEN COLOR 10:?"The "; no$(n); " died.":GOSUB brute2:krat(mons)=krat(mons)+1:pg=1:GOSUB conquest:GOTO 407
3950 IF hp&>hm& THEN hp&=hm&
?:COLOR 7:?"Your (HP):";:COLOR df:? STR$(hp&);:COLOR 12:? "/";:COLOR df:? STR$(hm&):COLOR 7:?"Your (MP):";:COLOR df:? STR$(mp&);:COLOR 12:? "/";:COLOR df:? STR$(mm&)
IF fald=1 THEN COLOR 11:?"Faldor's (HP): "fh&:COLOR df
3960 COLOR 12:? no$(n); " (HP):"; mh(n)
IF fald=1 AND fh&<1 THEN by=0:fald=0:COLOR 12:?"Oh horrors! Faldor has died!":COLOR 11:?"Ghost of Faldor says, 'I'll be back, don't worry "naa$"!'":OPEN naa$+".fhp" FOR INPUT AS #1:INPUT #1,mh(156):CLOSE 1:lo(156)=2:fh&=mh(156)
gb=0:GOTO 3500
3970 FOR x=7 TO 211:IF lo(x)=n+1000 THEN COLOR 7:?"You find "; no$(x); " on it!":lo(x)=RM
3980 NEXT:FOR x=212 TO 218:IF lo(x)=n+2000 THEN COLOR 7:?"You find "no$(x)" on it!":lo(x)=RM
NEXT:nam$="mon.mp3":GOSUB wave
IF n=180 AND poca=0 AND rm=7307 THEN poca=1:lo(180)=998
IF wf=1 THEN IF wl>50 THEN COLOR 14:?"Wolf gained a level! Damage up"; 2*wv&; "!":wv&=wv&+1:wl=0:COLOR df
3990 IF el>600*lv THEN el=0:COLOR 10:?"You gained a level!":hm&=hm&+30:mm&=mm&+25:lv=lv+1:COLOR 13:?"Thor rewards you a generous sum of"; p(n)*4; "gold!":g&=g&+p(n)*4:mn=1:GOTO 80:ELSE mn=1:GOTO 80
4000 IF RM<>3 AND RM<>129 AND RM<>230 AND RM<>322 AND rm<>723 AND rm<>7012 THEN 4005
4001 IF lo(37)<>998 THEN lo(37)=RM
IF lo(37)<>rm THEN COLOR 12:?"The clerk isn't here.":COLOR df:mn=1:GOTO 80
?"The clerk says ";:COLOR 12:?"'Here is what we have in stock:'":his=1:IF lo(59)<>0 AND lo(59)<>-64 THEN lo(59)=999
COLOR 0:GOSUB menubar:COLOR 15
FOR x=7 TO 299:IF lo(x)=105 THEN able=dm(x):IF able=0 THEN able=1
NEXT:cft=0:si=0:FOR x=7 TO 299:IF lo(x)=999 THEN si=1
NEXT:IF si=0 THEN COLOR df:?"The clerk scratches his head. ";:COLOR 12:?"'We have nothing in stock.'":mn=1:GOTO 80
'COLOR 7:?"   Item                        Cost"
'COLOR 12:?"========================================="
si=0:FOR x=7 TO 299:IF x<>600 THEN s=0
IF lo(x)=999 THEN si=si+1:john$=MID$(STR$(si),2):john2=LTRIM$(STR$(p(x)))
IF lo(x)=999 THEN IF p(x)*2=>0 AND p(x)*2<10 THEN gpf=64
IF lo(x)=999 THEN IF p(x)*2=>10 AND p(x)*2<100 THEN gpf=63
IF lo(x)=999 THEN IF p(x)*2>=100 AND p(x)*2<1000 THEN gpf=62
IF lo(x)=999 THEN IF p(x)*2>=1000 AND p(x)*2<10000 THEN gpf=61
IF lo(x)=999 THEN IF p(x)*2>=10000 THEN gpf=60
'IF si>9 THEN gff=6:ELSE gff=5
4002 IF lo(x)=999 AND g&=>p(x)*2 AND dm(x)=0 AND mh(x)=0 THEN COLOR 11:?"(";:COLOR 7:? john$;:COLOR 11:?")";:COLOR df:? TAB(10);no$(x)"":COLOR 12:LOCATE CURSORY-1,gpf:? CINT(p(x)*2):s=1:GOTO 4003
IF lo(x)=999 AND g&=>p(x)*2 AND mh(x)>0 THEN COLOR 11:?"(";:COLOR 7:? john$;:COLOR 11:?")";:COLOR df:? TAB(10);no$(x)"":COLOR 12:LOCATE CURSORY-1,gpf:? CINT(p(x)*2):s=1:GOTO 4003
IF lo(x)=999 AND g&=>p(x)*2 AND able>dm(x) AND dm(x)>0 THEN COLOR 11:?"(";:COLOR 7:? john$;:COLOR 11:?")";:COLOR 4:? TAB(10);no$(x);"":COLOR 12:LOCATE CURSORY-1,gpf:? CINT(p(x)*2):s=1:GOTO 4003
IF lo(x)=999 AND g&=>p(x)*2 AND able<dm(x) AND dm(x)>0 THEN COLOR 11:?"(";:COLOR 7:? john$;:COLOR 11:?")";:COLOR 2:? TAB(10);no$(x);"":COLOR 12:LOCATE CURSORY-1,gpf:? CINT(p(x)*2):s=1:GOTO 4003
IF lo(x)=999 AND g&=>p(x)*2 AND able=dm(x) AND dm(x)=0 THEN COLOR 11:?"(";:COLOR 7:? john$;:COLOR 11:?")";:COLOR df:? TAB(10);no$(x);"":COLOR 12:LOCATE CURSORY-1,gpf:? CINT(p(x)*2):s=1:GOTO 4003
IF lo(x)=999 AND g&<p(x)*2 THEN COLOR 11:?"(";:COLOR 7:? john$;:COLOR 11:?")";:COLOR 8:? TAB(10);no$(x);"":COLOR 7:LOCATE CURSORY-1,gpf:? CINT(p(x)*2):s=1
IF lo(x)=999 THEN s=1
IF si=25 OR x=299 THEN x=299:COLOR df:?"There are";:COLOR 6:? si;:COLOR df:?"total items in the shop."
4003 cft=cft+1:IF cft=>100 AND s=1 THEN COLOR 11:?"<More>":WAITKEY$:cft=0
NEXT:si=0:'IF s=0 THEN COLOR df:?"The clerk scratches his head. ";:COLOR 12:?"'We have nothing in stock.'":mn=1:GOTO 80
'COLOR 12:?"========================================="
COLOR 0:GOSUB menubar2:COLOR 15
'COLOR 12:?"========================================="
'COLOR 14:?"Gold:";:COLOR 10:? ABS(g&):IF fald=1 THEN COLOR 11:?"Faldor's tab:";:COLOR 7:? ftab
'QPRINT 1,1,SPACE$(80),&h5F:QPRINT 1,2,"Red = Weaker   |Green = Stronger   |Dark Gray = Can't afford",&h4F
4004 s=0:'QPRINT 2,1,SPACE$(80),&h6F:QPRINT 2,2,"Gold: "+MID$(STR$(g&),2)+"   Faldor's Tab: "+MID$(STR$(ftab),2),&h4F:maize=2
mn=1:GOTO 80
REM -----------------------------------------------------------------
REM HANDLE Bar Menu (FOR shop AND tavern)
REM -----------------------------------------------------------------
menubar:
COLOR 0,0:COLOR 0
QPRINT CURSORY-1,1,SPACE$(80),&h8F:QPRINT CURSORY-1,1,"Item     Description                                          Cost",&h8F
RETURN
menubar2:
COLOR 0,0:COLOR 0
QPRINT CURSORY-1,1,SPACE$(80),&h8F:QPRINT CURSORY-1,1,"Gold: "+MID$(STR$(g&),2)+SPACE$(5)+"Faldor's Tab: "+MID$(STR$(ftab),2)+SPACE$(5)+MID$(STR$(ic),2)+" items carried",&h8F
RETURN
4005 IF lo(172)<>rm THEN COLOR df:?"The Bartender isn't here!":mn=1:GOTO 80
IF RM=1 OR RM=146 OR RM=235 OR RM=313 OR RM=714 OR RM=879 THEN lo(172)=rm:?"The Bartender says ";:COLOR 13:?"'Here is what we have on tap:'"
IF RM<>879 AND RM<>3 AND RM<>1 AND RM<>129 AND rm<>7012 AND rm<>7010 then?"You are not in the shop or tavern!":mn=1:GOTO 80
COLOR 11:?"(";:COLOR 7:?"1";:COLOR 11:?")";:COLOR 10:?" Gin and Tonic   ";:COLOR 11:?"(";:COLOR 13:?"+";:COLOR 12:?"10 ";:COLOR 7:?"hp";:COLOR df:?",";:COLOR 13:?"+ ";:COLOR 12:?"5 ";:COLOR 7:?"mp";:COLOR 11:?")     ";:COLOR 10:?"     15"
COLOR 11:?"(";:COLOR 7:?"2";:COLOR 11:?")";:COLOR 5:?" Vodka Lovers    ";:COLOR 11:?"(";:COLOR 13:?"+";:COLOR 12:?"45 ";:COLOR 7:?"hp";:COLOR df:?",";:COLOR 13:?"+";:COLOR 12:?"20 ";:COLOR 7:?"mp";:COLOR 11:?")     ";:COLOR 10:?"     55"
COLOR 11:?"(";:COLOR 7:?"3";:COLOR 11:?")";:COLOR 9:?" Wizard's Potion ";:COLOR 11:?"(";:COLOR 13:?"+";:COLOR 12:?"75 ";:COLOR 7:?"hp";:COLOR df:?",";:COLOR 13:?"+";:COLOR 12:?"35";:COLOR 7:?" mp";:COLOR 11:?")    ";:COLOR 10:?"     150"
COLOR 11:?"(";:COLOR 7:?"4";:COLOR 11:?")";:COLOR 6:?" Drunk's delight ";:COLOR 11:?"(";:COLOR 13:?"+";:COLOR 12:?"250 ";:COLOR 7:?"hp";:COLOR df:?",";:COLOR 13:?"+";:COLOR 12:?"100 ";:COLOR 7:?"mp";:COLOR 11:?")  ";:COLOR 10:?"     575"
COLOR 11:?"(";:COLOR 7:?"5";:COLOR 11:?")";:COLOR 14:?" Nirvana Trip    ";:COLOR 11:?"(";:COLOR 13:?"+";:COLOR 12:?"500 ";:COLOR 7:?"hp";:COLOR df:?",";:COLOR 13:?"+";:COLOR 12:?"250 ";:COLOR 7:?"mp";:COLOR 11:?")  ";:COLOR 10:?"     700"
COLOR 11:?"(";:COLOR 7:?"6";:COLOR 11:?")";:COLOR 13:?" Rum Revival     ";:COLOR 11:?"(";:COLOR 13:?"+";:COLOR 12:?"750 ";:COLOR 7:?"hp";:COLOR df:?",";:COLOR 13:?"+";:COLOR 12:?"500 ";:COLOR 7:?"mp";:COLOR 11:?") ";:COLOR 10:?"     1000"
COLOR 11:?"(";:COLOR 7:?"7";:COLOR 11:?")";:COLOR 9:?" Blue Elixir     ";:COLOR 11:?"(";:COLOR 13:?"+";:COLOR 12:?"900 ";:COLOR 7:?"hp";:COLOR df:?",";:COLOR 13:?"+";:COLOR 12:?"600 ";:COLOR 7:?"mp";:COLOR 11:?") ";:COLOR 10:?"     1500"
COLOR 11:?"(";:COLOR 7:?"8";:COLOR 11:?")";:COLOR 3:?" Food            ";:COLOR 11:?"(";:COLOR 12:?"600 moves";:COLOR 11:?")         ";:COLOR 10:?"     80"
COLOR 11:?"(";:COLOR 7:?"9";:COLOR 11:?")";:COLOR 3:?" Water           ";:COLOR 11:?"(";:COLOR 12:?"600 moves";:COLOR 11:?")         ";:COLOR 10:?"     70"
COLOR 11:?"(";:COLOR 7:?"r";:COLOR 11:?")";:COLOR 6:?" Root Beer       ";:COLOR 11:?"(";:COLOR 13:?"+";:COLOR 12:?"All";:COLOR 11:?")             ";:COLOR 10:?"     650"
COLOR 11:?"(";:COLOR 7:?"s";:COLOR 11:?")";:COLOR 7:?" Sacred Heart    ";:COLOR 11:?"(";:COLOR 13:?"+";:COLOR 12:?"???";:COLOR 11:?")             ";:COLOR 10:?"     350"
COLOR 11:?"(";:COLOR 7:?"f";:COLOR 11:?")";:COLOR 5:?" Reimburse Tab   ";:COLOR 11:?"(";:COLOR 12:?"Faldor";:COLOR 11:?")             ";:COLOR 10:?"Varies"
COLOR 11:?"(";:COLOR 7:?"g";:COLOR 11:?")";:COLOR 2:?" Chewing Gum     ";:COLOR 11:?"(";:COLOR 13:?"+";:COLOR 12:?"1 ";:COLOR 7:?"Str";:COLOR 11:?")               ";:COLOR 10:?" 500"
4011 COLOR 14:?"Gold:";:COLOR 10:? ABS(g&):IF fald=1 THEN COLOR 11:?"Faldor's Tab:";:COLOR 7:?ftab
IF ftab>10000 AND lo(156)=rm THEN COLOR 12:?"The bartender grabs Faldor and throws him out of the bar!":lo(156)=rm+1:fald=0
4012 COLOR df:?"Enter selection ";:COLOR 11:?"(";:COLOR 7:?"1";:COLOR df:?"-";:COLOR 7:?"9";:COLOR 11:?")";:COLOR df:?", or ";:COLOR 7:?"0";:COLOR df:?" for no sale:";:kr=0
zulhag:
aa=INKEY$:IF aa$="" THEN GOTO zulhag
IF aa$="r" THEN COLOR 7:?" r":z=10:GOTO 4020
IF aa$="s" THEN COLOR 7:?" *Sacred Heart*":z=11:GOTO 4020
IF aa$="f" THEN COLOR 7:?" f":z=12:GOTO 4020
IF aa$="g" THEN COLOR 7:?" g":z=13:GOTO 4020
4014 z=VAL(aa):COLOR 7:? z:COLOR df:IF z=1 AND g&>14 THEN COLOR 11:?"You purchase a Gin and Tonic.":COLOR df:eg=1:g&=g&-15:hp&=hp&+10:mp&=mp&+5:? tfb$
4015 IF z=2 AND g&>54 THEN COLOR 11:?"You purchase a Vodka Lovers.":COLOR df:eg=1:g&=g&-55:hp&=hp&+45:mp&=mp&+20:? tfb$
4016 IF z=3 AND g&>149 THEN COLOR 11:?"You purchase a Wizard's Potion.":COLOR df:eg=1:g&=g&-150:hp&=hp&+75:mp&=mp&+35:? tfb$
4017 IF z=4 AND g&>574 THEN COLOR 11:?"You purchase a Drunk's delight.":COLOR df:eg=1:g&=g&-575:hp&=hp&+250:mp&=mp&+100:? tfb$
4018 IF z=5 AND g&>699 THEN COLOR 11:?"You purchase a Nirvana Trip.":COLOR df:eg=1:g&=g&-700:hp&=hp&+500:mp&=mp&+250:? tfb$
4019 IF z=8 AND g&>79 THEN COLOR 11:?"You purchase some Food.":COLOR df:eg=1:g&=g&-80:fd=fd+600:? tfb$
4020 IF z=9 AND g&>69 THEN COLOR 11:?"You purchase some Water.":COLOR df:eg=1:g&=g&-70:wa=wa+600:? tfb$
IF z=6 AND g&=>1000 THEN COLOR 11:?"You purchase a Rum Revival.":COLOR df:eg=1:g&=g&-1000:hp&=hp&+750:mp&=mp&+500:? tfb$
IF z=7 AND g&=>1500 THEN COLOR 11:?"You purchase a Blue Elixir.":COLOR df:eg=1:g&=g&-1500:hp&=hp&+900:mp&=mp&+600:? tfb$
IF z=10 AND g&>=650 THEN COLOR 11:?"You purchase a Root Beer.":COLOR df:eg=1:g&=g&-650:hp&=hp&+200:mp&=mp&+100:wa=wa+300:fd=fd+300:? tfb$
IF z=11 AND g&>=350 THEN COLOR 11:?"A sacred flute begins to play...":SLEEP 1550:COLOR 14:?"You are well in spirit.":eg=1:g&=g&-350:hp=hm:fd=fd+200:wa=wa+200:? tfb$
IF z=12 AND g&>=ftab THEN g&=g&-ftab:ftab=0:COLOR 11:?"You have now reimbursed Faldor's tab.":COLOR df:eg=1:? tfb$:GOTO 4022
IF z=12 THEN COLOR 12:?"The Bartender frowns.":COLOR 13:?"'You don't have enough money!":COLOR 7:?"He takes the rest from you!":g&=g&-ftab:IF g&<=0 THEN g&=0
IF z=13 AND g&>499 THEN COLOR 11:?"You purchase a stick of chewing gum.":str=str+1:COLOR df:eg=1:g&=g&-500:COLOR 10:?"Strength increased momentarily by 1.":? tfb$
4021 IF z=0 then?"The Bartender says ";:COLOR 13:?"'I see, that's how it is, huh?'":COLOR df:mn=1:GOTO 80
IF fald=1 AND lo(156)=rm THEN COLOR 13:?"Faldor purchases a Nirvana Trip, plus food and water.":OPEN naa$+".fhp" FOR INPUT AS #1:INPUT#1,mh(156):CLOSE 1:fh&=mh(156):wa=wa+150:fd=fd+150:ftab=ftab+330
IF ftab>1000 AND fald=1 AND lo(156)=rm THEN COLOR 12:?"The bartender stops Faldor. ";:COLOR 13:?"'Trying to overrun your tab, eh wiseguy?'"
IF fald=1 AND ftab=>1000 AND g&=>ftab THEN COLOR 14:?"The bartender takes the tab from you!":g&=g&-ftab:ELSE IF fald=1 AND ftab>1000 AND g&<1000 THEN COLOR 12:?"'Neither of you can pay for this! Out of my bar, jokers!'":RM=rm+1:lo(156)=rm:GOTO 150
4022 IF hp&>hm& THEN hp&=hm&
4023 IF mp&>mm& THEN mp&=mm&
4024 IF eg=0 THEN GOTO 4100
4025 eg=0:mn=1:GOTO 80
tele:
IF mp&<100 THEN COLOR df:?"You don't have enough spell points to use that skill!":?"You need at least 100 magic points.":mn=1:GOTO 80
COLOR df:mp&=mp&-100:COLOR 14:?"A gust of wind lifts you up, and you are carried high in the air!":SLEEP 1:COLOR 11:?"You land hard on your rump in another room...":RM=9:GOTO 150
4100 IF dg&>999 then?"The bartender says ";:COLOR 13:?"'Sorry, I cannot run a tab for you.'":?"'My policy is simple: No credit allowed even if its good.'":mn=1:GOTO 80
4101 ?"He frowns:'Trying to cheat me?'":?"The bartender takes away all your money!":nam$="cheat.mp3":GOSUB wave:g&= 0:mn=1:GOTO 80
4102 wa=wa+600:fd=fd+600:hp&=hm&:mp&=mm&:mn=1:GOTO 80
4200 RANDOMIZE TIMER:RETURN
5000 FOR x=7 TO 36:IF lo(x)=RM AND ic<17 THEN COLOR df:? no$(x); ":";:COLOR 14:?"Ok":ic=ic+1:il=1:lo(x)=0
5001 IF lo(x)=RM AND ic>16 THEN COLOR df:? no$(x); ":too heavy":il=1
5002 NEXT:FOR x=182 TO 187: IF lo(x)=RM AND ic<17 THEN COLOR df:? no$(x);":";:COLOR 14:?"Ok":ic=ic+1:lo(x)=0:il=1:ELSE IF lo(x)=RM AND ic>16 THEN COLOR df:? no$(x);":too heavy":il=1
NEXT:FOR x=189 TO 189:IF lo(x)=RM AND ic<17 THEN COLOR df:? no$(x);":";:COLOR 14:?"Ok":ic=ic+1:il=1:lo(x)=0:ELSE IF lo(x)=rm THEN COLOR df:?"icecube:too heavy":il=1
NEXT:FOR x=194 TO 219:IF lo(x)=RM AND ic<17 THEN COLOR df:? no$(x);":";:COLOR 14:?"Ok":ic=ic+1:il=1:lo(x)=0:ELSE IF lo(x)=rm THEN COLOR df:? no$(x)":too heavy":il=1
NEXT:IF lo(200)=rm AND ic<17 THEN lo(200)=0:il=1:ic=ic+1:COLOR df:?"Soulblade:";:COLOR 14:?"Ok":ELSE IF lo(200)=rm THEN COLOR df:?"Soulblade:";:COLOR df:?"too heavy":il=1:COLOR df
IF lo(60)=rm AND ic<17 THEN lo(60)=0:il=1:ic=ic+1:COLOR df:?"slingshot:";:COLOR 14:?"Ok"
5003 IF lo(58)=rm OR lo(143)=rm THEN il=1:COLOR df:?"monster:";:COLOR df:?"too heavy"
5004 IF lo(59)=RM AND ic<17 THEN lo(59)=0:ic=ic+1:COLOR df:? no$(59); ":";:COLOR 14:?"Ok":il=1
5006 FOR x=133 TO 150:IF lo(x)=rm AND ic<17 AND x<>143 AND x<>144 THEN COLOR df:? no$(x);":";:COLOR 14:?"Ok":ic=ic+1:il=1:lo(x)=0
5007 IF lo(x)=rm AND ic>16 AND x<>143 AND x<>144 THEN COLOR df:? no$(x);":";:COLOR df:?"too heavy":il=1
5008 NEXT:FOR x=157 TO 171:IF lo(x)=rm AND ic<17 THEN COLOR df:? no$(x);":";:COLOR 14:?"Ok":il=1:ic=ic+1:lo(x)=0:ELSE IF lo(x)=rm AND ic>16 THEN COLOR df:? no$(x)":";:COLOR df:?"too heavy":il=1
NEXT:IF lo(182)=rm AND ic<17 THEN COLOR df:? no$(182);":";:COLOR 14:?"Ok":il=1:ic=ic+1:lo(182)=0
IF il=0 AND ic>16 THEN COLOR df:?"You are carrying too much!":mn=1:GOTO 80
IF il=0 then?"Nothing here to get!":mn=1:GOTO 80
5009 il=0:mn=1:GOTO 80
5500 IF rm=7000 THEN COLOR df:?"There is a large boat docked here. To board, type ";:COLOR 7:?"board boat";:COLOR df:?"."
IF rm=7249 THEN tcol=df:msnum=4930:GOSUB msg
IF rm=7297 THEN COLOR df:?"To upgrade weapons, type ";:COLOR 7:?"fix weapon";:COLOR df:?" at the prompt."
IF rm=7232 THEN tcol=11:msnum=4931:GOSUB msg
IF rm=7009 THEN COLOR df:?"You can check your account ";:COLOR 7:?"balance";:COLOR df:?" if you like."
IF rm=7009 THEN tcol=df:msnum=4932:GOSUB msg
IF rm=7013 THEN tcol=df:msnum=4933:GOSUB msg
IF rm=7014 THEN COLOR df:?"Type ";:COLOR 7:?"quest";:COLOR df:?" to see what you need to complete."
IF rm=7018 THEN COLOR df:?"You can ";:COLOR 7:?"rest";:COLOR df:?" here if you like."
IF rm=7000 THEN tcol=df:msnum=4934:GOSUB msg
IF rm=7001 THEN COLOR df:?"There is a weapon shop here. To enter, type ";:COLOR 7:?"enter shop";:COLOR df:?" at the prompt."
IF rm=7301 THEN tcol=11:msnum=4935:GOSUB msg
IF rm=7309 THEN tcol=11:msnum=4936:GOSUB msg
IF rm=7002 THEN COLOR 14:?"To toggle off "CHR$(34)"[< More ]>"CHR$(34)", enter 'no more' at the prompt."
IF rm=7002 THEN tcol=11:msnum=4937:GOSUB msg
IF rm=7307 AND poca=0 THEN tcol=12:msnum=4938:GOSUB msg
IF rm=7307 AND poca=1 THEN tcol=df:msnum=4939:GOSUB msg
IF rm=7190 AND sheller=0 THEN tcol=df:msnum=4940:GOSUB msg
IF rm=7218 THEN tcol=df:msnum=4941:GOSUB msg
IF rm=7221 AND tres=0 THEN tcol=df:msnum=4942:GOSUB msg
IF rm=7221 AND tres=1 THEN tcol=df:msnum=4943:GOSUB msg
IF RM=7225 THEN tcol=df:msnum=4944:GOSUB msg
IF rm=7010 THEN COLOR 11:?"Type 'list' to see the Guild's drink menu."
IF rm=7014 THEN COLOR 14:?"Type 'history' to see conquests."
IF rm=7014 THEN COLOR df:?"Last victory: ";:COLOR 12:? no$(mons)
IF ex&=0 AND ct=0 AND g&<6000 OR lv<2 AND ct=0 AND g&<6000 THEN COLOR 13:?"Thor loans you 6000 coins to start out.":g&=6000:COLOR df
5600 RETURN
6000 tcol=10:msnum=3615:GOSUB msg
COLOR 14:?"Name: ";:COLOR 10:? naa$:COLOR 13:?"Gender: ";:COLOR 7:? sx:COLOR 3:?"Class: ";:COLOR 12:? raa:COLOR df:?"Level:";:COLOR 12:? lv:COLOR 14:?"Kills:";:COLOR 4:? k:COLOR df:?"Exp:";:COLOR 7:? ABS(ex&)
COLOR 15:?"Skills: ";:COLOR 7:? agis$;:IF agis$="" THEN COLOR 11:?"(Check village church)":ELSE ?
6001 COLOR 14:?"Gold:";:COLOR 10:? ABS(g&);" ";cp$:COLOR df:?"Hit points:";:COLOR 7:? STR$(hp&);:COLOR df:?"/";:COLOR 7:? MID$(STR$(hm&),2):COLOR df:?"Magic points:";:COLOR 7:? STR$(mp&);:COLOR df:?"/";:COLOR 7:? MID$(STR$(mm&),2)
COLOR 11:?"Water:";:COLOR 9:? wa;:COLOR 7:?"(units)    ";:COLOR 6:?"Food:";:COLOR 14:? fd;:COLOR 11:?"(units)":COLOR 13:?"Quest#";:COLOR 14:? STR$(qs)
6002 COLOR df:?"Kills (this run):";:COLOR 14:? kr:IF lo(11)=0 THEN COLOR df:?"Fuel:";:COLOR 7:? fu
6003 IF wf=1 THEN COLOR df:?"Wolf (level):";:COLOR 14:? wv&;:COLOR df:?"    (Exp):";:COLOR 12:? we&
OPEN "tag.dat" FOR INPUT AS #1:FOR x=1 TO 17:LINE INPUT #1,tagl(x):NEXT:CLOSE 1
ctagl="":COLOR 11:?"Tagline: ";:COLOR 7
IF fald=1 AND lo(156)=rm THEN ctagl=tagl(6)':GOTO 2994
IF sai=1 THEN ctagl=tagl(8)':GOTO 2994
IF g&=0 AND bg=0 AND ic=0 THEN ctagl=tagl(9)':GOTO 2994
IF ftab>10000 THEN ctagl=tagl(3)':GOTO 2994
IF g&>15000 THEN ctagl=tagl(4)':GOTO 2994
IF g&<500 THEN ctagl=tagl(5)':GOTO 2994
IF mh(mons)<1 THEN GOSUB 4200:i=INT(RND*5)+1:ctagl=tagl(10+i)':GOTO 2994
IF kr=0 AND ct>100 THEN ctagl=tagl(16)':GOTO 2994
IF dt>5 AND kr=0 THEN ctagl=tagl(17)':GOTO 2994
IF dt>0 AND g&=750 THEN ctagl=tagl(10)':GOTO 2994
IF aa$="r" THEN ctagl=tagl(7)':GOTO 2994
IF k>=10 AND kr=>5 THEN ctagl=tagl(1)':GOTO 2994
IF LEN(fb$)>0 THEN ctagl=tagl(2)':GOTO 2994
REM IF fald=1 AND lo(156)=rm THEN ctagl=tagl(6):GOTO 2994
REM IF fald=1 AND lo(156)=rm THEN ctagl=tagl(6)':GOTO 2994
6004 IF kr<>0 AND ct<101 AND dt<6 THEN ? naa$" ";
IF ctagl="" THEN COLOR 14:?"< None current >":mn=1:GOTO 80
? ctagl
mn=1:GOTO 80
7000 COLOR df:IF rm=7013 THEN IF aa$="exa statue" OR aa$="examine statue" THEN COLOR df:?"It's the likeness of Bishop Roland. He's king in these parts!":mn=1:GOTO 80
IF rm=7301 THEN IF aa$="exa house" OR aa$="examine house" OR aa$="exa green house" OR aa$="examine green house" OR aa$="exa greenhouse" OR aa$="examine greenhouse" THEN COLOR df:?"The walls are too clouded to examine closely.":mn=1:GOTO 80
IF aa$="eat cube" OR aa$="eat icecube" THEN
il=0:FOR x=189 TO 199:IF lo(x)=0 AND il=0 THEN ic=ic-1:COLOR 11:?"You eat the ice cube and feel better!":hp&=hm&:il=1:lo(x)=923
NEXT:IF il=0 THEN COLOR 12:?"Alas, you do not carry the heralded ice cubes!":mn=1:GOTO 80
mn=1:GOTO 80
END IF
IF RM=860 AND aa$="stats" THEN GOTO stats
IF LEFT$(aa,7)="examine" THEN v$="exa":viv=16
IF LEFT$(aa,7)="examine" THEN v$="exa":viv=16
IF rm=220 AND aa$="exa sign" OR rm=220 AND aa$="examine sign" OR rm=220 AND aa$="read sign" THEN
COLOR 14:?"The sign reads:"
COLOR 2:FOR x=1 TO 10:PRINT dalv$(x):NEXT:mn=1:GOTO 80
END IF
8900 GOTO 171
9000 dt=dt+1::COLOR 7:?"You DROP everything you are carrying!":COLOR 14:?"Your armor has RUSTED!":GOSUB rust
COLOR df:?:?"You wake up somewhere else!":hp&=hm&:mp&=mm&:p(49)=p(49)+g&:g&=0:?"Death has resulted in loss of gold...":COLOR 12:?"PENALTY!!! Autosave invoked!"
wd=0:FOR x=7 TO 299
IF lo(x)=0 OR lo(x)=105 THEN lo(x)=rm:ic=ic-1
NEXT:COLOR df:pg=1:GOTO 470
9050 FOR x=7 TO 299:IF lo(x)=105 OR lo(x)=205 OR lo(x)=305 OR lo(x)=0 OR lo(x)=-205 THEN lo(x)=999
9051 NEXT:ic=0:ac=0:rm=7228:mn=1:GOTO 80
9249 LINE INPUT "Press 'z'...",aa:IF aa<>"z" THEN 9249
9250 rm=7005:lo(144)=rm:COLOR df:?"Inspector Funkydog leads you into his office. After sitting you down, He"
9251 ?"proceeds to question you about events surrounding a murder you know nothing"
9252 ?"about. He mumbles something about a Mr. Applebee and looks you square in the":?"eye. He asks you:"
9253 GOSUB 4200:s=INT(RND*6)+1:IF s=1 then?:COLOR 14:?"'Where were you when the shot was fired?'":an=2:GOTO 9260
9254 IF s=2 then?:COLOR 14:?"'What time was it when the crime was committed?'":an=1:GOTO 9263
9255 IF s=3 then?:COLOR 14:?"'What did Mr. Applebee have for dinner?'":an=1:GOTO 9266
IF s=4 then?:COLOR 14:?"'What was your relationship with Mr. Applebee?'":an=3:GOTO 9269
IF s=5 then?:COLOR 14:?"'Did Mr. Applebee own a gun?'":an=2:GOTO fuzzy
IF s=6 then?:COLOR 14:?"'What insurance policy did Mr. Applebee own?'":an=1:GOTO 9272
9256 GOTO 9253
9260 ?:COLOR df:?"Answer:":?"(1) In the library":?"(2) I don't know what you're talking about":?"(3) I don't know a Mr. Applebee"
?"Enter selection ";:COLOR 11:?"(";:COLOR 7:?"1";:COLOR df:?"-";:COLOR 7:?"3";:COLOR 11:?")";:COLOR df:?":";
zulfaf:
aa=INKEY$:IF aa$="" THEN GOTO zulfaf
b=VAL(aa):COLOR 7:? b:COLOR df
9261 IF b<>an THEN COLOR df:?"The Inspector grins. 'Wrong answer!'":COLOR 14:?"The Inspector slaps handcuffs on you!":COLOR df:?"One hour later you wake up in a dark room...":g&=0:bg=0:GOTO 9050
9262 COLOR df:?"The Inspector nods. 'You're free to go...'":el=el+100:g&=g&+150:mn=1:GOTO 80
9263 ?:COLOR df:?"Answer:":?"(1) It was 5:00 pm":?"(2) It was around 7:00 pm"
?"Enter selection ";:COLOR 11:?"(";:COLOR 7:?"1";:COLOR df:?"-";:COLOR 7:?"2";:COLOR 11:?")";:COLOR df:?":";
zulfac:
aa=INKEY$:IF aa$="" THEN GOTO zulfac
9264 b=VAL(aa):COLOR 7:? b:COLOR df:IF b<>an THEN 9261
9265 GOTO 9262
9266 ?:COLOR df:?"Answer:":?"(1) Chicken soup and a peanut butter sandwhich":?"(2) He ate what I ate":?"(3) I don't remember"
?"Enter selection ";:COLOR 11:?"(";:COLOR 7:?"1";:COLOR df:?"-";:COLOR 7:?"3";:COLOR 11:?")";:COLOR df:?":";
zulfaa:
aa=INKEY$:IF aa$="" THEN GOTO zulfaa
9267 b=VAL(aa):COLOR 7:? b:COLOR df:IF b<>an THEN 9264
9268 GOTO 9262
9269 ?:COLOR df:?"Answer:":?"(1) We were close friends":?"(2) I didn't know Mr. Applebee":?"(3) I barely knew him"
?"Enter selection ";:COLOR 11:?"(";:COLOR 7:?"1";:COLOR df:?"-";:COLOR 7:?"3";:COLOR 11:?")";:COLOR df:?":";
zulfzv:
aa=INKEY$:IF aa$="" THEN GOTO zulfzv
b=VAL(aa):COLOR 7:? b:COLOR df:IF b<>an THEN 9261
GOTO 9262
9272 ?:COLOR df:?"Answer:":?"(1) He owned life insurance":?"(2) I belive it was Fire insurance":?"(3) What insurance policy?"
?"Enter selection ";:COLOR 11:?"(";:COLOR 7:?"1";:COLOR df:?"-";:COLOR 7:?"3";:COLOR 11:?")";:COLOR df:?":";
zulfzav:
aa=INKEY$:IF aa$="" THEN GOTO zulfzav
b=VAL(aa):COLOR 7:? b:COLOR df:IF b<>an THEN 9261
GOTO 9262
fuzzy:
?:COLOR df:?"Answer:":?"(1) Yes, he owned a GLOC 9-mm":?"(2) No, he didn't own a piece":?"(3) The Chef owned a gun. Maybe he did it?"
?"Enter selection ";:COLOR 11:?"(";:COLOR 7:?"1";:COLOR df:?"-";:COLOR 7:?"3";:COLOR 11:?")";:COLOR df:?":";
zulfxq:
aa=INKEY$:IF aa$="" THEN GOTO zulfxq
b=VAL(aa):COLOR 7:? b:COLOR df:IF b<>an THEN 9261
GOTO 9262
9270 FOR x=7 TO 299:IF lo(x)=0 OR lo(x)=105 OR lo(x)=205 OR lo(x)=305 OR lo(x)=-205 THEN lo(x)=999
9271 NEXT:ic=0:ac=0:fw=0:bg=0:wd=0:RETURN
9280 ?:COLOR 13:?"THOR loans you 800 gold coins.":wd=0:g&=800:?:COLOR df:?"Purgatory":COLOR 11:? pig$:COLOR df:IF n=180 THEN rm=7249
9282 COLOR 7:?"Exits:";:COLOR 6:?" <";:COLOR 14:?"NONE.";:COLOR 6:?">":COLOR df
9283 LINE INPUT ">",aa$:IF aa$="exa hole" OR aa$="examine hole" then?"Its a large hole about 3 feet wide and 4 feet tall.":GOTO 9283
9285 IF aa$="enter hole" then?"You manage to squeeze through the hole...":RM=7001:mn=1:GOTO 80
9286 ?"You cannot do that in your disembodied form!":GOTO 9283
9300 IF risk=1 THEN ac=0:COLOR 0
IF ac>0 THEN lac=ac:ELSE IF shine=1 THEN COLOR 11:?"Your armor is rusted and useless!":mn=1:GOTO 80
fl(167)=2:fl(169)=2:fl(170)=1:fl(171)=1:fl(172)=1
9301 FOR x=20 TO 27:IF lo(x)=0 THEN lo(x)=205:ac=ac+mh(x):COLOR df:?"You wear ";no$(x);".":f=1
9302 NEXT:IF lo(34)=0 THEN lo(34)=205:ac=ac+mh(34):?"You wear boots."
9303 IF lo(34)=205 AND lo(140)=205 THEN lo(34)=0:ac=ac-mh(34):?"You remove boots.":lo(140)=205:ac=ac+mh(140)
IF lo(34)=205 AND lo(140)=0 OR lo(34)=205 AND lo(149)=0 THEN lo(34)=0:ac=ac-mh(34):COLOR df:?"Your boots (worn) are weaker than other boots carried."
FOR x=139 TO 140:mh(139)=3:IF lo(x)=0 THEN lo(x)=205:ac=ac+mh(x):COLOR df:?"You wear ";no$(x);".":f=1
9304 NEXT:FOR x=167 TO 182:IF lo(x)=0 THEN lo(x)=205:ac=ac+fl(x):COLOR df:?"You wear ";no$(x);".":f=1
NEXT:FOR x=145 TO 149:mh(145)=2:mh(146)=3:mh(147)=4:mh(149)=5
IF lo(x)=0 AND x<>148 THEN f=1:lo(x)=205:ac=ac+mh(x):COLOR df:?"You wear "no$(x);".":f=1
NEXT:IF lo(22)=205 AND lo(139)=0 OR lo(22)=205 AND lo(139)=205 THEN lo(139)=205:lo(22)=0:?"You remove "no$(22)" and wear "no$(139)".":ac=ac-mh(22):ac=ac+mh(139)
IF lo(22)=205 AND lo(139)=0 then?"Your armor (worn) is weaker than chainmail.":lo(139)=205:lo(22)=0:f=1:ac=ac-mh(22):ac=ac-mh(139)
IF lo(23)=205 AND lo(24)=205 THEN lo(24)=205:lo(23)=0:?"You remove "no$(23)" and wear "no$(24)".":ac=ac-mh(23):ac=ac+mh(24)
IF lo(34)=0 AND lo(149)=0 AND lo(140)<>0 THEN lo(149)=205:ac=ac+mh(149):?"You wear "no$(149)"."
IF lo(140)=205 AND lo(149)=0 THEN f=1:lo(140)=0:COLOR df:?"Your forceboots (worn) are weaker than Glistening Anklet.":ac=ac-mh(140):ac=ac-mh(149)
IF lo(26)=205 AND lo(147)=0 OR lo(26)=205 AND lo(147)=205 THEN f=1:lo(26)=0:COLOR df:?"Your shield (worn) is weaker than Disc of Athens.":ac=ac-mh(26):ac=ac-mh(147)
IF lo(26)=205 AND lo(147)=205 THEN f=1:lo(26)=0:ac=ac-mh(26):?"You remove "no$(26)"."
IF lo(140)=205 AND lo(149)=205 THEN f=1:lo(140)=0:ac=ac-mh(140):?"You remove "no$(140)"."
IF lac>0 THEN IF ac>lac OR ac<lac THEN ac=lac
ac=0:FOR x=7 TO 182:IF lo(x)=205 AND x<167 THEN ac=ac+mh(x)
IF lo(x)=205 AND x>166 THEN ac=ac+fl(x)
NEXT:IF risk=1 THEN COLOR df:RETURN
IF f=0 THEN COLOR 14:?"Ok.":mn=1:GOTO 80
9306 COLOR 14:?"Ok.":COLOR 11:?"Armor class is now:"ac:mn=1:GOTO 80
9450 ?"You can hire these bodyguards:":?"(1) Zombie - 1000 coins":?"(2) Warrior - 2000 coins"
9452 LINE INPUT "Select bodyguard to hire (1-2), or '0' to abort:", hike:hike2=VAL(hike)
9453 IF hike2=1 AND g&>999 THEN g&=g&-1000:?"You hire the Zombie...":lo(45)=RM:dm=1:mn=1:GOTO 80
9454 IF hike2=2 AND g&>1999 THEN g&=g&-2000:?"You hire the Warrior...":lo(42)=RM:wr=1:mn=1:GOTO 80
9457 IF hike2=0 then?"Aborted.":mn=1:GOTO 80:ELSE ?"You lack the gold coins to do that!":mn=1:GOTO 80
IF RM=811 THEN GOSUB 4200:rome=INT(RND*65)+1:IF rome>54 then?"You are vaporized into the outline of the circle!":SLEEP 1:COLOR 14:?"Time slows down...you feel strange!":SLEEP 4:COLOR df:?"Within seconds, you materalize...":RM=55:GOTO 150
9500 IF aa$="hint" THEN lResult& = ConsoleMessageBox (iString("HELP ERROR: Hint only available in West Guilder!"),%OKONLY,"Westfront PC: Quick Help Box",0,0):COLOR 13:?"Unimplemented command error.":mn=1:GOTO 80
IF aa$="go" OR aa$="GO" THEN COLOR 11:?"'Go Bug' zapped by Mckyboyz.":mn=1:GOTO 80
IF fd>5000 THEN fd=5000
IF wa>5000 THEN wa=5000
byere=0:GOSUB 4200:rome=INT(RND*500)+1:IF rome>400 THEN byere=1:COLOR 10:?"You sense a vague energy..."
IF autosve=1 AND ct=125 THEN GOSUB 470
IF aa$="quick inv" AND qiv=0 THEN COLOR 15:qiv=1:aa$="inv":GOSUB chkinv:COLOR 10:?"Quick inventory feature enabled.":mn=1:GOTO 80
IF rm=7307 THEN
IF aa$="exa pot" OR aa$="examine pot" OR aa$="get pot" THEN IF poca=0 THEN COLOR df:?"The flower pot is miniscule in comparison to this plant!":mn=1:GOTO 80
IF aa$="exa pot" OR aa$="examine pot" OR aa$="get pot" THEN IF poca=1 THEN COLOR df:?"It is but an empty flower pot...":mn=1:GOTO 80
   IF aa$="exa trap" OR aa$="examine trap" OR aa$="exa fly trap" OR aa$="examine fly trap" OR aa$="exa venus fly trap" OR aa$="examine venus fly trap" THEN
   IF poca=0 THEN COLOR 11:?"(exa fly trap)":?:COLOR df:?"As you reach to grasp it, the trap encircles you!":SLEEP 660:COLOR 12:?"Within seconds you are swallowed whole!":rm=7233:SLEEP 660:GOTO 9000
   IF poca=1 THEN COLOR 11:?"(exa fly trap)":?:COLOR 12:?"Alas, the trap is no longer here.":mn=1:GOTO 80
   END IF
END IF
IF aa$="fix weapon" AND rm<>7297 THEN COLOR df:?"You are not in the science lab!":mn=1:GOTO 80
IF aa$="fix weapon" AND rm=7297 THEN GOTO scilab
IF aa$="score" OR aa$="?" THEN 6000
IF aa$="prompt" THEN prompt$="<"+naa$+":"+MID$(STR$(hp&),2)+"/"+MID$(STR$(hm&),2)+":":COLOR df:?"Prompt set to: ";:COLOR 7:? naa$:COLOR df:?"To set back, type ";:COLOR 7:?"normal";:COLOR df:?" at the prompt.":mn=1:GOTO 80
IF aa$="normal" THEN COLOR df:?"Prompt set back to normal.":prompt$="":mn=1:GOTO 80
GOSUB 4200:qew=INT(RND*1250)+1:IF qew=150 OR qew=100 OR qew=60 THEN COLOR 14:?"The sun shines and you feel better.":hp&=hm&:COLOR df
IF qew=45 OR qew=25 OR qew=15 THEN COLOR 7:?"The wind blows and you feel stronger.":mp&=mm&:COLOR df
IF LEFT$(aa,3)="go " THEN COLOR df:?"Please use: ";:COLOR 7:?"n s e w u ";:COLOR df:?"or ";:COLOR 7:?"d";:COLOR df:?".":mn=1:GOTO 80
IF byere=0 THEN GOSUB 2200
IF qs=1 AND RM=10 AND nu=0 THEN nu=1:?"A voice says ";:COLOR 11:?"'Check the bulletin board for quest information.'":COLOR df
IF LEFT$(aa,3)="go " THEN COLOR df:?"Please use: ";:COLOR 7:?"n s e w u ";:COLOR df:?"or ";:COLOR 7:?"d";:COLOR df:?".":mn=1:GOTO 80
IF LEFT$(aa,8)="look at " THEN COLOR df:?"Please use: ";:COLOR 7:?"examine <object>":mn=1:GOTO 80
IF aa="" THEN COLOR 11:?"Time is passing...":ct=ct+1:GOTO moveit
IF rm=7271 THEN GOSUB obv:IF si=1 THEN si=0:mn=1:GOTO 80
IF LEFT$(aa,1)=UCASE$(LEFT$(aa,1)) AND LEN(dat$)>0 AND dat$<>CHR$(32) AND dat$<>CHR$(13) AND dat$<>"?" AND dat$<>"!!" THEN msnum=6600:tcol=10:GOSUB msg:mn=1:GOTO 80

IF rm=7004 AND bolt=0 THEN IF aa$="get bolt" OR aa$="faldor, get bolt" AND fald=1 OR aa$="faldor, get bolt" AND fald=0 OR aa$="get all" AND bolt=0 THEN COLOR 11:?"You hear a strange sound...":SLEEP 1770:hm&=hm&+5:hp&=hm&:lv=lv+1:mn=1:bolt=1:GOTO 80
IF rm=7004 AND bolt=0 THEN IF aa$="exa bolt" OR aa$="examine bolt" THEN tcol=df:msnum=121999:GOSUB msg:mn=1:GOTO 80
'IF rm=7004 AND bolt=1 THEN IF aa$="get bolt" OR aa$="faldor, get bolt" OR aa$="exa bolt" OR aa$="examine bolt" THEN COLOR df:?"You don't notice any bolts here.":bolt=1:mn=1:GOTO 80

moveit:
IF aa$="no verbose" THEN noverb=1:COLOR 13:?"THOR notes that verbose mode is now off.":COLOR 10:?"To turn back on, type 'yes verbose' at the prompt.":mn=1:GOTO 80
IF aa$="yes verbose" THEN noverb=0:COLOR 13:?"THOR notes that verbose mode is now on.":COLOR 10:?"To turn it off, type 'no verbose' at the prompt.":mn=1:GOTO 80
IF LEFT$(aa$,4)="take" THEN msnum=30005:tcol=13:GOSUB msg:mn=1:GOTO 80
9513 IF aa$="!!" THEN aa$=cn$
IF aa$="kill trap" OR aa$="kill fly trap" OR aa$="kill venus fly trap" THEN n=180:no$(180)="Venustrap":ao(180)="venustrap":lo(180)=rm:GOTO 3470
IF g&>2000000000 THEN g&=2000000000
IF dg&>5000000 THEN dg&=5000000
IF aa$="enter shop" AND rm=7001 THEN GOTO customweap
IF aa$="no more" THEN nomore=1:COLOR 13:?"THOR has disabled <[ More ]> option.":COLOR 10:?"To enable, type 'way more' at the prompt.":mn=1:GOTO 80
IF aa$="way more" THEN nomore=0:COLOR 13:?"THOR has enabled <[ More ]> option.":COLOR 10:?"To disable, type 'no more' at the prompt.":mn=1:GOTO 80
IF eris=1 THEN IF rm=7306 THEN eris=0:COLOR 7:?"(in the distance)":?:COLOR 7:?"You hear a strong rumbling sound...":SLEEP 660:COLOR df:?"The Western Front has collapsed.":m(7299,3)=7300:m(7299,4)=7298
IF ct>444 THEN ct=1000:clayz=4
IF rm=7256 THEN IF clayz=1 THEN clayz=2:GOTO ascamp
IF rm=7256 THEN IF clayz=2 THEN clayz=3:GOTO ascamp
IF rm=7256 THEN IF clayz=3 THEN clayz=0:COLOR 11:?"Without warning the mirror shatters into a million pieces!":SLEEP 1550:COLOR 10:?"The mirror has revealed a small opening...":m(7256,1)=7242:m(7242,2)=7256:mn=1:GOTO 80
IF aa="" THEN GOTO 170
ascamp:
9516 IF aa$="give steak to wolf" AND lo(35)=0 AND lo(43)=RM then?"You give the steak to wolf...The wolf is now following you.":wf=1:lo(35)=999:ic=ic-1:mn=1:GOTO 80
9517 IF RM=3 OR RM=129 OR RM=230 OR RM=322 OR RM=723 OR rm=7012 THEN IF lo(37)<>rm AND LEFT$(aa,3)="buy" OR lo(37)<>rm AND LEFT$(aa,4)="sell" OR lo(37)<>rm AND LEFT$(aa,8)="appraise" THEN COLOR 12:?"The clerk isn't here.":mn=1:GOTO 80
IF rm=7257 THEN IF aa$="exa vase" OR aa$="examine vase" OR aa$="get vase" THEN COLOR 11:?"(examine vase)":?:COLOR df:?"Made out of clay, it is simple but pleasant looking.":?"The flower hasn't been watered in quite some time.":mn=1:GOTO 80
IF rm=7225 THEN IF aa$="get case" OR aa$="open case" OR aa$="unlock case" THEN COLOR df:?"It's beyond your power to do that!":mn=1:GOTO 80
IF rm=7225 THEN IF aa$="exa case" OR aa$="examine case" THEN GOTO caser
IF rm=7221 THEN IF aa$="get chest" OR aa$="get treasure chest" THEN COLOR df:?"It's much too heavy to lift!":mn=1:GOTO 80
IF rm=7002 THEN IF aa$="exa vortex" OR aa$="examine vortex" OR aa$="enter vortex" THEN COLOR 10:?"As you stare at the vortex, time begins to shift!":SLEEP 1550:COLOR 13:?"In a moment, you remateralize. . .":SLEEP 1550:GOTO stander
IF rm=7221 THEN IF tres=0 AND aa$="open chest" THEN COLOR df:?"The treasure chest is locked and cannot be opened.":mn=1:GOTO 80
IF rm=7221 THEN IF tres=1 AND aa$="open chest" THEN COLOR df:?"The treasure chest is already open.":mn=1:GOTO 80
IF rm=7221 THEN IF tres=0 AND aa$="exa chest" OR tres=0 AND aa$="examine chest" THEN COLOR df:?"It's a small treasure chest, complete with a small keyhole.":mn=1:GOTO 80
IF rm=7221 THEN IF tres=1 AND aa$="exa chest" OR tres=1 AND aa$="examine chest" THEN COLOR df:?"It's a small treasure chest. Someone has opened it.":mn=1:GOTO 80
IF rm=7221 THEN IF aa$="unlock chest" AND tres=0 THEN tres=1:COLOR 13:?"Click! You unlock the chest and open it...":RANDOMIZE TIMER:gorf=INT(RND*10000)+1:COLOR df:?"You find"gorf"gold coins inside!":g&=g&+gorf:mn=1:GOTO 80
IF rm=7221 THEN IF aa$="unlock chest" AND tres=1 THEN COLOR df:?"The treasure chest is already unlocked!":mn=1:GOTO 80
IF aa$="exa well" OR aa$="examine well" OR aa$="exa wishing well" OR aa$="examine wishing well" OR aa$="exa fountain" OR aa$="examine fountain" THEN
IF rm=7306 THEN COLOR 11:?"(examine well)":?:COLOR df:?"This is a wishing well. To make a wish, type ";:COLOR 7:?"deposit 1";:COLOR df:?".":mn=1:GOTO 80
END IF
IF aa$="deposit 1" THEN IF rm=7306 AND eris=0 THEN COLOR df:?"You find some loose change in your pocket...":SLEEP 320:COLOR 10:?"You make a silent wish...":SLEEP 1550:COLOR 7:?"<plonk!>":eris=1:SLEEP 320:mn=1:GOTO 80
IF aa$="deposit 1" THEN IF rm=7306 AND eris=1 THEN COLOR df:?"A wish has already been made here.":mn=1:GOTO 80
IF rm=7309 THEN IF aa$="read sign" OR aa$="exa sign" OR aa$="examine sign" OR aa$="get sign" THEN FOR x=28000 TO 28010:msnum=x:tcol=11:GOSUB msg:NEXT:mn=1:GOTO 80
IF sheller=1 THEN hp&=hp&+5:IF hp&>hm& THEN hp&=hm&
IF aa$="quest" AND rm=7014 THEN GOTO questcom
IF aa$="rest" AND rm=7018 THEN COLOR 13:?"You rest awhile and regain your vigor.":hp&=hm&:mn=1:GOTO 80
IF aa$="stay" THEN IF rm=7014 THEN GOTO inn
IF aa$="deposit gold" AND rm=7009 THEN COLOR df:?"You deposit"g&"gold coins into your account.":dg&=g&:g&=g&-g&:mn=1:GOTO 80
IF aa$="balance" AND rm=7009 THEN COLOR df:?"You have"dg&"gold coins stored in your account.":mn=1:GOTO 80
IF aa$="withdrawl" AND rm=7009 THEN COLOR df:?"You withdraw"dg&"gold coins from your account.":g&=g&+dg&:dg&=0:mn=1:GOTO 80
IF aa$="sound on" THEN COLOR 10:?"Sound events are only active in West Guilder.":snd=0:mn=1:GOTO 80
IF aa$="sound on" AND snd=0 THEN snd=1:COLOR 13:?"THOR notes that sound events are now enabled.":COLOR df:?"To disable, repeat this command anytime at the prompt.":COLOR 7:mn=1:GOTO 80
IF aa$="sound on" AND snd=1 THEN snd=0:COLOR 13:?"THOR notes that sound events are now disabled.":COLOR 7:mn=1:GOTO 80
IF aa$="bite the bullet" THEN GOTO 9000
IF aa$="death chart" AND RM=188 THEN GOTO chart
IF aa$="exa hover" OR aa$="examine hover" THEN GOTO hover2
IF aa$="use hover" AND hvr=0 THEN hvr=1:COLOR 14:?"The hover says, 'I shall now carry your items!'":COLOR df:?"The hover is now following you.":mn=1:GOTO 80
IF aa$="exa" OR aa$="examine" THEN COLOR df:?"What?":mn=1:GOTO 80
IF aa$="edit" THEN GOTO editor
IF aa$="exa box" OR aa$="examine box" OR aa$="get box" THEN IF rm=7236 THEN COLOR df:?"The box cannot be taken.":mn=1:GOTO 80
IF aa$="view logs" AND rm<>1 THEN COLOR df:?"You are not in the main tavern!":mn=1:GOTO 80
'IF aa$="view logs" AND kr>0 THEN GOTO logs
'IF aa$="view logs" THEN COLOR 13:?"THOR notes you must have a kill this run to view logs.":mn=1:GOTO 80
'IF aa$="noun" THEN LINE INPUT"which noun (1-182):",non$:nob=VAL(non$):? no$(nob):mn=1:GOTO 80
IF aa$="no swiggle" AND swigno=0 THEN swigno=1:COLOR 13:?"THOR notes a gag order has been placed on gamehost Captain Swiggle.":COLOR df:swigno=1:mn=1:GOTO 80
IF aa$="no swiggle" AND swigno=1 THEN COLOR df:?"Captain Swiggle is already disabled. To restore him, type ";:COLOR 7:?"yes swiggle";:COLOR df:?".":mn=1:GOTO 80
IF aa$="yes swiggle" AND swigno=0 THEN COLOR df:?"Captain Swiggle is already enabled.":mn=1:GOTO 80
IF aa$="yes swiggle" AND swigno=1 THEN COLOR 13:swigno=0:?"THOR notes the gag order has been removed from gamehost Captain Swiggle.":COLOR df:mn=1:GOTO 80
IF rm=7000 THEN IF aa$="examine sign" OR aa$="exa sign" OR aa$="read sign" THEN GOTO northsign
IF rm=7190 THEN IF aa$="examine suit" OR aa$="exa suit" OR aa$="examine armor" OR aa$="exa suit" THEN COLOR df:?"It's an empty suit of armor.":IF sheller=0 THEN GOSUB armor:mn=1:GOTO 80:ELSE mn=1:GOTO 80
'IF aa$="get troll" THEN COLOR df:?"What?":mn=1:GOTO 80
IF aa$="source code" THEN COLOR 10:?"Download the source code to Westfront PC at:":?:COLOR 13:?"http://www.geocities.com/SiliconValley/Screen/9699/source.zip":?:mn=1:GOTO 80
IF aa$="exa floppy" AND lo(182)=0 OR aa$="examine floppy" AND lo(182)=0 THEN COLOR 14:?"A 3.5 inch disk with the label ";:COLOR 7:?"source code";:COLOR 14:?" emblazoned on it.":mn=1:GOTO 80
IF rm=314 THEN IF aa$="examine fountain" OR aa$="exa fountain" OR aa$="exa statue" OR aa$="examine statue" THEN COLOR df:?"It's a statue. Nothing special.":mn=1:GOTO 80
IF aa$="rt" AND sk>=5 THEN GOTO tele:ELSE IF aa$="rt" THEN COLOR df:?"You haven't learned the return skill yet!":mn=1:GOTO 80
IF aa$="rb" AND RM=10 THEN GOTO 9700:ELSE IF aa$="rb" AND rm<>10 THEN COLOR df:?"You are not in the main village guild!":mn=1:GOTO 80
IF aa$="faldor, follow" AND lo(156)=rm THEN fald=1:?"Faldor is now following you.":mn=1:GOTO 80
IF aa$="faldor, follow" AND lo(156)<>rm then?"Faldor isn't here.":mn=1:GOTO 80
IF light=1 THEN lpt=lpt+1:IF lpt>=250 THEN COLOR 14:?"Light has worn off.":light=0
IF aa$="history" THEN IF rm=7014 THEN GOTO conquest
IF aa$="clean sweep" THEN GOTO broom2
IF aa$="kill Raider!" AND lo(86)=rm OR aa$="kill raider!" AND lo(86)=rm THEN n=86:GOTO 3470
IF aa$="kill Jester" AND lo(58)=rm OR aa$="kill jester" AND lo(58)=rm THEN COLOR df:?"You sense a friendly aura around Jester and back off!":mn=1:GOTO 80
IF aa$="ds" AND sk>5 THEN GOTO fixrust:ELSE IF aa$="ds" THEN COLOR df:?"You haven't learned the dispell skill yet!":mn=1:GOTO 80
IF aa$="lt" AND sk>6 THEN GOTO lighte:ELSE IF aa$="lt" THEN COLOR df:?"You haven't learned the light spell yet!":mn=1:GOTO 80
IF aa$="teleport" OR aa$="flee" OR aa$="thrust" OR aa$="counter" OR aa$="parry" OR aa$="donation" THEN COLOR df:?"That command is only active on West Guilder.":mn=1:GOTO 80
IF aa$="sg" THEN GOTO 472
IF aa$="qu" then?"You are currently on quest:"qs:?:IF qs<>50 THEN ? b(qs):mn=1:GOTO 80
IF aa$="qu" then?"Quest 50 requires you to be on the other Continent.":?:mn=1:GOTO 80
IF aa$="custom" THEN COLOR 13:?"THOR bellows, 'Go to West Guilder if you wish to add rooms!'":mn=1:GOTO 80
IF aa$="board boat" THEN IF rm=7000 THEN GOTO boardboat
IF rm=7213 THEN IF aa$="exa door" OR aa$="examine door" THEN COLOR 14:?"The door is solid oak. It requires a normal key.":mn=1:GOTO 80
IF rm=7218 THEN IF aa$="exa door" OR aa$="examine door" THEN COLOR 14:?"The door is solid oak. It requires an iron key.":mn=1:GOTO 80
IF aa$="sleepy hallow" AND lv>=5 THEN COLOR 12:?"The Headless Horseman arrives.":COLOR df:?"Headless looks around.":COLOR 14:?"He says, 'Have you seen Crane?'":GOSUB 4200:gah=INT(RND*10)+1:IF gah>7 THEN COLOR 12:?"He slashes at you!":GOTO 9000
IF aa$="sleepy hallow" AND lv>=5 THEN GOSUB crunch:mn=1:GOTO 80
IF aa$="death to all" AND lv>=6 THEN COLOR 13:?"THOR shakes the land!":GOSUB thor:mn=1:GOTO 80
IF aa$="level up" AND lv>=10 THEN lv=lv+1:hm&=hm&+30:COLOR 14:?"You raise a level!":COLOR 13:?"THOR rewards you with a generous sum of 1500 gold!":g&=g&+1500:mn=1:GOTO 80
IF aa$="money bags" AND lv>=12 THEN g&=g&+5000:COLOR df:?"5000 gold:ok":mn=1:GOTO 80
IF aa$="bastille" AND lv>=13 THEN ac=ac+3:COLOR 13:?"THOR increases your armor by 3 points.":mn=1:GOTO 80
IF aa$="stud muffin" AND lv>=15 THEN GOSUB weap:mn=1:GOTO 80
IF aa$="get banner" AND RM=7 OR aa$="get sign" AND RM=2 OR aa$="get sign" AND RM=11 OR aa$="get sign" AND rm=22 OR aa$="get sign" AND rm=38 OR aa$="get sign" AND rm=384 THEN COLOR df:?"You can't take that!":mn=1:GOTO 80
IF aa$="toggle" THEN IF maize=1 THEN maize=0:COLOR df:?"The menu bar is now off.":mn=1:GOTO 80:ELSE IF aa$="toggle" THEN IF maize=0 THEN maize=1:COLOR df:?"The menu bar is now on.":mn=1:GOTO 80
9520 IF LEFT$(aa,3)="use" THEN 1000
IF aa$="dispell" AND sk>5 OR aa$="ds" AND sk>5 THEN GOTO fixrust:ELSE IF aa$="dispell" THEN COLOR df:?"You haven't learned the dispell skill yet!":mn=1:GOTO 80
IF aa$="light" AND sk>6 OR aa$="lt" AND sk>6 THEN GOTO lighte:ELSE IF aa$="light" THEN COLOR df:?"You haven't learned the light skill yet!":mn=1:GOTO 80
9528 IF aa$="bodyguard" AND RM=10 THEN 9450
9530 IF hp&>hm& THEN hp&=hm&
9533 IF aa$="colors" THEN 3000
9534 IF aa$="power up" AND mp&>100 AND sk>3 OR aa$="pu" AND mp&>100 AND sk>3 THEN mp&=0:?"You are healed fully.":hp&=hm&:mn=1:GOTO 80:ELSE IF aa$="power up" then?"You can't powerup!":mn=1:GOTO 80
9535 IF aa$="enter hole" AND RM=784 THEN RM=785:m(785,1)=784:?"You squeeze through the hole...":mn=1:GOTO 80
9536 IF aa$="learn" AND RM=9 THEN 850
9537 IF aa$="skills" AND RM=9 THEN 860
IF aa$="remove all" OR aa$="ra" THEN GOTO pdown
IF aa$="pu" THEN COLOR df:?"You haven't learned power up yet!":mn=1:GOTO 80
9545 IF RM=3 AND aa$="hiscore" THEN 490
9546 IF LEFT$(aa,3)="say" THEN 2100
IF aa$="help me" THEN GOTO helpme
IF aa$="fhelp" THEN GOTO faldor
9548 IF LEFT$(aa,6)="unlock" THEN 260
9549 IF aa$="push button" AND RM=173 then?"You push the button and a stairwell emerges!":m(173,6)=181:m(181,5)=173:mn=1:GOTO 80:ELSE IF aa$="push button" AND RM=173 THEN COLOR df:?"You push the button. Nothing happens.":mn=1:GOTO 80
9550 IF aa$="examine wall" AND RM=122 then?"The wall reads 'out damn spot'.":mn=1:GOTO 80
IF byere=0 THEN GOSUB 4200:cjj=INT(RND*20)+1:IF cjj>18 THEN GOSUB chimes
IF RM=821 AND ct>150 THEN GOSUB carny
IF aa$="give steak to leopard" AND lo(35)=0 AND lo(70)=rm THEN fr=1:COLOR df:?"You give the steak to leopard.":COLOR 14:?"The leopard growls in contentment.":lo(35)=999:ic=ic-1:mn=1:GOTO 80
IF aa$="sell all" THEN GOTO sellall
IF aa$="double it" AND g&>0 THEN g&=g&*2:COLOR df:?"Ok.":mn=1:GOTO 80
IF aa$="double it" THEN COLOR 13:?"THOR denies your request for more money.":mn=1:GOTO 80
IF aa$="shine armor" AND lo(37)=rm THEN IF RM=3 OR RM = 230 OR RM=723 OR RM=322 OR RM=129 THEN GOTO fixrust
IF aa$="shine armor" AND lo(37)<>rm THEN COLOR df:?"No clerk here!":mn=1:GOTO 80
9551 IF aa$="put all in bag" OR aa$="get all from bag" THEN GOTO getme
IF aa$="put all in hover" THEN msnum=30025:tcol=13:GOSUB msg:mn=1:GOTO 80
IF aa$="drop all" THEN GOTO dropit
IF aa$="roll credits" THEN rowcall=1:GOTO credits
9559 IF aa$="give steak to wolf" AND lo(35)<>0 then?"You don't have the steak!":mn=1:GOTO 80
9562 IF aa$="light torch" AND lo(136)=0 AND lt=0 THEN lt=1:?"The torch is now blazing...":ob(136)="A blazing torch.":mn=1:GOTO 80
9564 IF aa$="kill Funkydog" OR aa$="kill funkydog" THEN n=144:GOTO 3470
9565 IF aa$="room" then?"You are in room:";rm:mn=1:GOTO 80
9566 IF aa$="jump room" OR aa$="jr" THEN LINE INPUT"Which room? (7000-7317):",romm$:roomer=VAL(romm$):IF roomer<7000 OR roomer>7317 OR de(roomer)="" OR de$(roomer)="" THEN GOTO 9566
9567 IF aa$="jump room" OR aa$="jr" THEN RM=roomer:roomer=0:GOTO 150
IF rm=7265 THEN
IF aa$="exa ferryboat" OR aa$="examine ferryboat" OR aa$="exa river" OR aa$="examine river" THEN COLOR 11:?"(exa ferryboat)":?:COLOR df:?"The ferryboat is slowly crossing this river.":?"A clocked figure can be seen rowing the ferryboat.":mn=1:GOTO 80
IF aa$="exa figure" OR aa$="examine figure" THEN COLOR df:?"You take one look and fade away into oblivion...":fu=0:rm=7295:SLEEP 1550:GOTO 9000
IF aa$="exa castle" OR aa$="examine castle" THEN COLOR df:?"This castle does not appear real...":mn=1:GOTO 80
IF aa$="exa trees" OR aa$="examine trees" THEN COLOR 11:?"(examine trees)":?:COLOR df:?"There are several trees here. Did one just move, or what?...":mn=1:GOTO 80
END IF
'IF aa$="calc" THEN GOTO calc
IF aa$="revive" THEN GOSUB revive:?"Ok.":mn=1:GOTO 80
IF aa$="use shovel" THEN COLOR df:?"What shovel?":mn=1:GOTO 80
IF aa$="goodbye, faldor" AND fald=0 AND lo(156)<>rm OR aa$="goodbye, faldor" AND lo(156)<>rm THEN COLOR df:?"Faldor isn't here.":mn=1:GOTO 80
IF aa$="goodbye, faldor" AND fald=1 AND lo(156)=rm THEN GOTO goodbye
IF aa$="goodbye, faldor" AND fald=0 THEN COLOR df:?"Faldor ignores your command.":mn=1:GOTO 80
IF aa$="alias" THEN GOTO ALIA
IF aa$="ipower" AND ipow=0 THEN ipow=1:COLOR df:?"Inventory function is now enabled. Repeat command to disable.":mn=1:GOTO 80
IF aa$="ipower" AND ipow=1 THEN ipow=0:COLOR df:?"Inventory function is now disabled. Repeat command to enable.":mn=1:GOTO 80
'IF aa$="add to game" THEN GOTO loly
IF aa$="shades on" THEN shiner=1:COLOR 13:?"THOR stops the weather in it's tracks.":mn=1:GOTO 80
IF aa$="shades off" THEN shiner=0:COLOR 13:?"THOR pushes the weather on it's merry way.":mn=1:GOTO 80
IF aa$="the sun is mine" THEN fu=32000:COLOR df:?"You now have a nearly infinite amount of lantern fuel.":mn=1:GOTO 80
IF aa$="ode to funkydog" THEN lo(144)=rm:COLOR 12:?"Inspector Funkydog arrives.":mn=1:GOTO 80
IF aa$="blue collar monday" THEN IF lv>=10 THEN sk=7:COLOR df:?"Skills learned.":mn=1:GOTO 80
IF rm=7155 THEN IF aa$="store treasure" THEN GOTO 9650
IF rm=7155 THEN IF aa$="reclaim" THEN GOTO 9663
IF qs=25 THEN IF rm=7014 THEN qs=26:COLOR 11:?"Visit Zubren Quest complete.":COLOR df
IF qs=26 THEN IF lo(44)=998 THEN COLOR 11:qs=27:COLOR 11:?"Take out Dragon Quest complete.":COLOR df
IF qs=27 THEN IF rm=7021 THEN COLOR 11:qs=28:COLOR 11:?"Find Cave Quest complete.":COLOR df
IF qs=28 THEN IF rm=7148 THEN COLOR 11:qs=29:COLOR 11:?"Explore Light Forest Quest complete.":COLOR df
IF qs=29 THEN IF rm=7155 THEN COLOR 11:qs=30:COLOR 11:?"Visit Treasure Room Quest complete.":COLOR df
IF qs=30 THEN IF rm=7095 THEN COLOR 11:qs=31:COLOR 11:?"Locate Alcove Quest complete.":COLOR df
IF qs=31 THEN IF lo(180)=998 AND poca=1 THEN COLOR 11:qs=32:COLOR 11:?"Burton Mansion Quest complete.":COLOR df:qs=40:rm=7232
IF rm=7190 THEN IF aa$="exa arms" OR aa$="examine arms" OR aa$="exa coat" OR aa$="examine coat" OR aa$="exa coat of arms" OR aa$="examine coat of arms" OR aa$="exa wall" OR aa$="examine wall" THEN GOTO coat
IF aa$="quick help" THEN GOSUB cycle:mn=1:GOTO 80
IF aa$="enter ship" AND RM=7001 THEN GOTO shipshore
IF aa$="enter ship" THEN COLOR df:?"No ship here!":mn=1:GOTO 80
IF aa$="exit port" AND RM=9000 THEN RM=7001:COLOR 10:?"ZZZZZZZZZZZZOOOOOOOOOOOOOOOWWWWWWWWWWWW!!!!!!!!!!!":SLEEP 1440:CLS:hlp=1:mn=1:GOTO 150
'
IF aa$="exa port" OR aa$="examine port" THEN IF RM=9000 THEN COLOR df:?"The port is filled with creatures of all shapes and":?"sizes. You notice several tables around the room, some empty.":mn=1:GOTO 80
IF aa$="exa tables" OR aa$="examine tables" THEN IF RM=9000 THEN COLOR df:?"You notice a table with a small beer bottle.":beer=1:mn=1:GOTO 80
IF aa$="exa beer bottle" OR aa$="examine beer bottle" OR aa$="exa bottle" OR aa$="examine bottle" THEN IF RM=9000 AND beer=1 THEN beer=2:COLOR df:?"This beer is cosmic!":mn=1:GOTO 80
IF aa$="drink beer bottle" OR aa$="drink beer" OR aa$="drink bottle" OR aa$="get bottle" OR aa$="get beer bottle" THEN IF RM=9000 AND beer=2 THEN beer=3:hp&=hm&:mp&=mm&:COLOR 14:?"You feel ALL warm inside!":mn=1:GOTO 80
'IF aa$="get bottle" THEN IF RM=9000 THEN COLOR 13:?"A magical force appears to keep it on the table!":mn=1:GOTO 80
IF aa$="examine bar" OR aa$="exa bar" THEN IF RM=9001 THEN COLOR df:?"This bar is filled with people from many different planets.":?"To the east lies the main space port. It appears lively.":mn=1:GOTO 80
IF aa$="exa bridge" OR aa$="examine bridge" THEN IF RM=9006 THEN COLOR 14:?"This bridge appears less than sturdy...":COLOR 11:?"You could 'wish' your way across, I suppose.":mn=1:GOTO 80
IF aa$="read sign" THEN IF RM=9000 OR RM=9007 THEN COLOR df:?"The sign reads:":?:FOR x=4900 TO 4910:msnum=x:tcol=10:GOSUB msg:NEXT:mn=1:GOTO 80
IF aa$="get sign" THEN IF RM=9000 OR RM=9007 THEN COLOR df:?"It's beyond your power.":mn=1:GOTO 80
IF aa$="examine corridor" OR aa$="exa corridor" THEN IF RM=9000 THEN COLOR df:?"This corridor heads south past a security gate.":?"You notice a control panel to the left side of the gate.":mn=1:GOTO 80
IF aa$="examine gate" OR aa$="exa gate" THEN IF RM=9000 THEN COLOR df:?"This gate is like a magnetic force field. Touching it":?"would not appear to be wise. You notice a control panel":?"on the left side of the gate.":mn=1:GOTO 80
IF aa$="press switch" OR aa$="examine control panel" OR aa$="examine panel" OR aa$="exa control panel" OR aa$="exa panel" THEN IF RM=9007 THEN COLOR df:?"The control panel has several buttons:":GOTO panelme
IF aa$="examine wall" OR aa$="examine engraving" OR aa$="exa wall" OR aa$="exa engraving" THEN IF RM=9003 THEN COLOR df:?"The engraving reads (in part):":FOR x=4920 TO 4928:msnum=x:tcol=11:GOSUB msg:NEXT:mn=1:GOTO 80
IF RM=9009 THEN IF aa$="examine field" OR aa$="exa field" THEN COLOR df:?"This is a small field in the middle of nowhere.":?"There is a large house here.":mn=1:GOTO 80
IF RM=9009 THEN IF aa$="examine house" OR aa$="exa house" THEN COLOR df:?"It is an old house from the Victorian era. It appears":?"well kept despite age.":mn=1:GOTO 80
IF RM=9009 THEN IF aa$="enter house" THEN FOR x=4970 TO 4972:msnum=x:tcol=15:GOSUB msg:NEXT:mn=1:GOTO 80
IF RM=9010 THEN IF aa$="examine table" OR aa$="exa table" THEN COLOR df:?"On the table you notice a drawing on a sheet of paper.":mn=1:GOTO 80
IF RM=9010 THEN IF aa$="examine bed" OR aa$="exa bed" OR aa$="sleep" OR aa$="sleep in bed" OR aa$="sleep bed" THEN COLOR 7:?"You rest awhile and feel much better.":hp&=hm&:mp&=mm&:dy=dy+1:ct=249:mn=1:GOTO 80
IF RM=9010 THEN IF aa$="examine paper" OR aa$="exa paper" OR aa$="get paper" THEN COLOR df:?"The paper reads (in part):":?:GOSUB pumpkin:mn=1:GOTO 80
'
9570 IF aa$="examine funkydog" OR aa$="exa funkydog" OR aa$="examine Funkydog" OR aa$="examine funkydog" THEN n=144:GOTO 400
9580 IF ct=>150 AND qs<>9 THEN ct=0:COLOR 12:?"The monsters have been revived.":lo(172)=7010:GOSUB revive:lo(37)=7012:lo(42)=7007:lo(43)=7007:lo(49)=7008:lo(51)=7005:FOR x=1 TO 15:vick=READ$(x):lo(36+x)=VAL(vick):NEXT
IF ct>200 AND qs<>9 THEN IF lo(cursed)=-105 THEN lo(cursed)=105:dam=cdam:wd=1:dm(cursed)=cdam2(cursed):cursed=0:COLOR 10:?"The curse has worn off..."
IF aa$="paraffin" THEN FOR i=8031 TO 8038:msnum=i:tcol=11:GOSUB msg:NEXT:mn=1:GOTO 80
IF rm=7233 AND clayz=0 THEN clayz=1:ct=0:COLOR 7:?"The door shuts behind you!":fu=0:COLOR df:?"Your lantern fuel has expired!":COLOR 12:?"PENALTY!!! Autosave invoked!":m(7233,2)=0:pg=2:GOTO 470
9581 IF rm=7232 THEN IF aa$="exa sign" OR aa$="examine sign" OR aa$="read sign" THEN COLOR df:?"The signs reads:":?:FOR x=27000 TO 27013:msnum=x:tcol=11:GOSUB msg:NEXT:mn=1:GOTO 80
IF rm=7232 THEN IF aa$="get sign" THEN COLOR df:?"The sign is far to heavy to lift!":mn=1:GOTO 80
IF aa$="exa fireplace" OR aa$="examine fireplace" THEN IF rm=7249 THEN ?"The fireplace looks old and worn. There are several charred":?"logs near the center. It looks impassable.":mn=1:GOTO 80
IF aa$="enter fireplace" AND rm=7249 THEN ?"Alas, you are much too big to enter it...":mn=1:GOTO 80
IF aa$="faldor, enter fireplace" AND lo(156)=rm THEN COLOR 14:?"Faldor enters the fireplace...":COLOR df:?"Ok.":lo(156)=7271:fald=0:mn=1:GOTO 80
IF rm=7248 OR rm=7250 THEN IF aa$="examine hole" OR aa$="examine wall" OR aa$="exa hole" OR aa$="exa wall" THEN COLOR df:?"The hole looks passable, even for a clumsy oaf such as youself...":mn=1:GOTO 80
IF rm=7248 AND aa$="enter hole" THEN rm=7247:COLOR 7:?"You pass quickly through the hole...":GOTO 150
IF rm=7250 AND aa$="enter hole" THEN rm=7251:COLOR 7:?"You pass quickly through the hole...":GOTO 150
IF rm=7280 THEN
IF aa$="get sign" THEN ?"The sign is firmly affixed to the ceiling.":mn=1:GOTO 80
IF aa$="read sign" THEN ?"This sign cannot be read...it must be examined in some way.":mn=1:GOTO 80
IF aa$="exa sign" OR aa$="examine sign" THEN COLOR 11:?"(examine sign)":?:FOR x=1 TO 17:COLOR x,0:?"*";:NEXT:?:COLOR 1:?"*"SPACE$(15)"*":COLOR 1:?"* ";:COLOR 14:?"active  panel";:COLOR 1:?" *":FOR x=1 TO 17:COLOR x,0:?"*";:NEXT:?:mn=1:GOTO 80
END IF
IF rm=7257 THEN IF aa$="exa flowers" OR aa$="examine flowers" OR aa$="get flowers" THEN COLOR 11:?"(get flowers)":?:COLOR 13:?"THOR says, 'Mortals may not touch these!'":mn=1:GOTO 80
IF aa$="exa ceiling" OR aa$="examine ceiling" OR aa$="exa hole" OR aa$="examine hole" THEN IF rm=7242 THEN COLOR df:?"The hole looks wide enough to pass through.":?"Unfortunately, it cannot be ascended without proper equipment.":mn=1:GOTO 80
IF aa$="use rope" OR aa$="throw rope" THEN IF rm=7242 AND n=9 AND lo(134)=0 THEN COLOR 11:?"(use rope)":?:COLOR 7:?"The grappler catches and you climb up...":rm=7317:mn=1:GOTO 80
IF aa$="use rope" OR aa$="throw rope" THEN IF rm=7242 AND n=9 AND lo(134)<>0 THEN COLOR 11:?"(use rope)":?:COLOR 7:?"The rope is useless without a catching mechanism.":COLOR 7:?"The rope lands harmlessly on the floor.":lo(134)=rm:ic=ic-1:mn=1:GOTO 80
IF aa$="head down" AND rm=7260 THEN COLOR 11:?"As the disc begins to move, you sense a time shift!":SLEEP 1550:COLOR 14:?"Within seconds, the disc drops you into a large parlor...":SLEEP 660:rm=7249:GOTO 150
IF aa$="examine wall" OR aa$="exa wall" THEN IF rm=7257 OR rm=7262 THEN COLOR df:?"You notice the wall has cracks across it...":?"You may be able to 'punch wall' with a solid object.":mn=1:GOTO 80
IF aa$="punch wall" THEN IF rm=7257 OR rm=7262 THEN IF wd=0 THEN COLOR 7:?"You punch the wall with your fist!":SLEEP 660:COLOR 11:?"You managed to knock out a sizable portion...":m(7262,4)=7257:m(7257,3)=7262:mn=1:GOTO 80
IF aa$="punch wall" THEN IF rm=7257 OR rm=7262 THEN COLOR 12:?"Alas, your weapon is too clumsy...":mn=1:GOTO 80
IF aa$="exa rug" OR aa$="examine rug" OR aa$="get rug" THEN IF rm=7258 THEN COLOR 11:?"This rug is of fine texture and creation. Underneath":?"the rug you notice a large stopwatch.":mn=1:GOTO 80
IF aa$="get stopwatch" OR aa$="exa stopwatch" OR aa$="examine stopwatch" THEN IF rm=7258 THEN COLOR df:?"The stopwatch is superglued to the floor...":?"To operate, enter 'freeze time' at the prompt.":mn=1:GOTO 80
IF aa$="get stopwatch" THEN ?"No stopwatch here!":mn=1:GOTO 80
IF aa$="freeze time" THEN IF rm=7258 THEN COLOR 11:?"As you adjust the watch, you notice the air thin out some...":ct=1000:mn=1:GOTO 80
IF aa$="jump across" OR aa$="jump" OR aa$="jump across pit" OR aa$="jump the pit" THEN IF rm=7262 THEN rm=7265:COLOR 10:?"With a gallant leap, you manage to just barely clear the pit!":mn=1:GOTO 80
IF aa$="exa mirror" OR aa$="examine mirror" OR aa$="get mirror" THEN ?"This mirror appears alive, almost animated...":mn=1:GOTO 80
IF aa$="swiggle" THEN swigno=0:GOTO swig
9590 IF aa$="silence" AND RM=10 THEN silence=1:COLOR 13:?"Thor notes that a gag order has been placed on your bodyguard.":mn=1:GOTO 80
9591 IF aa$="version" THEN GOTO version
IF LEFT$(aa$,3)="buy" THEN GOSUB gorfer:IF tif=1 THEN tif=0:mn=1:GOTO 80
9593 IF aa$="press 4" AND RM=1 then?"You press the button and some coins drop into your hand.":g&=g&+2:mn=1:GOTO 80
9594 IF aa$="examine machine" AND RM=1 then?"A large machine with a sign that reads:'Short a few coins? 'press 4'...'":mn=1:GOTO 80
9596 IF RM=10 AND hp&<hm& THEN hp&=hp&+20
9597 mh(ls)=mh(ls)+1:IF aa$="put bag" then?"Put Bag where?":mn=1:GOTO 80
9598 IF aa$="examine computer" AND RM=10 then?"This is a Commodore 64. You can play games on it.":?"Currently, there is only one game. Type ";:COLOR 7:?"play";:COLOR df:?" to start.":mn=1:GOTO 80
9599 IF aa$="repair" AND RM=696 AND qs=18 AND tl=0 then?"You don't have the proper tools to repair the atrium!":mn=1:GOTO 80
fin=0:FOR x=1 TO 35:IF aa$=expr$(x) THEN ? ans$(x):fin=1
NEXT:IF fin=1 THEN fin=0:mn=1:GOTO 80
9600 IF aa$="hello" THEN COLOR 7:?"Hello to you!":mn=1:GOTO 80
IF aa$="exa hammer" AND RM=783 AND qs=18 then?"Its your typical hammer. Used to fix things.":mn=1:GOTO 80
9601 IF byere=0 THEN GOSUB voicebox
GOSUB 4200:t=INT(RND*20)+1:IF t>17 AND sluice=0 AND RM=822 THEN sluice=1:COLOR df:?"The sluice opens and water begins rushing out.":m(822,6)=706
GOSUB 4200:t=INT(RND*40)+1:IF t>37 AND sluice=1 AND RM=822 THEN sluice=0:COLOR df:?"The sluice closes abruptly. The water is now still.":m(822,6)=0
9604 GOSUB 4200:t=INT(RND*8000)+2:IF RM=t AND vain>200 AND vain<300 THEN COLOR 13:?"Thief arrives.":COLOR df:ta=1:lo(49)=RM
GOSUB 4200:t=INT(RND*8100)+2
IF rm=t OR t>100 AND t<110 THEN COLOR 11:?"A lovely bluebird arrives.":CALL blue
IF rm=t OR t>100 AND t<110 THEN IF z<>0 THEN COLOR df:?"Bluebird says, 'Have you seen my "no$(z)"?'":IF t>=107 THEN COLOR 7:?"Bluebird swipes "no$(z)"!":lo(z)=997:ic=ic-1:msnum=8990:tcol=13:GOSUB msg:mn=1:GOTO 80
9605 IF ta=1 THEN GOSUB 4200:t=INT(RND*10)+1:IF t<4 THEN COLOR 14:ta=0:?"Thief steals";:COLOR 6:? t*12;:COLOR 14:? "gold coins from you!":g&=g&-t*12:COLOR df:?"Thief runs away!":lo(49)=RM+1:p(49)=p(49)+t*12:IF p(49)>5000 THEN p(49)=5000
9607 IF aa$="fire" AND RM=10 THEN wr=0:dm=0:?"You fire your bodyguard.":mn=1:GOTO 80
9608 GOSUB 4200:vain=INT(RND*8000)+1
IF RM=vain AND agree=0 OR vain>150 AND vain<162 AND agree=0 THEN COLOR 12:?"Inspector Funkydog arrives.":lo(144)=rm:nam$="insp.mp3":GOSUB wave:COLOR df:?"Funkydog looks around.":?"'I'm looking for a suspect in a murder, have you seen him?'":id=1
IF vain>15 AND vain<27 THEN GOTO swig
9609 IF id=1 AND agree=0 THEN GOSUB 4200:id=0:vain=INT(RND*10)+1:GOSUB funke:IF vain<3 THEN COLOR 14:?"Funkydog grabs you!":COLOR df:?"'Come with me!',he growls.":nam$="come.mp3":GOSUB wave:RM=7106:lo(144)=7106:GOTO 9249
9611 IF LEFT$(aa,4)="give" AND lo(75)<>rm AND words$(4)="jester" then?"What?":mn=1:GOTO 80
9612 GOSUB 4200:A=INT(RND*4)+1:IF RM=331 AND lo(97)=RM then?"Bum whispers to you 'When you see it, type 'tame pegasus'."
9613 IF aa$="tame pegasus" AND lo(90)=RM AND tp=0 THEN tp=1:?"Pegasus kicks wildly about but then calms down.":GOTO 9633
9614 IF g&<0 THEN g&=0
9615 IF aa$="examine wheel" OR aa$="exa wheel" AND RM=385 then?"A wheel which you can 'turn'.":mn=1:GOTO 80
9616 IF aa$="wear all" OR aa$="wa" THEN 9300
9617 IF aa$="quest" then?"The quest command is inactive here...":mn=1:GOTO 80
9620 GOTO 7000
9633 ?"Pegasus can fly you to these destinations:"
COLOR 11:?"(";:COLOR 7:?"1";:COLOR 11:?")";:COLOR df:?" First Town":COLOR 11:?"(";:COLOR 7:?"2";:COLOR 11:?")";:COLOR 7:?" Bottom of Waterfall"
9634 IF lv>3 THEN COLOR 11:?"(";:COLOR 7:?"3";:COLOR 11:?")";:COLOR 7:?" Second Town":COLOR 11:?"(";:COLOR 7:?"4";:COLOR 11:?")";:COLOR 7:?" Elf town"
IF lv>6 THEN COLOR 11:?"(";:COLOR 7:?"5";:COLOR 11:?")";:COLOR 7:?" Third Town":COLOR 11:?"(";:COLOR 7:?"6";:COLOR 11:?")";:COLOR 7:?" Jungle": COLOR 11:?"(";:COLOR 7:?"7";:COLOR 11:?")";:COLOR 7:?" Purple Mountains."
9636 COLOR df:?"Enter selection: ";
zulgaz:
aa=INKEY$:IF aa$="" THEN GOTO zulgaz
a=VAL(aa):COLOR 7:? a:COLOR df:IF A=1 THEN RM=11:lo(90)=11:tp=0:GOTO 9644
9637 IF A=2 THEN RM=187:lo(90)=187:tp=0:GOTO 9644
9638 IF A=3 AND lv>3 THEN RM=222:lo(90)=222:tp=0:GOTO 9644
9639 IF A=4 AND lv>3 THEN RM=149:lo(90)=149:tp=0:GOTO 9644
9640 IF A=5 AND lv>6 THEN RM=292:lo(90)=292:tp=0:GOTO 9644
9641 IF A=6 AND lv>6 THEN RM=79:lo(90)=79:tp=0:GOTO 9644
9642 IF A=7 AND lv>6 THEN RM=39:lo(90)=39:tp=0:GOTO 9644
9643 GOTO 9636
9644 ?"You are whisked away in a blur and fly high above the clouds until...":?"Plop! You and Pegasus land safely.":?"You get off the horse and must 'tame pegasus' to do this again.":GOTO 150
9650 ?"I'm checking your inventory...":FOR x=1 TO 2000:NEXT:FOR x=7 TO 60
9652 IF lo(x)=0 AND x=10 THEN tf=1:lo(x)=995:ic=ic-1:?"Bottle found. Worth 250 experience points.":el=el+250
9653 IF lo(x)=0 AND x=25 THEN tf=1:lo(x)=995:ic=ic-1:?"Suit found. Worth 50 experience points.":el=el+50
9654 IF lo(x)=0 AND x=28 THEN tf=1:lo(x)=995:ic=ic-1:?"Jewels found. Worth 1000 experience points.":el=el+1000
9656 IF lo(x)=0 AND x=31 THEN tf=1:lo(x)=995:ic=ic-1:?"Scroll found. Worth 200 experience points.":el=el+200
9657 IF lo(x)=0 AND x=35 THEN tf=1:lo(x)=995:ic=ic-1:?"Steak found. Worth 500 experience points.":el=el+500
9660 NEXT:IF tf=0 then?"No treasures found.":mn=1:GOTO 80
IF el<0 THEN el=0
9661 tf=0:?"Total experience gained:"; el:ex&=ex&+el:IF el>900 then?"You gained a level!":lv=lv+1:hm&=hm&+25:mm&=mm&+15
9662 el=0:?"Treasure(s) stored. To retrieve them later, type 'reclaim'.":mn=1:GOTO 80
9663 ?"I'm checking the treasure room..."
9664 FOR x=7 TO 60:IF lo(x)=995 THEN tf=1:?"Treasure "; no$(x); " has been reclaimed.":lo(x)=0:ic=ic+1:el=el-50
9665 NEXT:IF tf=0 then?"No treasures found.":mn=1:GOTO 80
9666 tf=0:IF el<0 THEN el=0
?"Total experience points to level deducted:"; el:mn=1:GOTO 80
9690 FOR x=7 TO 60:IF lo(x)=995 THEN tf=1:?"The treasure "; no$(x); " is stored here."
9691 NEXT:IF tf=0 then?"No treasures found.":mn=1:GOTO 80
9692 tf=0:mn=1:GOTO 80
9700 COLOR df:?"Quest                                      Complete              "
COLOR 12:? ln$:FOR x=1 TO 10:COLOR df:PRINT quest(x);
IF qs<=x THEN COLOR df:?TAB(47)"No":ELSE IF qs>x THEN COLOR 14:?TAB(47)"Yes"
NEXT
9713 GOTO 9807
9714 COLOR 12:? ln$:FOR x=11 TO 25:COLOR df:PRINT quest(x);
IF qs<=x THEN COLOR df:?TAB(47)"No":ELSE IF qs>x THEN COLOR 14:?TAB(47)"Yes"
NEXT
9750 COLOR 14:LINE INPUT "Type (11-25) to learn more,(99) Back page or '0' to stop:",xox$:x=VAL(xox$):COLOR df:IF x=0 THEN COLOR 12:?"Stopped":mn=1:GOTO 80
9751 IF x>25 AND x<>99 then?"Selection invalid. Please try again.":GOTO 9750
9752 IF xox$="99" THEN 9700
9753 ?:?b(x):?:GOTO 9714
9755 COLOR df:dx=0:sc=0:ps=0:COLOR df:?"You play for the house limit of 2000 coins...":bt=2000
COLOR df:?"Your turn.":tj=0
9756 ms=0:COLOR df:?"(T)hrow dart,(A)bort: ";
9757 aa=INKEY$:IF aa$="" AND aa<>"t" AND aa<>"a" THEN 9757
IF aa<>"t" AND aa<>"a" THEN GOTO 9757
IF aa$="t" THEN COLOR 7:?"Throw":COLOR df
IF aa$="a" THEN COLOR 7:?"Abort":COLOR df
IF aa$="t" AND tj=3 THEN COLOR df:?"That was the last dart...":COLOR 13:?"You scored"; ps; "points.":SLEEP 1:GOTO 9763
IF aa$="a" THEN COLOR df:?"The Drunk laughs. 'Wimping out on me?'":COLOR 12:?"You just lost the bet of:"; bt:sc=0:ps=0:lb=1:GOTO 9765
9763 ms=0:IF dx=0 THEN nam$="You ":ELSE nam$="The Drunk "
tj=tj+1:COLOR df:IF dx=0 then?"You throw a dart...":SLEEP 320
IF dx=1 THEN COLOR df:?"The drunk throws...":SLEEP 320
GOSUB 4200:r=INT(RND*500)+6
IF r>299 AND r<350 THEN r=500:sc=sc+r:COLOR 14:? nam$; "hit the BULLSEYE! 500!":GOTO 9764
IF r>199 AND r<300 THEN r=250:sc=sc+r:COLOR 13:? nam$; "hit the outer ring! 250!":GOTO 9764
IF r>99 AND r<150 THEN r=75:sc=sc+r:COLOR 10:? nam$; "nailed the bartender! BONUS!":GOTO 9764
IF r >449 THEN COLOR 7:?"Alas, miss...":ms=1
GOSUB 4200:r=INT(RND*90)+6:IF ms=0 THEN COLOR df:sc=sc+r:?"The dart hit for a score of:"; r
9764 IF tj<3 AND dx=0 THEN 9756
IF tj<3 AND dx=1 THEN 9763
IF tj=3 AND dx=1 THEN 9765
COLOR df:?"Oops, last dart...":COLOR 13:?"Score:"; sc:SLEEP 1:IF dx=0 THEN dx=1
COLOR df:?"Drunk's turn to throw:":tj=0:dx=1:ps=sc:sc=0:GOTO 9763
9765 ms=0:COLOR df:?:?"The game ends:":?:?"Your score:"; ps:?"Drunk's score:"; sc:?:SLEEP 1
IF lb=1 THEN lb=0:g&=g&-bt:COLOR 14:?"The bartender snickers.":COLOR df:?"'I see, that's how it is, huh?'":mn=1:GOTO 80
IF ps=sc THEN COLOR 7:?"GASP! It's a tie!":COLOR df:?"No one wins!":COLOR 14:?"The bartender smiles.":mn=1:GOTO 80
IF ps<sc THEN COLOR df:?"Alas, the Drunk has won...":COLOR 13:?"You lost the bet of"; bt; "gold coins.":g&=g&-bt
IF ps>sc THEN COLOR 10:?"You've beaten the Drunk!":COLOR 14:?"You win the bet of"; bt; "gold coins.":g&=g&+bt:COLOR df:?"The Drunk mumbles 'Cheater...'"
IF g&<0 THEN g&=0
mn=1:GOTO 80
stander:
?:COLOR 11:?"Please standby! Loading 'WF3.EXE' module. . .":SLEEP 660:SHELL "wf3.exe "+"m3"
EXIT FUNCTION
9807 COLOR 14:LINE INPUT "Type (1-10) to learn more,(99) Next page or '0' to stop:", xox$:x=VAL(xox$):COLOR df:IF x=0 THEN COLOR 12:?"Stopped":mn=1:GOTO 80
9808 IF x>20 AND x<>99 then?"Selection invalid. Please try again.":GOTO 9807
9809 x=VAL(xox$):IF xox$="99" then?"Quest                                      Compete":GOTO 9714
9811 ?:? b(x):?:GOTO 9700
10000 COLOR df:dak=1:CLOSE 1:OPEN naa$+".ini" FOR OUTPUT AS #1:? #1,dy:? #1,dak:? #1,nf:? #1,ptn:? #1,w:CLOSE 1:RETURN
11000 jz$=MID$(STR$(dy),2):COLOR df:?"Day: ";:COLOR 12:? jz$:COLOR df:IF dak>0 AND dak<16 then?"It is midday."
IF dak>15 AND dak<26 then?"The sun is setting on day ";:COLOR 12:? jz$;:COLOR df:?"."
IF dak>25 AND dak<46 then?"It is nightfall.":nf=1
joz=VAL(jz$):IF dak>45 AND dak<56 then?"The sun is rising on day ";:jz$=MID$(STR$(dy+1),2):COLOR 12:? jz$;:COLOR df:?"."
IF dak>55 AND dak<76 then?"The day has begun.":IF str>0 THEN str=0:COLOR 10:?"Your strength has returned to normal.":COLOR 11:?"Weapon not affected.":COLOR df
IF dak>75 THEN dak=1:?"It is midday."
oknow:
COLOR 14:GOSUB 4200:ptn=INT(RND * 60)+1:IF ptn>34 then?"Weather is nil."
11001 IF ptn<10 then?"The wind is calm.":w=1
11002 IF ptn>9 AND ptn<17 then?"There is a slight breeze.":w=2
11003 IF ptn>16 AND ptn<22 then?"The wind is blowing hard.":w=3
11004 IF ptn>21 AND ptn<27 then?"A steady rain pelts the ground.":w=4
11005 IF ptn>26 AND ptn<35 then?"There is a torrentual downpour.":w=5
COLOR df:IF alex=1 THEN alex=0:RETURN
mn=1:GOTO 80
12604 FOR x=145 TO 150:fl(x)=0:mh(x)=0:NEXT:p(145)=2500:p(146)=1260:p(147)=850:p(148)=6180:p(149)=990:p(150)=276
mh(151)=1300:mh(152)=625:mh(153)=750:mh(154)=928:mh(155)=998:e(151)=450:e(152)=200:e(153)=225:e(154)=250:e(155)=280
p(151)=180:p(152)=45:p(153)=45:p(154)=55:p(155)=65:dm(148)=12:dm(151)=12:dm(152)=7:dm(153)=7:dm(154)=8:dm(155)=9:mh(156)=400:dm(156)=3:p(156)=250:e(156)=400:IF fald=0 THEN lo(156)=809
lo(151)=813:lo(152)=812:lo(153)=812:lo(154)=813:lo(155)=813:mh(145)=3:mh(146)=2:mh(147)=4:mh(148)=0:mh(149)=5:mh(156)=400:fh&=mh(156):IF nomorefal=1 THEN lo(156)=998
RETURN
13000 COLOR df:lg=lg+1:IF his=1 THEN his=0:RETURN
IF shiner=1 THEN RETURN
jz$=MID$(STR$(dy),2):dak=dak+1:IF dak>15 AND bq=0 THEN bq=1:?"The sun is setting on day ";:COLOR 12:? jz$;:COLOR df:?".":alex=1:GOSUB oknow:GOTO fg17
IF dak>25 AND bq=1 THEN bq=2:?"It is nightfall.":nf=1:alex=1:GOSUB oknow:GOTO fg17
IF dak>45 AND bq=2 THEN bq=3:?"The sun is rising on the next day.":alex=1:GOSUB oknow:GOTO fg17
IF dak>55 AND bq=3 THEN bq=4:?"The day has begun.":dy=dy+1:alex=1:GOSUB oknow:GOTO fg17
IF dak>75 AND bq=4 OR dak<16 AND bq=4 THEN bq=5:?"It is midday.":bq=0:dak=0:alex=1:GOSUB oknow
fg17:
RETURN
chkinv:
chick$=CHR$(13)
si=0:f=6:invt$="You are carrying:":invt$=invt$+chick$
beamers:
f=f+1:IF lo(f)=0 OR lo(f)=105 OR lo(f)=205 OR lo(f)=-105 OR lo(f)=-205 THEN si=1:invt$=invt$+no$(f)+"  /  "
IF f<218 THEN GOTO beamers
IF si=0 THEN invt$="You are empty handed."
SplashBoxShow 4,2,1,1,invt$,"","",0,0
si=0:f=6
'IF aa$="inv" THEN COLOR 10:?"Quick inventory completed!"
COLOR 15:RETURN
13500 COLOR df:IF w>2 AND lo(136)=0 AND toh=0 THEN toh=1:?"The wind has blown out your torch!":lt=0
13501 IF nf=1 AND toh=1 AND rm>25 AND rm<75 AND light=0 then?"It is too dark to move in that direction!":nom=1
13502 IF w>3 AND rm>25 AND rm<75 AND lo(34)<>205 AND ct<150 then?"It is far too muddy to move in that direction.":nom=1
13503 RETURN
prizer:
RANDOMIZE TIMER:i=INT(RND*5)+1:IF i=1 THEN COLOR 10:?"It's a free heal!":hp&=hm&:mp&=mm&:ELSE COLOR 13:?"Alas, it's nothing but empty space...":prize=1:mn=1:GOTO 80
prize=1:mn=1:GOTO 80
14000 COLOR df:?"(A)ttack or (R)etreat: ";
gandolf:
fog$=INKEY$:IF fog$="" THEN GOTO gandolf
IF fog$<>"a" AND fog$<>"r" THEN GOTO gandolf
IF fog$="r" THEN COLOR 7:?"Retreat":COLOR df
IF fog$="a" THEN COLOR 7:?"Attack":COLOR df:GOTO 15007
14001 GOSUB 4200:i=INT(RND*20)+1:IF fog$="r" AND i>14 then?"You retreat...and come back stronger!":dm=dm+2:GOTO 15007:ELSE IF fog$="r" then?"Retreat fails...":GOTO 15200
14002 GOTO 14000
15000 CLS:?"You gather your army at dusk and set up camp...":hp&=hm&:mp&=mm&:mn=100:?"At daybreak, you and your men set out for the sacred castle":?"to vanquish the evil once and for all.":?:dm=2
15002 ? le$:?"Press any key...":WAITKEY$:lo(38)=rm:no$(38)="EVIL ARMY":dm(38)=2:hp&=1000:mh(38)=1250:CLS:COLOR 11:?"Salin's army is approaching!":SLEEP 2:GOTO 14000
15007 GOSUB 4200:i=INT(RND*35)+1:COLOR df:?"Your army attacks:":IF i<3 THEN COLOR 2:?"Your army is delayed by supplies. No turn this round."
15008 IF i>2 AND i<10 THEN COLOR 13:?"Your army strikes the enemy with force!":mh(38)=mh(38)-3*i*dm
15009 IF i>9 AND i<20 THEN COLOR 12:?"Your army crushes the enemy with a surprise attack!":mh(38)=mh(38)-4*i*dm
15010 IF i>19 AND i<30 THEN COLOR 11:?"Your archers pin the enemy down!":mh(38)=mh(38)-5*i*dm
15011 IF i>29 THEN COLOR df:?"Your attack was not successful."
15200 GOSUB 4200:h=INT(RND*25)+1:COLOR df:?"The enemy attacks:":IF h<3 THEN COLOR 2:?"The enemy is delayed by supplies. No turn this round."
15201 IF h>2 AND h<10 THEN COLOR 13:?"The enemy strikes you with force!":hp&=hp&-2*i*dm(38)
15202 IF h>9 AND h<20 THEN COLOR 12:?"The enemy crushes you with a surprise attack!":hp&=hp&-i*2*dm(38)
15203 IF h>19 AND h<30 THEN COLOR 11:?"The enemy's archers pin your troops down!":hp&=hp&-i*3*dm(38)
15204 COLOR df:?"Enemy's units:";mh(38):COLOR 14:?"Your army:";hp&
15205 IF mh(38)<1 THEN CLS:COLOR df:? lop$:?:?"Victory! Press enter...":WAITKEY$:GOTO credits
15206 IF hp&<1 THEN COLOR 14:?"Your army has been destroyed...":GOTO 9000
15207 GOTO 14000
16000 IF dg&<1 THEN COLOR df:?"Sorry, you don't have any money!":mn=1:GOTO 80
16001 COLOR 14:?"Piggy bank:";:COLOR 10:? dg&
16002 RETURN
getme:
IF lo(7)<>0 AND lo(7)<>5000 AND lo(7)<>rm THEN COLOR df:?"No bag on hand!":mn=1:GOTO 80
oper=0:IF LEFT$(aa$,3)="get" THEN oper=2
IF LEFT$(aa$,3)="put" THEN oper=1
IF oper=0 then?"Usage:(get,put) <item,all> (from,in) bag (i.e. get all from bag)":mn=1:GOTO 80
IF oper=1 THEN
s=0:FOR x=7 TO 299:IF lo(x)=0 THEN IF x=7 OR x=10 OR x=32 THEN COLOR df:? no$(x)":";:COLOR 13:?"can't place inside!":GOTO gemme
IF lo(x)=0 THEN IF x=14 OR x=16 OR x=17 OR x=19 OR x=22 OR x=25 OR x=26 OR x=29 OR x=30 THEN COLOR df:? no$(x)":";:COLOR 12:?"too big":GOTO gemme
IF lo(x)=0 THEN IF x=11 OR x=33 OR x=35 OR x=36 THEN COLOR df:? no$(x)":";:COLOR 11:?"hold onto this!":GOTO gemme
IF lo(x)=0 THEN IF x>36 AND x<133 AND x>142 THEN COLOR df:? no$(x)":";:COLOR 13:?"can't place inside!":GOTO gemme
IF lo(x)=105 THEN COLOR df:? no$(x)":";:COLOR 12:?"unwield first...":ELSE IF lo(x)=205 THEN COLOR df:? no$(x)":";:COLOR 12:?"remove first..."
IF lo(x)=0 AND bg>7 THEN COLOR df:? no$(x)":";:COLOR 12:?"bag is full (max: 8 items)"
IF lo(x)=0 AND bg<=7 THEN COLOR df:? no$(x)":";:COLOR 14:?"Ok":lo(x)=305:ic=ic-1:bg=bg+1
gemme:
NEXT
IF bg=0 then?"The bag is empty!":mn=1:GOTO 80
END IF
IF oper=2 THEN
FOR x=7 TO 299:IF lo(x)=305 AND ic>16 then? no$(x)":too heavy"
IF lo(x)=305 AND ic<=16 then? no$(x)":Ok.":lo(x)=0:ic=ic+1:bg=bg-1
NEXT
END IF
mn=1:GOTO 80
finish:
lo(144)=809:mh(144)=500:p(144)=125:t(144)=250:e(144)=750
j(144)=0:no$(144)="Detective Funkydog":ao(144)="detective":ob(144)="This is Inspector Funkydog. He's one of Guilder's best detectives."
de(809)="You have entered into a crowded, smoke filled room literally cluttered with old newspapers, coffee stained furniture and, of course, a coat rack. The room      reminds you of 1930's crime busters in New York city. Watch your back!"
m(809,1)=0:m(809,2)=3:m(809,3)=0:m(809,4)=0:m(809,5)=0:m(809,6)=0:m(3,1)=809
RETURN
version:
COLOR 7:?"New in Westfront PC (since mid-1999):":COLOR df:FOR x=1 TO 10:PRINT vab$(x):NEXT:COLOR 10:?"< More >":WAITKEY$:COLOR df:FOR x=11 TO 20:? vab$(x):NEXT
?"classes: 6 types!":mn=1:GOTO 80
pdown:
f=0:FOR x=7 TO 218:IF lo(x)=205 THEN lo(x)=0:ac=ac-mh(x):f=1:IF risk=0 THEN COLOR df:?"You remove "no$(x)"."
NEXT:IF f=0 THEN COLOR df:?"No armor!":mn=1:GOTO 80
IF ac<>0 THEN ac=0
?"Ok.":IF risk=1 THEN RETURN
mn=1:GOTO 80
wipe:
ic=1:bg=0:ac=0:ct=0:dy=0:wa=600:fd=600:FOR x=7 TO 299:IF lo(x)=0 OR lo(x)=105 OR lo(x)=205 OR lo(x)=305 THEN lo(x)=999
NEXT:lo(7)=0:RETURN
faldor:
FOR x=63 TO 81:PRINT plot$(x):NEXT:mn=1:GOTO 80
lich:
GOSUB 4200:i=INT(RND*50)+1:IF foops>0 THEN GOSUB 4200:i=INT(RND*40)+1:COLOR 13:?"Faldor loses control!":foops=foops-1
IF i>3 AND i<8 THEN COLOR 14:?"Faldor strikes a glancing blow.":mh(n)=mh(n)-dm(156):el=el+5
IF i>7 AND i<12 THEN COLOR 9:?"Faldor lands a solid blow!":mh(n)=mh(n)-dm(156)*2:el=el+10
IF i>11 AND i<16 THEN COLOR 12:?"WOW! Faldor slashed ";no$(n);" in half!":mh(n)=mh(n)-dm(156)*5:el=el+50
IF i>15 AND i<20 THEN COLOR 10:?"A THOR-LIKE blow! Faldor crushed ";no$(n);" into pieces!":mh(n)=mh(n)-dm(156)*4:el=el+75
IF i=20 THEN COLOR 11:?"INCREDIBLE BLOW! Faldor destroys ";no$(n);"!":mh(n)=mh(n)-dm(156)*40:el=el+100
IF i=21 THEN COLOR df:?"The ";no$(n);" deflects Faldor's blow."
IF i=22 THEN COLOR 14:?"Faldor's weapon dents "; no$(n); "'s armor":mh(n)=mh(n)-5*lv:el=el+2
IF i=23 THEN COLOR 13:?"CRUSHING BLOW! Faldor smashes "; no$(n); " into atoms!":mh(n)=mh(n)-dm(156)*65:el=el+400
IF lo(27)=-66 AND i>23 AND i<28 THEN COLOR 14:?"Faldor's RING pulsates! A flash of ";:COLOR 6:?"orange";:COLOR 14:?" fire strikes "; no$(n); "!":mh(n)=mh(n)-4*lv
IF lo(19)=-65 AND i>27 AND i<31 THEN COLOR 13:?"Faldor's SLAYER vibrates with a low hum!":IF i=30 then?"The "; no$(n); " is pounded into submission!":mh(n)=mh(n)-200:i=40
IF lo(17)=-65 AND i>30 AND i<39 AND gb=0 THEN gb=1:COLOR 12:?"Faldor's BROADSWORD glows!":i=20
IF lo(166)=-65 AND i>38 AND i<42 THEN COLOR 10:?"Faldor's GLOWBALL splits in pieces! It hammers "no$(n)"!":mh(n)=mh(n)-35*dm(156):GOTO hico
IF lo(145)=-66 AND i>23 AND i<28 THEN COLOR 6:?"Faldor's SHROUD emits a holy light! The "no$(n)" is weakened!":dm(n)=dm(n)/3:dm(n)=CINT(dm(n)):IF dm(n)=0 THEN dm(n)=1:mh(n)=mh(n)/4:mh(n)=CINT(mh(n))
IF lo(145)=-66 AND i>19 AND i<23 THEN COLOR 14:?"Faldor's SHROUD glows and he feels warm!":GOSUB 4200:gain=INT(RND*75)+1:COLOR 11:?"He just regained"gain"hit points.":fh&=fh&+gain:mh(156)=fh&:IF mh(156)>400 THEN mh(156)=fhm&
IF lo(147)=-66 AND i>30 AND i<39 THEN COLOR 9:?"Faldor's DISC OF ATHENS drains "no$(n)"'s life!":mh(n)=mh(n)/2:mh(n)=CINT(mh(n))
IF lo(148)=-65 AND i>30 AND i<39 AND gma=0 THEN gma=1:COLOR 10:?"Faldor's HOLY MACE shimmers!":i=20
IF i>26 AND i<39 AND lo(19)<>-65 OR i>26 AND i<39 AND lo(17)<>-65 THEN COLOR df:?"The "; no$(n); " dodges Faldor's attack.":GOTO fromp
IF i>26 AND i<39 THEN COLOR df:?"The ";no$(n);" dodges Faldor's attack.":GOTO fromp
IF i>=39 AND i<=45 THEN COLOR df:?"Faldor missed."
hico:
IF i>45 AND foops=0 THEN COLOR 10:?"Faldor suddenly goes berzerk! He charges "no$(n)"!":GOSUB 4200:foops=3:GOTO lich
IF i>45 THEN COLOR df:?"Faldor misses badly!":IF i=48 THEN COLOR 12:?"Oh horrors! He hit you by mistake!":COLOR df:hp&=hp&-100+ac
IF i=24 OR i=25 OR i=26 THEN COLOR 14:?"Faldor grazes the skin of "no$(n)"!":mh(n)=mh(n)-2*lv:COLOR df
IF ss=100 THEN COLOR 3:?"Faldor's slingshot has exhausted its magical ammo."
GOSUB 4200:IF wp=60 AND lo(wp)=-65 THEN z=INT(RND*6)+1:IF z=2 AND ss<100 THEN GOSUB 4200:COLOR df:i=23:?"Faldor's slingshot fires a shot!":ss=ss+1:sf=sf+1:IF sf<>3 THEN IF sf<3 THEN RETURN
IF foops>0 THEN GOTO lich
fromp:
COLOR df:GOSUB 4200:i=INT(RND*42)+1:RETURN
zdnet:
COLOR 13:?"Creating Faldor region file...":COLOR df:OPEN naa$+".fal" FOR OUTPUT AS #1:? #1,mh(156):? #1,ftab:? #1,lo(156):? #1,fald:? #1,dm(156):? #1,fcar:? #1,farm:CLOSE 1
FOR x=188 TO 500
GOSUB revive
IF n>=37 AND n<=58 OR n>60 AND n<132 OR n=144 OR n>150 AND n<156 OR n>171 AND n<182 OR n>187 AND n<194 THEN IF lo(n)=0 THEN lo(n)=998
NEXT
OPEN naa$+".fhp" FOR OUTPUT AS #1:?#1,mh(156):CLOSE 1:COLOR 7:?"Done!...Press any key!":zik=1:GOSUB 800:RETURN
hobbit:
COLOR df:?"The Hobbit looks closely at Faldor...":?:COLOR 11:?"The Hobbit says:":?
IF mh(156)<fhm&*.70 THEN COLOR 13:?"'Faldor is at less than 70 percent accrete.'":?:COLOR 11:?"The Hobbit sighs. ";:COLOR 12:?"'I cannot guide him through further levels of attainment.'":mn=1:GOTO 80
COLOR 10:?"'Faldor seems prepared to enter the next level of attainment.'":?:GOTO hobbity
mn=1:GOTO 80
erm:
COLOR df:?"Exiting...Save game? (y/n): ";
erm2:
aa$=INKEY$:IF aa$="" THEN GOTO erm2
IF aa$="y" OR aa$="Y" THEN COLOR 7:?"Yes":SLEEP 320:qg=1:GOTO erm3
IF aa$="n" OR aa$="N" THEN COLOR 7:?"No":SLEEP 320:qg=0:COLOR 13:?"Have a nice day! :)":CLOSE 1:SLEEP 320:GOTO endbox
GOTO erm2
erm3:
GOTO 472
hobbity:
IF thisis=dy THEN COLOR 12:?"The Hobbit frowns. ";:COLOR 13:?"'Come back when the sun has slept a full moon.'":mn=1:GOTO 80
COLOR 14:?"The Hobbit looks at you and says:":?:COLOR 11:thisis=dy
GOSUB 4200:hRM=INT(RND*10)+1:IF hRM=1 then?"'What does Detective Funkydog do?'":askhim=2:?:COLOR 7:?"1) Star in a Broadway musical":?"2) Chase after criminals":?"3) Solve crimes":?"4) Eat peanut butter sandwhiches"
IF hRM=2 then?"'Who created Westfront PC?'":?:COLOR 7:askhim=4:?"1) dunric@yahoo.com":?"2) Dunric":?"3) Paul Allen Panks":?"4) All of the above"
IF hRM=3 then?"'What quest involves acquiring a spellbook?'":?:COLOR 7:askhim=1:?"1) 5th quest":?"2) 7th quest":?"3) 3rd quest":?"4) 6th quest"
IF hRM=4 then?"'Who is THOR, and what does he do?'":?:COLOR 7:askhim=3:?"1) THOR is a gangster, from the 1930's":?"2) THOR is a mythological God":?"3) I don't know, but he heals me":?"4) He's a comic book character"
IF hRM=5 then?"'Do you enjoy playing this game?'":?:COLOR 7:askhim=2:?"1) Yes, I love it!":?"2) I didn't know it was a game.":?"3) No, this game is silly!":?"4) No comment"
IF hRM=6 then?"'What do you use the candy for?'":?:COLOR 7:askhim=1:?"1) Give it to boy, who gives you slingshot":?"2) You eat it, restoring your health":?"3) You throw it away!":?"4) You entice Faldor to follow you."
IF hRM=7 then?"'What is written on my tables?'":?:COLOR 7:askhim=3:?"1) out damn spot":?"2) Your destiny lies within":?"3) Original Westfront: May 29, 1994. R.I.P.":?"4) and the rope to climb the tree"
IF hRM=8 then?"'Where is the 'rock' mirror located?'":?:COLOR 7:askhim=1:?"1) Far to the southwest":?"2) Just beyond the red brick road":?"3) To the west":?"4) You mean rocks can turn into glass?"
IF hRM=9 then?"'How often do you play this game?":?:COLOR 7:askhim=2:?"1) About twice a week":?"2) Every chance I can get":?"3) Every day, except 5:00pm in the library":?"4) I don't, I just eat soup and peanut butter sandwhiches"
IF hRM=10 then?"'Who is Salin?'":?:COLOR 7:askhim=3:?"1) SALIN is my cousin's best friend":?"2) SALIN was the inventor of coat racks":?"3) SALIN is pure evil, I say!":?"4) SALIN is my imaginary friend, just like Clyde ";:COLOR 12:?"'What, Clyde?'"
?:COLOR df:?"Your answer (1-4):";
ggfd:
aa=INKEY$:IF aa$="" THEN GOTO ggfd
cl=VAL(aa):IF cl<1 OR cl>4 THEN GOTO ggfd
COLOR 7:? cl:askhim=cl:nuj=hrm
hobbiter:
yesman=0:hofb$="'You are observant, my child.'":hoaa$="The Hobbit smiles. "
IF hrm<1 OR hrm>10 THEN GOSUB 4200:hRM=INT(RND*9)+1:GOTO hobbit
IF hrm=1 AND askhim=2 THEN COLOR 10:? hoaa$;:COLOR 11:? hofb$:yesman=1:ELSE IF hrm=1 THEN yesman=0
IF hrm=2 AND askhim=4 THEN COLOR 10:? hoaa$;:COLOR 11:? hofb$:yesman=1:ELSE IF hrm=2 THEN yesman=0
IF hrm=3 AND askhim=1 THEN COLOR 10:? hoaa$;:COLOR 11:? hofb$:yesman=1:ELSE IF hrm=3 THEN yesman=0
IF hrm=4 AND askhim=3 THEN COLOR 10:? hoaa$;:COLOR 11:? hofb$:yesman=1:ELSE IF hrm=4 THEN yesman=0
IF hrm=5 AND askhim=2 THEN COLOR 10:? hoaa$;:COLOR 11:? hofb$:yesman=1:ELSE IF hrm=5 THEN yesman=0
IF hrm=6 AND askhim=1 THEN COLOR 10:? hoaa$;:COLOR 11:? hofb$:yesman=1:ELSE IF hrm=6 THEN yesman=0
IF hrm=7 AND askhim=3 THEN COLOR 10:? hoaa$;:COLOR 11:? hofb$:yesman=1:ELSE IF hrm=7 THEN yesman=0
IF hrm=8 AND askhim=1 THEN COLOR 10:? hoaa$;:COLOR 11:? hofb$:yesman=1:ELSE IF hrm=8 THEN yesman=0
IF hrm=9 AND askhim=2 THEN COLOR 10:? hoaa$;:COLOR 11:? hofb$:yesman=1:ELSE IF hrm=9 THEN yesman=0
IF hrm=10 AND askhim=3 THEN COLOR 10:? hoaa$;:COLOR 11:? hofb$:yesman=1:ELSE IF hrm=10 THEN yesman=0
IF yesman=0 THEN COLOR 11:?"The Hobbit shakes his head. ";:COLOR 13:?"'Sorry, that isn't quite right.'":COLOR 14:?"'Maybe in another day or so, ok?'":COLOR df:mn=1:GOTO 80
?:COLOR 14:?"The Hobbit smiles at Faldor.":COLOR df:?"The Hobbit says ";:COLOR 11:?"'Prepare for the next level of attainment, Faldor!'":mh(156)=mh(156)+25:fhm&=fhm&+25:dm(156)=dm(156)+1:COLOR 11:?"Faldor gained a level!"
OPEN naa$+".fal" FOR OUTPUT AS #1:? #1,fhm&:? #1,ftab:? #1,lo(156):? #1,fald:? #1,dm(156):? #1,fcar:? #1,farm:CLOSE 1:OPEN naa$+".fhp" FOR OUTPUT AS #1:? #1,fhm&:CLOSE 1:mn=1:GOTO 80
hibt:
fcar=0:FOR x=7 TO 299:IF lo(x)=-64 OR lo(x)=-65 OR lo(x)=-66 THEN fcar=fcar+1
NEXT:RETURN
hover:
IF hvr<>1 THEN COLOR df:?"You don't have the hover!":mn=1:GOTO 80
hvr=1:lk=0:COLOR 7:?"The hover shimmers into view..."
IF il=1 THEN
IF lo(n)<>0 THEN COLOR df:?"You aren't carrying that!":mn=1:GOTO 80
IF lo(n)=105 THEN COLOR df:?"You must unwield that first.":mn=1:GOTO 80
IF lo(n)=-105 THEN COLOR df:?"Cursed items cannot be placed inside.":mn=1:GOTO 80
IF lo(n)=205 THEN COLOR df:?"You must remove that first.":mn=1:GOTO 80
IF lo(n)=-205 THEN COLOR df:?"Rusted armor cannot be placed inside.":mn=1:GOTO 80
IF lo(n)=305 THEN COLOR df:?"You must take it out of the bag first.":mn=1:GOTO 80
f=0:FOR x=7 TO 299:IF lo(x)=5000 THEN f=f+1
NEXT:IF f>17 THEN COLOR 11:?"The hover is full (max: 18 items).":mn=1:GOTO 80
ic=ic-1:lo(n)=5000:COLOR df:?"Ok.":mn=1:GOTO 80
END IF
IF il=2 THEN
IF lo(n)<>5000 THEN COLOR df:?"It's not in the hover!":mn=1:GOTO 80
IF ic>16 THEN COLOR df:?"You can't carry more.":mn=1:GOTO 80
lo(n)=0:ic=ic+1:?"Ok.":mn=1:GOTO 80
END IF
IF il=3 THEN
IF rm<>7221 THEN COLOR df:?"No treasure chest here!":mn=1:GOTO 80
COLOR df:?"You cannot place it inside the chest.":mn=1:GOTO 80
END IF
mn=1:GOTO 80
hover2:
IF hvr<>1 THEN COLOR df:?"You don't have the hover!":mn=1:GOTO 80
COLOR 11:?"This is a magical hover. You can place items on it.":COLOR df:?"The hover is carrying:"
il=0:FOR x=7 TO 299:IF lo(x)=5000 THEN COLOR df:?"  ";:PRINT no$(x):il=1
NEXT:IF il=0 THEN COLOR df:?"Nothing!"
mn=1:GOTO 80
update:
snew$=naa$:banvan=0
redraw:
OPEN naa$+".sav" FOR BINARY AS #1:IF LOF(1)=0 AND banvan=0 THEN CLOSE 1:KILL naa$+".sav":GOTO dedo
IF banvan=1 then?"File not found.":KILL naa$+".sav":fnf=1:GOTO 464
hovbop:
IF LOF(1)>3000 THEN chj=1
CLOSE 1
naa$=snew$:IF chj=1 THEN RETURN
IF chj=0 THEN
OPEN naa$ FOR INPUT AS #1
INPUT #1, bg: INPUT #1, wf: INPUT #1, qs: INPUT #1, ic: INPUT #1, lv: INPUT #1, k: INPUT #1, bg
INPUT #1, fd: INPUT #1, wa: INPUT #1, naa$: INPUT #1, raa: INPUT #1, sx: INPUT #1, ex&: INPUT #1, g&: INPUT #1, hp&: INPUT #1, hm&: INPUT #1, mp&: INPUT #1, mm&: INPUT #1, RM
FOR x=7 TO 60: INPUT #1, lo(x), j(x): NEXT: CLOSE 1:ic=0:FOR x=7 TO 60: IF lo(x)=0 OR lo(x)=105 OR lo(x)=205 THEN ic=ic+1
NEXT:paa$="gandalfxyz":pw$="gandalfxyz":KILL naa$:GOSUB zdnet:GOSUB 10000:LOCATE 19,1:COLOR 10:?"Your new password is: gandalf":LOCATE 21,1:COLOR 13:?"Press any key after you have memorized it...":WAITKEY$
OPEN naa$+".sav" FOR OUTPUT AS #1:?#1,wf:?#1,fr:?#1,qs:?#1,k:?#1,lv:?#1,ic:?#1,bg:?#1,fd:?#1,wa:?#1,naa$
?#1,raa:?#1,sx:?#1,ABS(ex&):?#1,ABS(g&):?#1,hp&:?#1,hm&:?#1,mp&:?#1,mm&:?#1,RM:? #1,ac
?#1,dm:?#1,wr:?#1,we&:?#1,wv&:?#1,sk:FOR x=7 TO 211:?#1,lo(x), j(x):NEXT:FOR x=37 TO 112:?#1,mh(x):NEXT:? #1,zl:? #1,df:? #1,dg&:? #1,ps:? #1,paa:CLOSE 1
KILL naa$
END IF
RETURN
dedo:
OPEN naa$ FOR BINARY AS #1:IF LOF(1)=0 THEN CLOSE 1:KILL naa$:banvan=1:?"File not found.":fnf=1:GOTO 464
GOTO hovbop
dropit:
IF RM=405 OR RM=505 THEN COLOR df:?"This room is off limits.":mn=1:GOTO 80
asi=0:FOR x=7 TO 299:IF lo(x)=0 THEN lo(x)=rm:ic=ic-1:COLOR df:? no$(x)":";:COLOR 12:?"dropped":asi=1
NEXT:IF asi=0 THEN COLOR df:?"You aren't carrying anything to drop!"
mn=1:GOTO 80
voicebox:
GOSUB 4200:i=INT(RND*987)+1:IF i>0 AND i<=50 THEN COLOR 12:?"A mysterious voice bellows:":?:COLOR 11:? say(i):?:COLOR df:RETURN
IF lo(144)=rm AND i>36 AND i<56 THEN COLOR 11:?"Funkydog slaps himself!":COLOR df:?"He says,";:COLOR 7:?"'Of course, the "no$(i)" did it!'"
RETURN
funke:
fastman=0:sip=0:FOR hale=36 TO 187:IF lo(hale)=rm THEN sip=1:IF hale<37 OR hale=57 OR hale=58 OR hale=59 OR hale=60 OR hale>132 AND hale<144 OR hale>144 AND hale<151 THEN sip=0
IF sip=1 AND fastman=0 THEN GOSUB 4200:lah=INT(RND*10)+1:IF lah>6 THEN IF lo(hale)=rm THEN COLOR 11:?"Funkydog grabs "no$(hale)"!":COLOR 10:?"'Come with me!'";:COLOR df:?",he growls.":lo(hale)=809:lo(144)=809:vain=4:fastman=1
NEXT:RETURN
swig:
IF swigno=1 THEN GOTO 9609
COLOR df:?"Play Captain Swiggle? <y/n>: ";
sewig:
DO:aa=INKEY$:LOOP UNTIL aa<>"":IF aa$="y" THEN COLOR 7:?"Yes":ELSE IF aa$="n" THEN COLOR 7:?"No":mn=1:GOTO 80:ELSE GOTO sewig
COLOR 7:?"Press 'z'...":DO:LOOP UNTIL INKEY$="z"
COLOR 10:?"And now, it's time for: Captain........SWWWIIIGGGLLLEEE!!!":SLEEP 660:COLOR 11:?:?"Announcer: ";:COLOR 7:?"YES!!! It's the AMAZING RICK-RANGER of DO-DREADFUL Doily!!!":?:COLOR 7:?"BRACE yourself for ";:COLOR 14
?"SUPER";:COLOR 7:?" words o' wonder!":?:COLOR df:?"STARRING:":?:COLOR 13:? naa$:?:COLOR 10:?"AND":?:COLOR 12:?"Doily Drankels":?:?:?
COLOR 3:?"MATCH! Any opposite word...and WIN BIG!!!!!!":COLOR 13:?"GUESS...";:SLEEP 660:COLOR 4:?"WRONG";:SLEEP 660:COLOR 11:?"......";:COLOR 4:?"AND LOSE BIGGER!"
cat=0:FOR gf=1 TO 20 STEP 2:COLOR 14:?"When I think of ";:COLOR 12:? wad(gf);:COLOR 14:?" you think of:";:?:COLOR df:LINE INPUT ">",ry$:cat=cat+1
IF ry$=wad(gf+1) THEN COLOR 10:?:?"STUPENDOUS!":?:ELSE ?:COLOR 12:?"No. The skies are darkening...":?:cat=cat-2
NEXT:?:COLOR 11:?"END!":?:COLOR 7:?"Score:";:COLOR df:?"Uh, good.":g&=g&+cat*800:hm&=hm&+cat*10:hp&=hm&:IF hm&<50 THEN hm&=50
IF hp&<50 THEN hp&=50
GOTO 170
rust:
ac=0:FOR x=7 TO 218:IF lo(x)=205 THEN lo(x)=-205
NEXT:shine=1:RETURN
fixrust:
shine=0:FOR x=7 TO 218:IF lo(x)=-205 THEN shine=1
NEXT:IF aa$="dispell" THEN GOTO fixer
IF shine=0 THEN COLOR df:?"The clerk says, ";:COLOR 12:?"'Your armor isn't rusted.'":COLOR df:?"Rust level:";:COLOR 7:? aru:mn=1:GOTO 80
IF g&<1500 THEN COLOR df:?"The clerk says, ";:COLOR 12:?"'Sorry, the cost is 1500 gold.'":mn=1:GOTO 80
fixer:
IF mp&<100 AND aa$="dispell" THEN COLOR 14:?"You lack the spell points to use dispell.":mn=1:GOTO 80
FOR x=7 TO 218:IF lo(x)=-205 THEN lo(x)=205
NEXT:IF aa<>"dispell" THEN COLOR df:?"The clerk fixes the rust. ";:COLOR 12:?"'Your armor should be okay now...'":shine=0:GOTO 9300
mp&=0:shine=0:COLOR 11:?"You cast dispell...":COLOR df:?"Your armor returns to normal!":GOTO 9300
lighte:
IF mp&<50 THEN COLOR 14:?"You lack the spell points to use light.":mn=1:GOTO 80
mp&=mp&-50:light=1:COLOR 11:?"In a blaze of light, the darkness fades to the glorious day!":lpt=0:mn=1:GOTO 80
pool:
IF rm<>826 THEN COLOR df:?"There aren't any pools here!":mn=1:GOTO 80
COLOR df:?"There are three pools here:":?:COLOR df:?"1. Red pool":?"2. Yellow pool":?"3. Blue pool":?"Enter ";:COLOR 11:?"(";:COLOR df:?"1";:COLOR 7:?"-";:COLOR df:?"3";:COLOR 11:?")";:COLOR df:?" or ";:COLOR 7:?"0";:COLOR df:?":";
hij:
aa=INKEY$:IF aa$="" THEN GOTO hij
a=VAL(aa):IF a<0 OR a>3 THEN GOTO hij
COLOR 7:? a:IF a=1 THEN COLOR df:? etp$:SLEEP 2:COLOR 12:?"You are burned to death in the fiery lava!":GOTO 9000
IF a=2 THEN COLOR df:? etp$:SLEEP 2:COLOR 14:?"You are healed fully.":hp&=hm&:mn=1:GOTO 80
IF a=3 THEN COLOR df:? etp$:SLEEP 2:COLOR 11:?"You are sucked into it!":SLEEP 2:COLOR 14:?"You feel your body compressed into tiny particles, until...":SLEEP 2:GOSUB 4200:a=INT(RND*820)+1:RM=a:GOTO 150
IF a=0 THEN COLOR df:?"Aborted.":mn=1:GOTO 80
GOTO hij
goodbye:
COLOR df:?"Faldor screams, ";:COLOR 11:?"'Et tu, Brutus?!!!'":COLOR 12:?"Faldor falls on his sword! He dies!":FOR x=7 TO 299:IF lo(x)=-64 OR lo(x)=-65 OR lo(x)=-66 THEN lo(x)=rm:COLOR df:?"He drops "no$(x)"."
NEXT:fc=0:fa=0:fcar=0:farm=0:msnum=9988:tcol=10:GOSUB msg:fald=0:lo(156)=998
nomorefal=1:mn=1:GOTO 80
revive:
IF lo(cursed)=-105 THEN OPEN "weap.dat" FOR INPUT AS #1:INPUT #1,cdam:CLOSE 1
IF lo(cursed)=-105 THEN lo(cursed)=105:wd=1:COLOR 10:?"The curse has worn off..."
ct=0:el=el-400:y=36:FOR x=7699 TO 7719:y=y+1:lo(y)=VAL(stuff(x)):NEXT:y=60:FOR x=7719 TO 7780:y=y+1
IF lo(y)<>0 AND lo(y)<>105 AND lo(y)<>205 AND lo(y)<>-64 AND lo(y)<>-65 AND lo(y)<>-66 THEN lo(y)=VAL(stuff(x))
NEXT:y=36:FOR x=7791 TO 7903:y=y+1:mh(y)=VAL(stuff(x)):NEXT
y=166:FOR x=7867 TO 7873:y=y+1:IF lo(y)<>0 AND lo(y)<>105 AND lo(y)<>205 AND lo(y)<>305 AND lo(y)<>rm AND lo(y)<>-64 AND lo(y)<>-65 AND lo(y)<>-66 THEN lo(y)=VAL(stuff(x))
NEXT
lo(37)=7003:lo(38)=7008:lo(39)=7001:lo(40)=7012:lo(41)=7000:lo(46)=7100:lo(47)=7290:lo(48)=7004:lo(49)=7017
RETURN
RETURN
'9621 CD=0:?"*** COMMODORE 64  BASIC V2 39811 BYTES FREE ***":?"READY.":?"(1) Capture the Flag":?"(2) Turn off system"
'9622 LINE INPUT "PRESS PLAY:",six$:a=VAL(six$):IF a=2 then? o$:mn=1:GOTO 80
'9623 IF a=1 THEN GOSUB 4200:?"RUN":?:?"UNCOVER THE FLAG, AVOID THE BOMBS":?"E.G.-TYPE 'A1' (letternumber)":GOTO 9819:ELSE IF a=3 then?"You turn the machine off.":mn=1:GOTO 80
'9624 GOTO 9622
'9819 GOSUB 4200:FOR y=1 TO 6:FOR x=1 TO 6:x(x, y)=0:NEXT:NEXT
'9820 x=INT(RND*6)+1:y=INT(RND*6)+1:IF x(x, y)=0 THEN x(x, y)=1:c=c+1:IF c>6 THEN 9821:ELSE 9820
'9821 x=INT(RND*6)+1:y=INT(RND*6)+1:IF x(x, y)=0 THEN x(x, y)=2:GOTO 9822:ELSE 9821
'9822 CD=0:c=0
'9823 ?"    A B C D E F":FOR x=1 TO 6:FOR y=1 TO 6:IF y=1 then? x; " ";
'9824 IF y(x, y)=0 then?"X ";:IF y=6 then?
'9825 IF y(x, y)=3 then?"  ";:IF y=6 then?
'9826 NEXT:NEXT
'a1$="":LINE INPUT "Enter selection:", a1$:b1$=LEFT$(a1$, 2):a1$=RIGHT$(b1$, 1):c1$=LEFT$(b1$, 1):a=VAL(a1$):a1$=STR$(a):a=VAL(a1$)
'c=a:IF c1$="a" THEN d=1
'IF c1$="b" THEN d=2
'IF c1$="c" THEN d=3
'IF c1$="d" THEN d=4
'IF c1$="e" THEN d=5
'IF c1$="f" THEN d=6
'9865 IF x(c, d)=1 then?"YOU UNCOVERED A BOMB!":CD=0:GOTO 9869
'9866 IF x(c, d)=2 then?"YES! YOU FOUND THE FLAG IN"; CD; "MOVES!":uf=1:CD=0:GOTO 9869
'9867 IF x(c, d)=0 THEN x(c, d)=3:y(c, d)=3
'9868 ?"NOTHING...":CD=CD+1:GOTO 9823
'9869 FOR x=1 TO 6:FOR y=1 TO 6:y(x, y)=0:NEXT:NEXT:?"    A B C D E F"
'9870 FOR x=1 TO 6:FOR y=1 TO 6:IF y=1 THEN COLOR df:? x; " ";
'9871 IF x(x, y)=0 then?"X ";:IF y=6 then?
'9872 IF x(x, y)=1 then?"O ";:IF y=6 then?
'9873 IF x(x, y)=2 then?"F ";:IF y=6 then?
'9874 IF x(x, y)=3 then?"  ";:IF y=6 then?
'9875 NEXT:NEXT:?"O-BOMB  F-FLAG  X-NOTHING":FOR x=1 TO 6:FOR y=1 TO 6:x(x, y)=0:NEXT:NEXT:IF uf=1 THEN uf=0:?"The computer rewards you 700 coins for your efforts.":g&=g&+700:? o$:mn=1:GOTO 80
'9876 ? o$:mn=1:GOTO 80
550 FOR x= 13 TO 27:PRINT plot$(x):NEXT:mn=1:GOTO 80
2000 IF mylang=2 THEN ssl=4:GOSUB ume:WAITKEY$:CLS:ssl=5:GOSUB ume:WAITKEY$:GOTO 2016
COLOR 14:CLS:? plot$(1):?:COLOR df:FOR x=2 TO 12:? plot$(x):NEXT
2016 RETURN
scilab:
COLOR 11:?:?"Science Lab (Burton Mansion)":?
FOR x=29000 TO 29006:msnum=x:tcol=7:GOSUB msg:NEXT:?:COLOR df
scilab2:
IF wd=0 THEN COLOR 12:?"Alas, you do not wield anything to fix.":mn=1:GOTO 80
COLOR df:?"You may fix the following weapons:"
si=0:FOR x=7 TO 299:IF lo(x)=0 OR lo(x)=105 THEN IF x>11 AND x<20 OR x=60 OR x=137 OR x=141 OR x=142 OR x=148 OR x>156 AND x<167 OR x>182 AND x<188 OR x>193 AND x<212 THEN si=si+1:? si") "no$(x):barf(si)=x
NEXT:IF si=0 THEN wd=0:COLOR 12:?"Alas, you do not wield anything to fix.":mn=1:GOTO 80
scilab3:
COLOR 14:?"Enter your selection or '0' to abort: ";:LINE INPUT "",aa$:viv=VAL(aa$):IF viv=0 THEN COLOR df:?"Aborted.":mn=1:GOTO 80
IF viv>si OR viv<0 THEN COLOR 12:?"Invalid entry, try again...":GOTO scilab3
wp=barf(si):?:COLOR df:?"The "no$(wp)" has the following stats:":?:COLOR 10:?"ATTK: ";:COLOR 7:? dm(wp):COLOR 10:?"DEFN: ";:COLOR 7:? dm(wp)+ac:?
COLOR 14:?"For a cost of 12,000 gold coins, these stats may be upgraded permanently.":?:COLOR df:?"Upgrade stats? (y/n): ";
vickmirf:
aa$=INKEY$:IF aa$="" THEN GOTO vickmirf
IF aa$="y" OR aa$="Y" THEN COLOR 7:?"Yes":si=1:GOTO scilab4
IF aa$="n" OR aa$="N" THEN COLOR 7:?"No":si=2:GOTO scilab4
GOTO vickmirf
scilab4:
IF si=1 THEN
IF g&>=12000 THEN g&=g&-12000:dm(wp)=40:COLOR 7:?"It is done.":OPEN "weap.dat" FOR OUTPUT AS #1:PRINT #1,cdam:FOR x=7 TO 218:PRINT #1,dm(x):NEXT:CLOSE 1:mn=1:GOTO 80
COLOR df:?"You don't have enough gold!":mn=1:GOTO 80
END IF
IF si=2 THEN COLOR 12:?"Aborted."
mn=1:GOTO 80
'sneakin:
'GOSUB 4200:fgage=INT(RND*35)+1:IF fgage>30 THEN COLOR 12:?"You try to sneak in, but you are caught red handed!":GOTO shit
'COLOR 14:?"You sneak in with little problem...":GOTO hakmak
'shit:
'COLOR 12:?"Inspector Funkydog arrives.":COLOR df:?"Funkydog looks around.":?"'I'm looking for a suspect in a robbery, have you seen him?'"
'COLOR 14:?"Funkydog grabs you!":COLOR df:?"'Come with me!',he growls.":RM=809:lo(144)=809:GOTO 9249
carny:
IF ct<151 THEN COLOR 14:?"The cool wind blows and you feel great!":hp&=hm&:mp&=mm&:RETURN
RETURN
panelme:
?:COLOR 11:?"(";:COLOR 7:?"1";:COLOR 11:?") ";:COLOR 9:?"Blue Switch"
COLOR 11:?"(";:COLOR 7:?"2";:COLOR 11:?") ";:COLOR 12:?"Red Switch"
COLOR 11:?"(";:COLOR 7:?"3";:COLOR 11:?") ";:COLOR 14:?"Yellow Switch"
COLOR 11:?"(";:COLOR 7:?"4";:COLOR 11:?") ";:COLOR 10:?"Green Switch"
COLOR df:?"Enter ";:COLOR 11:?"(";:COLOR 7:?"1";:COLOR df:?"-";:COLOR 7:?"4";:COLOR 11:?") ";:COLOR df:?"or ";:COLOR 7:?"0";:COLOR df:?" to abort:";
panelme2:
aa$=INKEY$:IF aa$="" THEN GOTO panelme2
IF aa$="1" THEN COLOR 7:?"1":GOTO pan1
IF aa$="2" THEN COLOR 7:?"2":GOTO pan2
IF aa$="3" THEN COLOR 7:?"3":GOTO pan3
IF aa$="4" THEN COLOR 7:?"4":GOTO pan4
IF aa$="0" THEN COLOR 7:?"0":COLOR 12:?"Aborted.":mn=1:GOTO 80
GOTO panelme2
pan1:
COLOR df:?"You press the ";:COLOR 9:?"blue";:COLOR df:?" switch...":SLEEP 1440:COLOR 12:?"A hand emerges from the wall and crushes you to bits!":SLEEP 1440:GOTO 9000
mn=1:GOTO 80
pan2:
COLOR df:?"You press the ";:COLOR 12:?"red";:COLOR df:?" switch...":SLEEP 1440:COLOR 15:?"You hear a clicking sound in the near distance.":m(9000,1)=9009:m(9009,2)=9000:de(9009)="You are standing in a large field. To the west is a large house."
m(9009,4)=9010:m(9010,3)=9009:de(9010)="You are standing inside a one room house. There is a table near the kitchen and a bed by the back wall. The only exit is east."
mn=1:GOTO 80
pan3:
COLOR df:?"You press the ";:COLOR 14:?"yellow";:COLOR df:?" switch...":SLEEP 1440:COLOR 10:?"You feel stronger than ever before!":SLEEP 1440:COLOR 13:?"THOR grants you special strength.":ac=ac+5
mn=1:GOTO 80
pan4:
COLOR df:?"You press the ";:COLOR 10:?"green";:COLOR df:?" switch...":SLEEP 1440:COLOR 12:?"You feel all alone in the world...":SLEEP 1440:FOR x=36 TO 56:lo(x)=998:NEXT:lo(156)=2:fald=0:br=0:wr=0:wf=0:dm=0:fr=0
mn=1:GOTO 80
'GOSUB 4200:gaff=INT(RND*35)+1
'IF gaff>30 THEN
'COLOR 11:?"The Roman Festival is at hand!":?:COLOR df:?"We have many games for the youngin's, as well as parlor games for you oldies.":
'COLOR 14:? carn$+" says ";:COLOR 10:?"'Step right up! Get your tickets at the booth!'":RETURN
'END IF
'carny2:
'IF g&<250 THEN COLOR 13:?"Sorry, but each ticket costs 250 gold coins.":mn=1:GOTO 80
'COLOR 14:?"You pay the Carnival Master ";:COLOR 13:?"250 coins";:COLOR 14:?" to enter."
'hakmak:
'COLOR df:LINE INPUT"Press 'z'...",aa:IF aa<>"z" THEN GOTO hakmak
'CLS:COLOR 11:?"Carnival":?:COLOR 7:?"You will be given the opportunity to win prizes (some rare, some not so)":?"by playing the carnival games listed below. Should you win one of the games,":?"you will be awarded a random prize not";
'?" currently in your inventory. Should":?"you be unable to carry it, "+carn$+" will place it safely on":?"the ground.":?
'COLOR df:?"Game ";:COLOR 14:?"1";:COLOR df:?": Guess the number ";:COLOR 11:?"(";:COLOR 7:?"win an item";:COLOR 11:?")"
'COLOR df:?"Game ";:COLOR 14:?"2";:COLOR df:?": Guess the letter ";:COLOR 11:?" (";:COLOR 7:?"win a weapon";:COLOR 11:?")"
'COLOR df:?"Game ";:COLOR 14:?"3";:COLOR df:?": Guess the place  ";:COLOR 11:?"  (";:COLOR 7:?"win an armor";:COLOR 11:?")"
'COLOR df:?"Game ";:COLOR 14:?"4";:COLOR df:?": Exit Games...    ";:COLOR 11:?"   (";:COLOR 7:?"refund of 200";:COLOR 11:?")"
'?:?:?:COLOR 14:?"Any questions? ";:COLOR 11:?"(";:COLOR df:?"y/n";:COLOR 11:?")";:COLOR df:?":";
'fahmoth:
'aa=INKEY$:IF aa$="" THEN GOTO fahmoth
'IF aa$="y" OR aa$="Y" THEN GOTO mahter
'IF aa$="n" OR aa$="N" THEN GOTO mahter2
'GOTO fahmoth
sellall:
IF RM<>3 AND RM<>230 AND rm<>723 AND rm<>322 AND rm<>129 then?"You are not in the main shop!":mn=1:GOTO 80
IF lo(37)<>rm THEN COLOR 12:?"The clerk isn't here.":COLOR df:mn=1:GOTO 80
bo=0:il=0:FOR x=7 TO 299:IF lo(x)=0 AND x=7 THEN COLOR df:?"bag:cannot be sold!":il=1:GOTO urn
IF lo(x)=0 THEN COLOR df:? no$(x);:?":";:COLOR 14:?"Ok";:COLOR df:?".":lo(x)=999:g&=g&+p(x):il=1:bo=bo+p(x):ic=ic-1
IF lo(x)=305 THEN COLOR df:? no$(x)":in bag":LINE INPUT "Sell? (y/n):",aa$:IF aa$="y" THEN lo(x)=999:g&=g&+p(x):bo=bo+p(x):il=1:bg=bg-1:?"Sold:"no$(x)
IF lo(x)=5000 THEN COLOR df:PRINT no$(x)":in hover":LINE INPUT "Sell? (y/n):",aa$:IF aa$="y" THEN lo(x)=999:g&=g&+p(x):bo=bo+p(x):il=1:?"Sold:"no$(x)
urn:
NEXT:IF il=0 THEN COLOR df:?"The clerk scratches his head.":COLOR 12:?"'You have nothing in arm to sell.'":mn=1:GOTO 80
COLOR 10:?"Total bounty:";:COLOR 14:? bo:COLOR df:?"The clerk says, ";:COLOR 12:?"'Thank you for your business.'":mn=1:GOTO 80
'mahter:
'COLOR 7:?" Yes":?:?:COLOR 13:?"The carnival games are easy to know, hard to play, but fun if you win. To":?"demonstrate the games, THOR has provided a small booklet at no extra charge.":?"It is posted in the village guild south of here.":?
'?:COLOR df:?"PRESS ANY KEY TO RETURN":WAITKEY$:CLS:GOTO carny2
'mahter2:
'COLOR 7:?" No":?:?:COLOR 10:?"'Very well',";:COLOR 14:? carn$+" proclaims. ";:COLOR 10:?"'On with the games!'":?:COLOR df
'?"PRESS ANY KEY TO BEGIN":WAITKEY$:CLS:GOTO carny3
'carny3:
'LOCATE 1,1:COLOR 12:?"========================";:COLOR 9:?"Carnival Games";:COLOR 12:?"===============";:COLOR 13:?"Difficulty";:COLOR 12:?"================="
'LOCATE 7,1:COLOR 12:?"================================================================================"
'LOCATE 2,53:COLOR 14:?"Easy-Medium":LOCATE 3,53:COLOR 7:?"Intermediate":LOCATE 4,53:COLOR 12:?"Difficult":LOCATE 5,53:COLOR 4:?"Insane!":LOCATE 6,53:COLOR 10:?"Recommended... :)"
'LOCATE 2,1:COLOR df:?"Game ";:COLOR 14:?"1";:COLOR df:?": Guess the number ";:COLOR 11:?"(";:COLOR 7:?"win an item";:COLOR 11:?")"
'LOCATE 3,1:COLOR df:?"Game ";:COLOR 14:?"2";:COLOR df:?": Guess the letter ";:COLOR 11:?" (";:COLOR 7:?"win an item";:COLOR 11:?")"
'LOCATE 4,1:COLOR df:?"Game ";:COLOR 14:?"3";:COLOR df:?": Guess the place  ";:COLOR 11:?"  (";:COLOR 7:?"win an armor";:COLOR 11:?")"
'LOCATE 5,1:COLOR df:?"Game ";:COLOR 14:?"4";:COLOR df:?": Exit Games...    ";:COLOR 11:?"   (";:COLOR 7:?"refund of 200";:COLOR 11:?")"
'banfuc:
'?:?:COLOR 14:?"Enter selection ";:COLOR 11:?"(";:COLOR df:?"1";:COLOR 7:?"-";:COLOR df:?"4";:COLOR 11:?")";:COLOR df:?":";
'hajjz:
'aa$=INKEY$:IF aa$="" THEN GOTO hajjz
'b=VAL(aa):IF b<1 OR b>5 THEN GOTO hajjz
'? b:?:IF b=1 THEN GOTO guessone
'IF b=2 THEN GOTO guesstwo
'IF b=3 THEN GOTO guessthree
'IF b=4 THEN g&=g&+200:GOTO hehhe2
'IF b>4 THEN COLOR 12:?:?"That game is not activated yet...Check back soon!":GOTO banfuc
'GOTO hajjz
'guessone:
'COLOR 11:? carn$+" says, ";:COLOR 10:?"'I'm thinking of a number between ";:COLOR 7:?"one";:COLOR 10:?" and ";:COLOR 7:?"fifty";:COLOR 10:?"."
'?:?"Should you guess it correctly in ";:COLOR 12:?"under";:COLOR 10:?" six tries, I will award you not only":?"a random item, but also an additional 5,000 gold coins.'":?
'jibnem:
'COLOR df:?"Enter guess ";:COLOR 11:?"(";:COLOR df:?"1";:COLOR 7:?"-";:COLOR df:?"50";:COLOR 11:?")";:COLOR df:?":";
'IF ahi=0 THEN ahi=1:GOSUB 4200:b=INT(RND*50)+1
'jibnam:
'LINE INPUT "",aa
'cdnow=VAL(aa):IF cdnow<1 OR cdnow>50 THEN GOTO jibnem
'try=try+1:IF try>10 THEN try=0:ahi=0:COLOR 14:?:? carn$+" sighs.":COLOR 10:?"'Well, you gave it your best shot...'":COLOR 13:?"THOR proclaims the number as:"b:mn=1:GOTO 80
'IF cdnow>b then?:COLOR 14:? carn$+" says,";:COLOR 10:?"'I'm sorry, but it's lower than that.'":?
'IF cdnow<b then?:COLOR 14:? carn$+" says,";:COLOR 10:?"'I'm sorry, but it's higher than that.'":?
'IF cdnow=b THEN
'IF try <6 THEN COLOR 14:? carn$+" smiles.":COLOR 10:?"'Congratulations! You guessed the number in"try"tries!'":COLOR 13:?"THOR rewards you with a generous sum of 5,000 coins!":try=0:g&=g&+5000:GOTO guessbye
'COLOR 14:? carn$+" smiles.":COLOR 10:?"Excellent! You guessed the number in"try"tries.'":try=0:GOTO guessbye
'END IF
'COLOR 14:?"Attempts:";:COLOR 10:? try:?:GOTO jibnem
'guessbye:
'il=0:FOR x=7 TO 166:IF lo(x)=rm THEN il=il+1:IF il>8 THEN COLOR 14:? carn$+" frowns.":COLOR 10:?"'I'm sorry, but there are too many items here!'":GOTO hehhe2
'NEXT:ahi=0:FOR x=7 TO 11:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm THEN il=1:cj=x
'IF il=1 THEN lo(cj)=rm:COLOR 12:? no$(cj)":";:COLOR df:?"ok":il=2:x=37
'NEXT:IF il=2 THEN GOTO hehhe
'FOR x=28 TO 36:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm THEN il=1:cj=x
'IF il=1 THEN lo(cj)=rm:COLOR 12:? no$(cj)":";:COLOR df:?"ok":il=2:x=151
'NEXT:IF il=2 THEN GOTO hehhe
'hehhe:
'?:COLOR 11:?"'Thank you, come again!'":?:COLOR 13:? carn$+" hands you 250 coins.":g&=g&+250
'COLOR 14:? carn$+" fades out of view.":mn=1:GOTO 150
'guesstwo:
'COLOR 11:? carn$+" says, ";:COLOR 10:?"'I'm thinking of a letter between ";:COLOR 7:?"A";:COLOR 10:?" and ";:COLOR 7:?"Z";:COLOR 10:?"."
'?:?"Should you guess it correctly in ";:COLOR 12:?"under";:COLOR 10:?" four tries, I will award you not only":?"a random item, but also an additional 2,000 gold coins.'":?
'jibnbm:
'COLOR df:?"Enter guess ";:COLOR 11:?"(";:COLOR df:?"A";:COLOR 7:?"-";:COLOR df:?"Z";:COLOR 11:?")";:COLOR df:?":";
'kikik:
'IF ahi=0 THEN ahi=1:GOSUB 4200:b=INT(RND*90)+65:IF b<65 OR b>90 THEN ahi=0:GOTO kikik
'fb$=CHR$(b):b=ASC(fb$)
'jibnkm:
'LINE INPUT "",aa:aa=UCASE$(aa)
'cdnow=ASC(aa):IF cdnow<65 OR cdnow>90 THEN GOTO jibnkm
'try=try+1:IF try>8 THEN try=0:ahi=0:COLOR 14:?:? carn$+" sighs.":COLOR 10:?"'Well, you gave it your best shot...'":COLOR 13:?"THOR proclaims the letter as:"fb$:mn=1:GOTO 80
'IF cdnow>b then?:COLOR 14:? carn$+" says,";:COLOR 10:?"'I'm sorry, but it's higher than that.'":?
'IF cdnow<b then?:COLOR 14:? carn$+" says,";:COLOR 10:?"'I'm sorry, but it's lower than that.'":?
'IF cdnow=b THEN
'IF try <4 THEN COLOR 14:? carn$+" smiles.":COLOR 10:?"'Congratulations! You guessed the letter in"try"tries!'":COLOR 13:?"THOR rewards you with a generous sum of 2,000 coins!":try=0:g&=g&+2000:GOTO guess2bye
'COLOR 14:? carn$+" smiles.":COLOR 10:?"Excellent! You guessed the letter in"try"tries.'":try=0:GOTO guessbye
'END IF
'COLOR 14:?"Attempts:";:COLOR 10:? try:?:GOTO jibnbm
'guess2bye:
'il=0:FOR x=7 TO 166:IF lo(x)=rm THEN il=il+1:IF il>8 THEN COLOR 14:? carn$+" frowns.":COLOR 10:?"'I'm sorry, but there are too many items here!'":GOTO hehhe2
'NEXT:ahi=0:FOR x=12 TO 19:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm THEN il=1:cj=x
'IF il=1 THEN lo(cj)=rm:COLOR 12:? no$(cj)":";:COLOR df:?"ok":il=2:x=37
'NEXT:IF il=2 THEN GOTO hehhe2
'IF lo(60)<>rm AND lo(60)<>105 AND lo(60)<>205 AND lo(60)<>305 AND lo(60)<>-64 AND lo(60)<>-65 AND lo(60)<>-66 AND lo(60)<>0 THEN lo(60)=rm:il=1:? no$(60)":";:COLOR df:?"ok"
'IF lo(137)<>rm AND lo(137)<>105 AND lo(137)<>205 AND lo(137)<>305 AND lo(137)<>-64 AND lo(137)<>-65 AND lo(137)<>-66 AND lo(137)<>0 THEN lo(137)=rm:il=1:? no$(137)":";:COLOR df:?"ok"
'IF lo(141)<>rm AND lo(141)<>105 AND lo(141)<>205 AND lo(141)<>305 AND lo(141)<>-64 AND lo(141)<>-65 AND lo(141)<>-66 AND lo(141)<>0 THEN lo(141)=rm:il=1:? no$(141)":";:COLOR df:?"ok"
'IF lo(142)<>rm AND lo(142)<>105 AND lo(142)<>205 AND lo(142)<>305 AND lo(142)<>-64 AND lo(142)<>-65 AND lo(142)<>-66 AND lo(142)<>0 THEN lo(142)=rm:il=1:? no$(142)":";:COLOR df:?"ok"
'IF lo(148)<>rm AND lo(148)<>105 AND lo(148)<>205 AND lo(148)<>305 AND lo(148)<>-64 AND lo(148)<>-65 AND lo(148)<>-66 AND lo(148)<>0 THEN lo(148)=rm:il=1:? no$(148)":";:COLOR df:?"ok"
'IF il=2 THEN GOTO hehhe2
'hehhe2:
'?:COLOR 11:?"'Thank you, come again!'":?:COLOR 13:? carn$+" hands you 250 coins.":g&=g&+250
'COLOR 14:? carn$+" fades out of view.":mn=1:GOTO 150
'guessthree:
'COLOR 12:?:?"'I'm thinking of a place (geographically speaking)...I'll give you":?"three (3) hints only. Should you guess the place corrently, you will be":?"awarded a piece of armor not currently in your inventory.'":?
'place(1)="arizona":place(2)="iraq":place(3)="egypt":place(4)="italy":place(5)="africa":place(6)="japan"
'GOSUB 4200:hidi=INT(RND*6)+1
'IF hidi=1 THEN plc=1:ELSE IF hidi=2 THEN plc=4
'IF hidi=3 THEN plc=7:ELSE IF hidi=4 THEN plc=10
'IF hidi=5 THEN plc=13:ELSE IF hidi=6 THEN plc=16
'FOR x=plc TO plc+2:COLOR 10:?:?"'"+hint(x)+".'":try=try+1:?:COLOR 14
'LINE INPUT"Your guess:",guess$:IF guess$=place(hidi) then?:COLOR 14:? carn$+" smiles. ";:COLOR 10:?"'Excellent! You guessed correctly in"try"tries!'":?:GOTO guess3bye
'IF try=3 THEN COLOR 14:? carn$+" sighs. ";:COLOR 9:?"Well, you gave it your best shot...'":COLOR 13:?"THOR notes the answer as"place(hidi)".":COLOR 11:?:?"'Thank you, come again!'":?:COLOR 14:? carn$+" fades from view."
'IF try=3 THEN mn=1:GOTO 150
'NEXT
'guess3bye:
'il=0:FOR x=7 TO 166:IF lo(x)=rm THEN il=il+1:IF il>8 THEN COLOR 14:? carn$+" frowns.":COLOR 10:?"'I'm sorry, but there are too many items here!'":GOTO hehhe2
'NEXT:ahi=0:FOR x=20 TO 27:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm THEN il=1:cj=x
'IF il=1 THEN lo(cj)=rm:COLOR 12:? no$(cj)":";:COLOR df:?"ok":il=2:x=37
'NEXT:IF il=2 THEN GOTO hehhe2

broom:
COLOR df:?"A magic broom is a handy way to remove most items you drop without":?"sacrificing bag space. Each sweep of the room costs you 15,000 gold coins.":?:?"To use the magic broom, type '";:COLOR 7:?"clean sweep";:COLOR df:?"' at the prompt."
mn=1:GOTO 80
broom2:
IF g&<10000 THEN COLOR 13:?"THOR notes that you need at least 10,000 gold coins.":mn=1:GOTO 80
COLOR 14:?"You pay THOR a huge amount of money!":COLOR 11:?"A large funnel cloud shoots down from the sky!"
g&=g&-10000:colo=0:FOR x=7 TO 36:colo=colo+1:IF colo=15 THEN colo=1
IF lo(x)=rm THEN COLOR colo:? no$(x);:COLOR 14:?":";:COLOR df:?"swept away!":lo(x)=999
NEXT:IF lo(59)=rm THEN lo(59)=999:ELSE IF lo(60)=rm THEN lo(60)=999
colo=0:FOR x=133 TO 142:colo=colo+1:IF colo=15 THEN colo=1
IF lo(x)=rm THEN COLOR colo:? no$(x);:COLOR 14:?":";:COLOR df:?"swept away!":lo(x)=999
NEXT:COLOR df:?"Ok."
COLOR 7:?"With little more than a whimper, the funnel cloud disappears...":mn=1:GOTO 80
painting:
COLOR 11:?"You gaze deeply into the paintings...":SLEEP 2
CLS:COLOR 6:?,"* ";:COLOR 14:?"Westfront PC: Guildermaster's Hero List ";:COLOR 6:?"*"
COLOR 10:?,"  ---------------------------------------"
COLOR 12:?"===";:COLOR df:?"(Pos)";:COLOR 12:?"===";:COLOR df:?"(Character)";:COLOR 12:?"===";:COLOR df:?"(MaxLevel)";:COLOR 12:?"===";:COLOR df:?"(MaxQuest)";:COLOR 12:?"===";:COLOR df:?"(HitPoints)";:COLOR 12
?"===";:COLOR df:?"(MaxExpts)";:COLOR 12:?"=====";:?
COLOR 14:? plot$(58):FOR x=59 TO 62:COLOR 7:PRINT plot$(x):NEXT:LOCATE 21,1:COLOR df:?"PRESS ANY KEY TO RETURN":WAITKEY$:CLS:
LOCATE 5,1:COLOR 14:?"Low Attack (3-6)":LOCATE 5,45:COLOR 14:?"High Attack (15-30)":LOCATE 6,1:COLOR 7:?"Axe (3), Crossbow (3), Hatchet (4)":LOCATE 7,1:?"Disrupter (5), taser (6)"
COLOR 7:LOCATE 6,45:?"Gomensword (15), Iceblade (18)":LOCATE 7,45:?"Soulblade (23), Wizclave (26)"
LOCATE 10,1:COLOR 14:?"Low Armor (0-3 AC)":LOCATE 11,1:COLOR 7:?"Tunic (0)":?"Vest (1)":?"Suit (1)":?"Ring (2)":?"Shield (2)":?"Armor (3)"
LOCATE 10,45:COLOR 14:?"High Armor (4-7 AC)":LOCATE 11,45:COLOR 7:?"Chainmail (4)":LOCATE 12,45:?"Forceboots (4)":LOCATE 13,45:COLOR 7:?"Shroud of St. Nephan (5)":LOCATE 14,45:?"Disc of Athens (6)"
LOCATE 15,45:?"Justin's Visor (7)":LOCATE 16,45:?"Glistening Anklet (7)"
LOCATE 21,1:COLOR 15:?"Press any key...":WAITKEY$
mn=1:CLS:GOTO 150
ALIA:
COLOR df:?"All alias commands are posted in the village church.":mn=1:GOTO 80
ALIA2:
COLOR 11:?"Alias commands":?:COLOR 7:?"Alias commands are available to shorten the length of":?"time it may take to enter in a command. Listed below":?"are the ten alias commands acceptable in Westfront PC.":?
COLOR 12:?"==";:COLOR df:?"Alias";:COLOR 12:?"=============";:COLOR df:?"Emulates";:COLOR 12:?"================================"
FOR x=1 TO 10:COLOR 14:? dog$(x):NEXT:mn=1:GOTO 80
clay:
COLOR 10:?"The CLAYMORE says, ";
GOSUB 4200:avav=INT(RND*14)+1:COLOR 14:? plot$(27+avav):RETURN
mn=1:GOTO 80
brute:
caj=0:OPEN naa$+".log" FOR BINARY AS #1:IF LOF(1)=0 THEN CLOSE 1:KILL naa$+".log":ELSE caj=1
CLOSE 1:IF caj=0 THEN GOTO gevgav
caj=0:OPEN naa$+".log" FOR INPUT AS #1:IF NOT EOF(1) THEN INPUT #1,death(caj):caj=caj+1
CLOSE 1:IF caj>330 THEN GOTO gevgav
OPEN naa$+".log" FOR APPEND AS #1:GOSUB 4200:iov=INT(RND*5)+1
IF iov=1 THEN cut$="was dismantled by":ELSE IF iov=2 THEN cut$="was destroyed by"
IF iov=3 THEN cut$="was pulverized by":ELSE IF iov=4 THEN cut$="was slain by":ELSE IF iov=5 THEN cut$="was creamed by"
PRINT #1,naa$+" "+cut$+" "+no$(n)" at "+TIME$+"."
CLOSE 1
gevgav:
RETURN
brute2:
IF n=53 THEN wz=0
IF n=78 THEN br=1
OPEN naa$+".log" FOR APPEND AS #1:GOSUB 4200:iov=INT(RND*5)+1
IF iov=1 THEN cut$="was dismantled by":ELSE IF iov=2 THEN cut$="was destroyed by"
IF iov=3 THEN cut$="was pulverized by":ELSE IF iov=4 THEN cut$="was slain by":ELSE IF iov=5 THEN cut$="was creamed by"
PRINT #1,no$(n)+" "+cut$+" "+naa$" at "+TIME$+"."
CLOSE 1:RETURN
'logs:
'caj=0:f=0:OPEN naa$+".log" FOR INPUT AS #1
'hack:
'IF NOT EOF(1) THEN INPUT #1, death(caj):PRINT death(caj):caj=caj+1:f=f+1:IF f>15 THEN f=0:COLOR 11:?"< more >":COLOR df:WAITKEY$
'IF caj>330 THEN COLOR 14:?"Maximum data reached (330 entries).":COLOR 14:?"Action stopped.":CLOSE 1:f=0:mn=1:GOTO 80
'IF NOT EOF(1) THEN GOTO hack
'f=0:CLOSE 1:mn=1:GOTO 80
conquest:
REM +--- HANDLE 'history' command ---+
OPEN naa$+".his" FOR OUTPUT AS #1:FOR x=7 TO 500:PRINT #1,krat(x):NEXT:CLOSE 1
OPEN naa$+".his" FOR INPUT AS #1:FOR x=7 TO 500:INPUT #1,krat(x):NEXT:CLOSE 1
IF pg=1 THEN pg=0:RETURN
z=0:si=0:FOR x=7 TO 500
IF x<37 OR x=57 OR x=59 OR x=60 OR x>132 AND x<144 OR x>144 AND x<151 OR x>156 AND x<172 OR x=182 OR x>182 AND x<188 OR x=200 OR x=189 OR x>193 AND x<301 THEN GOTO wailme
IF mh(x)>10 AND dm(x)>0 OR lo(x)=998 THEN IF krat(x)>0 THEN z=z+1:si=si+1:COLOR 7:? si">";:COLOR 12:? no$(x)"    ";:COLOR df:? TAB(35);krat(x)" times"
wailme:
IF z>15 THEN z=0:COLOR 11:?"< more... >":WAITKEY$
NEXT
IF si=0 THEN COLOR 14:?"No conquests."
mn=1:GOTO 80
chimes:
COLOR 11:?"You hear the sound of wind chimes!":COLOR df
GOSUB 4200:chi=INT(RND*56)+1
FOR x=37 TO 56:IF chi=x AND lo(x)<>998 THEN COLOR 12:?"The "no$(x)" was killed by ";:GOSUB namy:lo(x)=998
NEXT:RETURN
namy:
GOSUB 4200:bhi=INT(RND*10)+1:IF bhi=1 then?"Rufus the Great.":ELSE IF bhi=2 then?"Alexander the Bard.":ELSE IF bhi=3 then?"Frolo the Bishop."
IF bhi=4 then?"Ranger the Paladin.":ELSE IF bhi=5 then?"Alecia the Valkryie.":ELSE IF bhi=6 then?"Omas the Cleric."
IF bhi=7 then?"Clyde the Thief.":ELSE IF bhi=8 then?"Deron the Fighter.":ELSE IF bhi=9 then?"Frebo the Wanderer.":ELSE IF bhi=10 then?"Mannon the Warrior."
COLOR df:RETURN
teleport:
IF mission=0 THEN
FOR x=1 TO 4:COLOR df:? lob$(x):NEXT:mn=1:GOTO 80
END IF
IF mission=1 THEN GOTO teleport2
mn=1:GOTO 80
vote:
CLS:COLOR 11:?"Vote":?:COLOR 7:PRINT lob$(5):?:PRINT lob$(6):?
judge:
?"Do you wish to vote now? ";:COLOR 11:?"<";:COLOR 7:?"y";:COLOR df:?"/";:COLOR 7:?"n";:COLOR 11:?">";:COLOR df:?": ";
haqqa:
work$=INKEY$:IF work$="" THEN GOTO haqqa
IF work$="y" THEN COLOR 7:?"Yes":?:GOTO vote2
IF work$="n" THEN COLOR 7:?"No":COLOR 14:?"Action stopped.":COLOR df:mn=1:GOTO 80
IF work$<>"y" AND work$<>"n" THEN GOTO judge
mn=1:GOTO 80
vote2:
GOSUB 4200:caj=INT(RND*5)+1:COLOR 10:?:?"Up for ballot in today's election:":?:COLOR 12
IF caj=1 THEN COLOR 14:?"1) No dogs allowed in taverns. (prop 100)":ELSE IF caj=2 THEN COLOR 14:?"2) No smoking in non rural areas. (prop 200)"
IF caj=3 THEN COLOR 14:?"3) Yes for gambling in guilds. (prop 205)":ELSE IF caj=4 THEN COLOR 14:?"4) Yes for flat rate income tax of 10% (prop 330)"
IF caj=5 THEN COLOR 14:?"5) Yes for non inflationary economy. (prop 500)"
?:COLOR df:?"Your vote ";:COLOR 11:?"(";:COLOR 7:?"1";:COLOR df:?"-";:COLOR 7:?"5";:COLOR 11:?")";:COLOR df:?": ";
haqqax:
work$=INKEY$:IF work$="" THEN GOTO haqqax
IF work$="1" THEN COLOR 7:?"1":vte=1:ELSE IF work$="2" THEN COLOR 7:?"2":vte=2
IF work$="3" THEN COLOR 7:?"3":vte=3:ELSE IF work$="4" THEN COLOR 7:?"4":vte=4:ELSE IF work$="5" THEN COLOR 7:?"5":vte=5
IF work$<>"1" AND work$<>"2" AND work$<>"3" AND work$<>"4" AND work$<>"5" THEN vte=0
IF vte=0 THEN COLOR 13:?:?"THOR notes that you abstained.":mn=1:GOTO 80
IF vte>0 THEN COLOR 9:?:?"Your vote of"vte"was recorded in the timeless books of Guilder's Great Library.":?:mission=1:COLOR df:?"You may now use the teleport module."
mn=1:GOTO 80
teleport2:
?"1) Monument Valley":?"2) Green Valley":?"3) Third Town":?"4) Snurf Village"
?"Enter destination ";:COLOR 11:?"(";:COLOR 7:?"1";:COLOR df:?"-";:COLOR 7:?"4";:COLOR 11:?")";:COLOR df:?":";
LINE INPUT work$
IF work$<>"1" AND work$<>"2" AND work$<>"3" AND work$<>"4" THEN work$="0":COLOR 14:?"Action stopped.":mn=1:GOTO 80
COLOR 13:?"You feel light as air!":COLOR 12:?"In a blinding flash of light you remateralize!":COLOR df:?"You find yourself somewhere else..."
IF work$="1" THEN RM=880:GOTO 150:ELSE IF work$="2" THEN RM=15:GOTO 150
IF work$="3" THEN RM=287:GOTO 150:ELSE IF work$="4" THEN RM=533:GOTO 150
mn=1:GOTO 80
chart:
COLOR 14:?"Cheat                     What it does           Required level to use":COLOR 12:?"----------------------------------------------------------------------":COLOR 15:FOR x=42 TO 57:PRINT plot$(x):NEXT
COLOR 15:?"double it                 Doubles gold                      Any"
mn=1:GOTO 80
crunch:
il=0:FOR x=37 TO 56:IF lo(x)=rm THEN n=x:COLOR 9:?"He attacks "no$(x)"!":COLOR 12:? no$(x)" died!":lo(x)=998:il=1:ex&=ex&+e(x)
NEXT
IF il=1 THEN
FOR x=7 TO 187:IF lo(x)=1000+n THEN COLOR df:?"You find "no$(x)" on it!":lo(x)=rm
NEXT:FOR x=212 TO 218:IF lo(x)=2000+n THEN COLOR df:?"You find "no$(x)" on it!":lo(x)=rm
NEXT
IF n=180 AND poca=0 AND rm=7307 THEN poca=1:lo(180)=998
END IF
RETURN
thor:
FOR x=37 TO 56:IF lo(x)<>998 THEN lo(x)=998:COLOR df:?"The "no$(x)" dies!":lo(x)=998:ex&=ex&+e(x)
NEXT
RETURN
weap:
FOR x=7 TO 211:IF lo(x)=105 THEN dm(x)=dm(x)+5
NEXT:COLOR 9:?"Invoked.":RETURN
sign:
COLOR df:?"The sign reads:":?:COLOR 10:?"********************************":?"*  ";:COLOR 11:?"http://www.netstocks.com/   ";:COLOR 10:?"*":COLOR 10:?"********************************":mn=1:GOTO 80
custom:
sac=rm
LINE INPUT "New Room? (1500-2500):",aa$:RM=VAL(aa$):IF RM=0 THEN mn=1:COLOR 14:?"Action stopped.":RM=sac:GOTO 80
OPEN "ulti.dat" FOR INPUT AS #1
si=0:FOR x=1 TO 13500:LINE INPUT #1,active(x)
IF active(x)="TEMPY" THEN si=x
NEXT:CLOSE 1
OPEN "ulti.dat" FOR OUTPUT AS #1:FOR x=1 TO si:PRINT #1,active(x):NEXT:CLOSE 1:GOTO norman
norman:
nm=nm+1:LINE INPUT "New Description:",de$(rm)
LINE INPUT "North:",ai$:axp=VAL(ai$):m(rm,1)=axp:m(axp,2)=rm:LINE INPUT "South:",ai$:axp=VAL(ai$):m(rm,2)=axp:m(axp,1)=rm
LINE INPUT "East:",ai$:axp=VAL(ai$):m(rm,3)=axp:m(axp,4)=rm:LINE INPUT "West:",ai$:axp=VAL(ai$):m(rm,4)=axp:m(axp,3)=rm
LINE INPUT "Up:",ai$:axp=VAL(ai$):m(rm,5)=axp:m(axp,6)=rm:LINE INPUT "Down:",ai$:axp=VAL(ai$):m(rm,6)=axp:m(axp,5)=rm
si=0:FOR x=1 TO 6:IF m(rm,x)<>0 THEN si=1
NEXT::IF si=0 THEN COLOR 14:?"Invalid room setup...":COLOR df:SLEEP 1550:GOTO custom
ozz:
LINE INPUT "Add Monster? (y/n):",aa$:IF aa$="n" THEN COLOR 14:?"Action stopped.":GOTO bikerdave
REM OPEN "temp.dat" FOR INPUT AS #1:INPUT #1,nm:INPUT #1,cg:CLOSE 1
cg=cg+1:?:COLOR df:LINE INPUT "Pick monster (301-500):",aa$:n=VAL(aa$):IF n>500 OR n<301 THEN cg=cg-1:GOTO ozz
LINE INPUT "Monster name:",no$(n):LINE INPUT "Monster description:",ob$(n):LINE INPUT "Monster Hit Points:",aa$:mh(n)=VAL(aa$):LINE INPUT "Monster Damage (1-50):",aa$:dm(n)=VAL(aa$)
LINE INPUT "Monster Gold carried:",aa$:p(n)=VAL(aa$):LINE INPUT "Monster experience earned:",aa$:e(n)=VAL(aa$)
LINE INPUT "Monster room location (1500-2500):",aa$:lo(n)=VAL(aa$):LINE INPUT "Save changes? (y/n):",aa$:IF aa$="n" THEN COLOR 14:?"Action stopped.":mn=1:RM=sac:GOTO bikerdave
IF p(n)>5000 OR e(n)>5000 OR p(n)<=0 OR e(n)<=0 THEN ?:COLOR 13:?"Thor laughs at your weak attempts at glory.":?:COLOR df:GOTO custom
bikerdave:
OPEN "ulti.dat" FOR APPEND AS #1:PRINT #1,nm:PRINT #1,cg:FOR x=1500 TO 2500:PRINT #1,de$(x):PRINT #1,m(x,1):PRINT #1,m(x,2):PRINT #1,m(x,3):PRINT #1,m(x,4):PRINT #1,m(x,5):PRINT #1,m(x,6):NEXT
FOR x=1 TO 2500:FOR y=1 TO 6:PRINT #1,m(x,y):NEXT:NEXT
FOR x=187 TO 300:PRINT #1,no$(x):PRINT #1,ob$(x):PRINT #1,mh(x):PRINT #1,dm(x):PRINT #1,p(x):PRINT #1,e(x):PRINT #1,lo(x):NEXT
FOR x=1 TO 2500:PRINT #1,de$(x):NEXT:CLOSE 1:COLOR 9:?"The changes have been recorded.":RM=sac:mn=1:GOTO 80
loly:
?:GOTO custom
editor:
CLS:COLOR 11:?"In-Game Editor":COLOR 7:?"This is a special in-game editor.":?:COLOR df:LINE INPUT "Enter monster (37-138):",aa$:mon=VAL(aa$)
IF mon<37 OR mon>138 THEN GOTO editor
COLOR 12:?:? no$(mon):COLOR df:? ob$(mon):COLOR df:?"Hit points:";:COLOR 12:? mh(mon)
COLOR df:?:LINE INPUT "Change stats? (y/n):",aa$:IF aa$="n" THEN mn=1:CLS:COLOR 14:?"Action stopped.":COLOR df:GOTO 150
?:COLOR df:LINE INPUT "Enter new name: ",aa$:no(mon)=aa$:ao(mon)=aa$
LINE INPUT "Enter new description: ",aa$:ob(mon)=aa$:LINE INPUT "Enter new Hit Points: ",aa$:mh(mon)=VAL(aa$):LINE INPUT "Enter new damage points (1-50): ",aa$:dm(mon)=VAL(aa$)
LINE INPUT "Enter new gold earned: ",aa$:p(mon)=VAL(aa$):IF mh(mon)+p(mon)+dm(mon)>10000 THEN ?:COLOR 14:?"Stats too high or invalid!":SLEEP 1550:GOTO editor
COLOR 9:?:?"Changes have been made (temporary).":mn=1:GOTO 150

stats:
IF ac<6 THEN COLOR 15:?"You wear little arrmor.":ELSE IF ac>5 AND ac<9 THEN COLOR 14:?"You are well armored."
IF ac>8 AND ac<15 THEN COLOR 10:?"You wear excellent armor!":ELSE IF ac>14 AND ac<23 THEN COLOR 10:?"OUTSTANDING armor!"
IF ac>22 THEN COLOR 12:?"INCREDIBLE armor!"
IF dam<3 THEN COLOR 15:?"You are weak."
IF dam>2 AND dam<6 THEN COLOR 14:?"You are quite tough.":ELSE IF dam>5 AND dam<10 THEN COLOR 10:?"You are very strong!"
IF dam>9 AND dam<16 THEN COLOR 10:?"You are POWERFUL!":ELSE IF dam>15 THEN COLOR 12:?"You are THOR-like!"
IF ex&<10000 THEN COLOR 10:?"Your memory is small."
IF ex&>9999 AND ex&<25000 THEN COLOR 14:?"Your memory is good.":ELSE IF ex&>24999 AND ex&<50000 THEN COLOR 10:?"Your memory is AMAZING!"
IF ex&>49999 AND ex&<100000 THEN COLOR 10:?"Your memory is second to none!"
IF ex&>999999 THEN COLOR 12:?"You have ULTIMATE knowledge!":mn=1:GOTO 80:ELSE mn=1:GOTO 80
credits:
CLS:FOR b=1 TO 15:COLOR 0:LOCATE 12,25:? a$(b):SLEEP 270:COLOR 8:LOCATE 12,25:? a(b):SLEEP 270:COLOR 7:LOCATE 12,25:? a(b):SLEEP 270:COLOR 15:LOCATE 12,25:? a(b):SLEEP 770
FOR x=1 TO LEN (a(b)):COLOR 7:LOCATE 12,24+x:? MID$(a(b),x,1):SLEEP 70:COLOR 8:LOCATE 12,24+x:? MID$(a(b),x,1):SLEEP 70:COLOR 0:LOCATE 12,24+x:? MID$(a(b),x,1):SLEEP 70
NEXT:SLEEP 770:NEXT:IF rowcall=1 THEN CLS:rowcall=0:mn=1:GOTO 150
mn=1:GOTO 80
sign2:
CLS:COLOR 14:?"The sign reads:":COLOR 2,2:?"       ";:COLOR 14,14:?" ";:COLOR 8,8:?"     ":COLOR 0,0:COLOR 2,2:?"      ";: COLOR 14,14:?" ";:COLOR 8,8:?"      ":COLOR 0,0
COLOR 2,2:?"     ";:  COLOR 14,14:?" ";:COLOR 8,8:?"      ";:COLOR 14,14:?" ":COLOR 2,2:?"    ";:   COLOR 14,14:?" ";:COLOR 8,8:?"      ";:COLOR 14,14:?" ";:COLOR 9,9:?" "
COLOR 2,2:?"   ";:    COLOR 14,14:?" ";:COLOR 8,8:?"      ";:COLOR 14,14:?" ";:COLOR 9,9:?"  ":COLOR 2,2:?"  ";:     COLOR 14,14:?" ";:COLOR 8,8:?"      ";:COLOR 14,14:?" ";:COLOR 9,9:?"   "
COLOR 2,2:?" ";:      COLOR 14,14:?" ";:COLOR 8,8:?"      ";:COLOR 14,14:?" ";:COLOR 9,9:?"    ":COLOR 14,14:?" ";:COLOR 8,8:?                      "      ";:COLOR 14,14:?" ";:COLOR 9,9:?"     "
COLOR 8,8:?"      ";:COLOR 14,14:?" ";:COLOR 9,9:?"      ":COLOR 8,8:?"     ";:COLOR 14,14:?" ";:COLOR 9,9:?"       ":COLOR 12,0:?"Mungo Ibariki Africa":mn=1:GOTO 80
wave:
IF snd=0 THEN RETURN
mciSendString "open " + nam$, BYVAL %NULL, %NULL, %NULL
mciSendString "play " + nam$, "", %NULL, %NULL
RETURN

'DIM wav AS ASCIIZ * 256
REM IF snd=0 THEN RETURN
'wav=nam$
'IF LEN(wav)=0 THEN
'STDOUT "Usage bad!"
    'SndPlaySound BYVAL %NULL, %SND_SYNC
'    FUNCTION = 1
'    EXIT FUNCTION
'  END IF
'  IF INSTR(wav, ".") = 0 THEN
'    wav=wav+".WAV"
'  END IF
'  IF LEN(DIR$(wav)) THEN
    'SndPlaySound wav, %SND_SYNC
'  ELSE
'    FUNCTION = 1
'  END IF
'RETURN
automate:
CLS:FOR x=1 TO 14:FOR y=1 TO 50:SELECT CASE MID$(front$(x),y,1)
CASE "1":COLOR 0,0:?" ";
CASE "4":COLOR 7,7:?" ";
CASE "3":COLOR 15,15:?" ";
CASE "2":COLOR 8,8:?" ";
CASE "5":COLOR 0,0:?
CASE "6":COLOR 14,14:?" ";
CASE "7":COLOR 3,3:?" ";
CASE "8":COLOR 6,6:?" ";
CASE "9":COLOR 12,12:?" ";
END SELECT
NEXT:NEXT:LOCATE 6,23:COLOR 14:?"Cheap prices!":LOCATE 8,25:COLOR 12:?"Only at the shop!":LOCATE 15,1:mn=1:GOTO 80
inn:
msnum=4975:tcol=7:GOSUB msg
'COLOR 7:?"The cost of staying at the inn is 20 coins. Stay the night? (y/n)"
hickup:
gorfa$=INKEY$:IF gorfa$="" THEN GOTO hickup
gorfa$=UCASE$(gorfa$):IF gorfa$="Y" THEN IF g&>=20 THEN g&=g&-20:hp&=hp&+250:mp&=mp&+250
IF hp&>hm& THEN hp&=hm&
IF mp&>mm& THEN mp&=mm&
IF gorfa$="Y" AND g&<20 THEN COLOR 13:?"You lack the economic resources.":mn=1:GOTO 80
IF gorfa$="Y" THEN COLOR 14:?"You stay the night and feel refreshed!":mn=1:GOTO 80
IF gorfa$="N" THEN COLOR 9:?"'Tis the well!":mn=1:GOTO 80
GOTO hickup
boardboat:
COLOR 7:?"Board the ship for West Guilder? (y/n)"
hafhaf:
gorfa$=INKEY$:IF gorfa$="" THEN GOTO hafhaf
gorfa$=UCASE$(gorfa$):IF gorfa$="Y" THEN GOTO hafhaf2
IF gorfa$="N" THEN COLOR 14:?"Action stopped.":mn=1:GOTO 80
GOTO hafhaf
hafhaf2:
COLOR 9:?"You drop anchor and set sail for West Guilder..."
COLOR df:?"Press any key...":WAITKEY$:rm=568:ssail=1:GOSUB 472:CLS:COLOR 12:?"Loading West Guilder...":SLEEP 770:GOTO candystore
questcom:
IF qs=50 THEN qs=26
COLOR df:?"East Guilder - 25 quests (Read board in guild room)"
COLOR df:?"West Guilder -  7 quests / ";:COLOR df:?"South Guilder-  8 quests"
COLOR df:?"Quest                                           Complete
COLOR df:?"__________________________________________________________________"
COLOR df:?"(26) Visit Zubren Quarters                        ";:IF qs=>26 THEN COLOR 14:?"Yes":ELSE COLOR df:?"No"
COLOR df:?"(27) Take out Dragon                              ";:IF qs=>27 THEN COLOR 14:?"Yes":ELSE COLOR df:?"No"
COLOR df:?"(28) Find cave                                    ";:IF qs=>28 THEN COLOR 14:?"Yes":ELSE COLOR df:?"No"
COLOR df:?"(29) Explore Light Forest                         ";:IF qs=>29 THEN COLOR 14:?"Yes":ELSE COLOR df:?"No"
COLOR df:?"(30) Visit Treasure Room                          ";:IF qs=>30 THEN COLOR 14:?"Yes":ELSE COLOR df:?"No"
COLOR df:?"(31) Locate Alcove                                ";:IF qs=>31 THEN COLOR 14:?"Yes":ELSE COLOR df:?"No"
COLOR df:?"(32) Ghost of Burton Mansion                      ";:IF qs=>32 THEN COLOR 14:?"Yes":ELSE COLOR df:?"No"
COLOR 11:?"You must complete all 25 quests in West Guilder FIRST!"
IF qs>=25 THEN COLOR 10:?"Quests 1-25 are completed already."
miffed:
COLOR 14:LINE INPUT"Type (26-32) to learn more, or '0' to stop:",gal$
gaf=VAL(gal$):IF gaf<26 AND gaf<>0 OR gaf>32 THEN GOTO miffed
IF gaf=26 THEN COLOR df:?:?"Visit Zubren Quarters - Time to find a REAL guild room! Come visit":?"Zubren Quarters and learn about new quests! - Arf, The Doggie":?
IF gaf=27 THEN COLOR df:?:?"Take out Dragon - He's back, and he's mad! The Dragon won't take no":?"for an answer unless you dispatch him. - Elk, the Moose":?
IF gaf=28 THEN COLOR df:?:?"Find Cave - There's a small cave that beckons your name. Search for it":?"southwest of here. - Deric, the Cleric":?
IF gaf=29 THEN COLOR df:?:?"Explore Light Forest - Search every inch of the Light Forest. Maybe":?"you'll find a nice monster to splatter! - Greedo, the Thief":?
IF gaf=30 THEN COLOR df:?:?"Visit Treasure Room - There is a hidden treasure room east of here. If you":?"find it, you can store treasures. - Verdon, the Wise":?
IF gaf=31 THEN COLOR df:?:?"Locate Alcove - To complete your training, visit the secluded":?"alcove. You can retire rich if you find it! - Aldorn, the Brave":?
IF gaf=32 THEN COLOR df:?:?"Ghost of Burton Mansion - There is a ghostly being haunting the":?"rooms of Burton Mansion. Do you dare solve this twisted, nightmare              of a riddle? Look to Venus... - Captain Swiggle":?
IF gaf=0 THEN COLOR 14:?"Stopped":COLOR df:mn=1:GOTO 80
GOTO miffed
northsign:
FOR x=45001 TO 45020:msnum=x:tcol=11:GOSUB msg:NEXT
mn=1:GOTO 80
armor:
COLOR df:?"Get in? (";:COLOR 7:?"Y/N";:COLOR df:?"): ";
gofa:
gorfd$=INKEY$:IF gorfd$="" THEN GOTO gofa
gorfd$=UCASE$(gorfd$):IF gorfd$="Y" THEN COLOR 7:? gorfd$:GOTO armor2
IF gorfd$="N" THEN COLOR 7:? gorfd$:RETURN
armor2:
COLOR 13:?"As you get in, you feel energized!":COLOR 9:?"A magical shell surrounds you!"
de(7190)="You are standing below a famulous archway in an old English castle.             To the south lies a small entry room. You notice a large coat of arms on the    wall. Strange, the suit of armor is gone!"
sheller=1:OPEN "shell.dat" FOR OUTPUT AS #1:PRINT #1,sheller:FOR x=1 TO 15:PRINT #1,fla(x):NEXT:PRINT #1,tp:CLOSE 1:RETURN
coat:
COLOR df:?"The coat of arms:":?
FOR x=8800 TO 8805:msnum=x:tcol=7:GOSUB msg:NEXT:?
'COLOR 7:?"A knight is brave..."
'COLOR 7:?"A knight is humble..."
'COLOR 7:?"A knight is worthy..."
'COLOR 7:?"A knight is strong..."
'COLOR 7:?"A knight is faithful..."
'COLOR 7:?"A knight will hold the sword!":?
mn=1:GOTO 80
caser:
IF qs<5 THEN COLOR 12:?"Alas, the trophy case is currently empty.":mn=1:GOTO 80
COLOR df:?"The Trophy Case contains:"
IF qs>=5 THEN COLOR 6:?"   A Bronze Trophy"
IF qs>=10 THEN COLOR 7:?"   A Silver Trophy"
IF qs>=20 THEN COLOR 14:?"   A Gold Trophy"
mn=1:GOTO 80
help23:
CURSOR OFF:CLS:ssl=9:GOSUB ume
695 ry$ = INKEY$: IF ry$ = "" THEN 695
GOSUB miffed2:IF fin=2 THEN fin=0:GOTO 410
CLS:ssl=10:GOSUB ume
'LOCATE 22,1:COLOR 7:?"PRESS ANY KEY (Page: 2/3, 'B' for back)"
696 ry$ = INKEY$: IF ry$ = "" THEN 696
GOSUB miffed2:IF fin=2 THEN fin=0:GOTO help23
CLS:ssl=12:hlp=1:GOSUB ume:WAITKEY$:CLS:CURSOR ON:GOTO 414
miffed2:
fin=0
IF ry$="b" OR ry$="B" OR ry$=CHR$(27) THEN fin=2
RETURN
gorge:
bg=0:FOR x=1 TO 500:IF lo(x)=305 THEN bg=bg+1
NEXT:RETURN
chuck:
IF mp&=>tac THEN mp&=mp&-tac:RETURN
COLOR 13:?"You lack the spell points!":RETURN

convert:
'IF sg=1 THEN RETURN
OPEN naa$+".sav" FOR INPUT AS #1
si=0
DO
LINE INPUT #1,alta(si):si=si+1
LOOP UNTIL EOF(1)
CLOSE 1
OPEN naa$+".sav" FOR INPUT AS #1:FOR x=1 TO si:LINE INPUT #1,alta(x):NEXT:CLOSE 1
FOR y=1 TO 310:FOR x=1 TO LEN(alta(y))
canada=MID$(alta(y),x,1):canada2=ASC(canada)
eba=canada2+64:fault$=CHR$(eba+17)
MID$(alta(y),x,1)=fault$:NEXT:NEXT:CLOSE 1:OPEN naa$+".sav" FOR OUTPUT AS #1:FOR y=1 TO 311:PRINT #1,alta(y):NEXT:CLOSE 1
RETURN
convert2:
OPEN naa$+".sav" FOR INPUT AS #1
si=0
DO
LINE INPUT #1,alta(si):si=si+1
LOOP UNTIL EOF(1)
CLOSE 1
IF alta(1)=" 0 " OR alta(1)=" 1 " THEN RETURN
OPEN naa$+".sav" FOR INPUT AS #1
FOR x=1 TO si:LINE INPUT #1,alta(x):NEXT:CLOSE 1
FOR y=1 TO si-1:FOR x=1 TO LEN(alta(y))
canada=MID$(alta(y),x,1):canada2=ASC(canada)
eba=canada2-64:fault$=CHR$(eba-17)
MID$(alta(y),x,1)=fault$:NEXT:NEXT:OPEN naa$+".sav" FOR OUTPUT AS #1:FOR y=1 TO si:PRINT #1,alta(y):NEXT:CLOSE 1
RETURN
itmuch:
f=0:IF ic>17 THEN f=1
IF f=1 THEN
f=0:FOR x=7 TO 219:IF lo(x)=0 OR lo(x)=105 OR lo(x)=205 OR lo(x)=-105 OR lo(x)=-205 THEN f=f+1
NEXT:ic=f:f=0
END IF
RETURN
endbox:
lResult&=ConsoleMessageBox(iString("WESTFRONT PC \e \e Thanks for playing Westfront PC! \e \e Homepage: http://westfrontpc.cjb.net/ \e \e Version Number: 20.00 \e Version Date: Jun 17, 2004 \e \e ICQ(UIN)#: 12234336"),%OKONLY,"Westfront PC: Goodbye! :)",0,0)
COLOR 7
REM lResult& = ConsoleMessageBox ("Thanks for playing Westfront PC!",%OKONLY,"http://westfrontpc.cjb.net/",0,0)
EXIT FUNCTION
gorfer:
bb$=aa:IF lo(37)<>rm THEN COLOR df:?"The clerk isn't here.":mn=1:GOTO 80
IF rm<>lo(37) THEN COLOR df:?"You aren't in the shop!":mn=1:GOTO 80
FOR x=1 TO LEN(bb$):IF MID$(bb$,x,1)=" " THEN bb$=RIGHT$(bb$,LEN(bb$)-x)
NEXT:IF ASC(LEFT$(bb$,1))>64 AND ASC(LEFT$(bb$,1))<91 OR ASC(LEFT$(bb$,1))>96 AND ASC(LEFT$(bb$,1))<123 THEN tif=0:RETURN
si=0:FOR x=7 TO 299:IF lo(x)=999 THEN si=si+1
NEXT:axz=VAL(bb$):IF axz<=0 OR axz>si THEN COLOR 14:?"Invalid selection.":tif=1:RETURN
si=0:FOR x=7 TO 299:IF lo(x)=999 THEN si=si+1:IF si=axz THEN tif=x
NEXT
IF ic>=17 THEN COLOR df:?"The clerk says, ";:COLOR 12:?"'You can't carry that.'":tif=1:RETURN
IF rm<>129 AND p(tif)*2>g& AND by=0 then?"The clerk says ";:COLOR 12:?"'You don't have enough gold.'":tif=1:RETURN
IF p(tif)*2>g& AND by=0 then?"The clerk says ";:COLOR 12:?"'You don't have enough gold.'":tif=1:RETURN
ic=ic+1:lo(tif)=0:IF rm=129 THEN g&=g&-CINT(p(tif)*1.2):ELSE g&=g&-CINT(p(tif)*2)
IF rm=129 THEN COLOR 10:?"You hand the clerk"p(tif)*1.2"gold pieces.":COLOR 11:?"The clerk hands you the "no$(tif)".":COLOR df:?"The clerk says ";:COLOR 13:?"'Thank you.'":nam$="ty.mp3":GOSUB wave:tif=1:RETURN
COLOR 10:?"You hand the clerk"p(tif)*2"gold pieces.":COLOR 11:?"The clerk hands you the "no$(tif)".":COLOR df:?"The clerk says ";:COLOR 13:?"'Thank you.'":nam$="ty.mp3":GOSUB wave
tif=1
RETURN
msg:
sBuffer = STRING$(1024,0)  'create empty buffer of 1024 characters
lStringNumber = msnum 'or whatever string number you want to retrieve
LoadString hCurInstance, lStringNumber, BYVAL STRPTR(sBuffer), LEN(sBuffer)
IF dabby=1 THEN smidi$=smidi$+EXTRACT$(sBuffer,CHR$(0)):RETURN
COLOR tcol:PRINT EXTRACT$(sBuffer,CHR$(0)):RETURN
greenscreen:

CURSOR OFF
'GLOBAL xox AS INTEGER:GLOBAL yox AS INTEGER:GLOBAL zox AS INTEGER:GLOBAL abox AS INTEGER:GLOBAL xyox AS INTEGER:GLOBAL xzox AS INTEGER:GLOBAL gox AS INTEGER:GLOBAL zgox AS INTEGER:GLOBAL zgaox AS INTEGER
'GLOBAL pox AS INTEGER
DIM aox(10) AS STRING
'GLOBAL box AS INTEGER
GLOBAL msgox AS STRING:GLOBAL abox AS STRING
aox$(1)="Press any key (WAIT!)":CLS:ssl=2:GOSUB ume:WAITKEY$:CLS:ssl=3:GOSUB ume
rave2:
REM COLOR 0,0:FOR box=1 TO 1:COLOR 0:LOCATE 21,29:? aox$(box):SLEEP 270:COLOR 8:LOCATE 21,29:? aox(box):SLEEP 270:COLOR 7:LOCATE 21,29:? aox(box):SLEEP 270:COLOR 15:LOCATE 21,29:? aox(box):SLEEP 770
REM FOR xox=1 TO LEN (aox(box)):COLOR 7:LOCATE 21,28+xox:? MID$(aox(box),xox,1):SLEEP 70:COLOR 8:LOCATE 21,28+xox:? MID$(aox(box),xox,1):SLEEP 70:COLOR 0:LOCATE 21,28+xox:? MID$(aox(box),xox,1):SLEEP 70
REM NEXT:SLEEP 770:NEXT
LOCATE 21,29:COLOR 14:?"Press any key..."
GOTO rave4
wizard:
RANDOMIZE TIMER:f=INT(RND*35)+1
IF f>0 AND f<10 THEN COLOR 4:?">>>>>";:COLOR 12:?">>>>>";:COLOR 14:?">>>>>";:COLOR 15:?">>>>>";:COLOR 14:?">>>>>";:COLOR 12:?">>>>>";:COLOR 4:?">>>> ";:COLOR 12:?"FIREBALL!!!":mh(n)=mh(n)/8+9:mh(n)=CINT(mh(n))+1:GOSUB wiz2:RETURN
IF f>9 AND f<20 THEN COLOR 4:?">>>>>";:COLOR 12:?">>>>>";:COLOR 14:?">>>>>";:COLOR 15:?">>>>>";:COLOR 14:?">>>>>";:COLOR 12:?">>>>>";:COLOR 4:?">>>> ";:COLOR 12:?"TORNADO!!!":mh(n)=mh(n)/12+18:mh(n)=CINT(mh(n))+2:GOSUB wiz2:RETURN
IF f>19 AND f<30 THEN COLOR 4:?">>>>>";:COLOR 12:?">>>>>";:COLOR 14:?">>>>>";:COLOR 15:?">>>>>";:COLOR 14:?">>>>>";:COLOR 12:?">>>>>";:COLOR 4:?">>>> ";:COLOR 12:?"NIGHTSHADE!!!":mh(n)=mh(n)/16+27:mh(n)=CINT(mh(n))+4:GOSUB wiz2:RETURN

IF f>29 THEN COLOR 4:?">>>>>";:COLOR 12:?">>>>>";:COLOR 14:?">>>>>";:COLOR 15:?">>>>>";:COLOR 14:?">>>>>";:COLOR 12:?">>>>>";:COLOR 4:?">>>> ";:COLOR 14:?"HEAL SPELL":mh(n)=mh(n)/8+9:mh(n)=CINT(mh(n))+1:GOSUB wiz3:RETURN
RETURN
wiz2:
RANDOMIZE TIMER:f=INT(RND*35)+1
wiz3:
IF f>0 AND f<10 THEN COLOR 10:?:?"The "no$(n)" is FLATTENED into nothingness!":?:RETURN
IF f>9 AND f<20 THEN COLOR 10:?:?"The "no$(n)" is FLATTENED into nothingness!":?:RETURN
IF f>19 AND f<30 THEN COLOR 10:?:?"The "no$(n)" is FLATTENED into nothingness!":?:RETURN

IF f>29 THEN COLOR 14:?:?"The WIZARD healed you fully.":?:hp&=hm&:mp&=mm&:RETURN
IF f>33 AND fald=1 AND lo(156)=RM THEN COLOR 14:?"The WIZARD raised Faldor a level!":?:mh(156)=mh(156)+25:fh&=mh(156)
RETURN
'rave:
'msgox$="Welcome to Westfront PC Version X, the craziest version of Westfront PC yet #devised! Feel free to e-mail me any comments at: dunric@yahoo.com. You can #also contact me on ICQ at: 12234336. Peace, out! - Dunric. . .     &"
'FOR xox=1 TO 79
'FOR yox=1 TO LEN(msgox$):SLEEP 25:COLOR 13,0
'xox=xox+1:IF xox=79 THEN xox=2:LOCATE 24,1:? SPACE$(79):GOTO falcor
'IF MID$(msgox$,yox,1)="#" THEN xox=2:LOCATE 24,1:? SPACE$(79):GOTO falcor
'IF MID$(msgox$,yox,1)="&" THEN xox=80:yox=250:GOTO falcor
'LOCATE 24,xox:PRINT MID$(msgox$,yox,1)
'falcor:
'NEXT:NEXT
'rave3:
'GOTO rave2
rave4:
WAITKEY$
CLS
LOCATE 12,29:COLOR 10:?"[E]nglish":LOCATE 13,29:?"[S]panish"
gonzoman:
aa$=INKEY$:IF aa$="" THEN GOTO gonzoman
IF aa$="e" OR aa$="E" THEN SLEEP 550:mylang=1:CLS:RETURN
IF aa$="s" OR aa$="S" THEN SLEEP 550:mylang=2:CLS:RETURN
IF aa$=CHR$(27) THEN COLOR 12:?"Aborted...":SLEEP 1550:EXIT FUNCTION
GOTO gonzoman
RETURN
'sphere:
'COLOR 13:?"       COMING IN NOVEMBER:":?:COLOR 10:?"              Westfront PC: The Knights of Guilder":?:COLOR 11:?"  - Featuring the Third Continent, South Guilder!":?
'mn=1:GOTO 80
obv:
si=0:REM ? CHR$(34);aa$;CHR$(34)
panel:
IF aa$="activate panel" THEN aa$="exa panel"
IF aa$="active panel" THEN aa$="exa panel"
IF aa$="exa panel" OR aa$="exa panels" OR aa$="examine panel" OR aa$="examine panels" OR aa$="touch panel" OR aa$="touch panels" OR aa$="use panel" OR aa$="use panels" OR aa$="press panel" OR aa$="press panels" OR aa$="push panel" OR aa$="push panels" THEN
COLOR 11:?"(active panel)":?:aa$="activate telescope": GOTO panel2
END IF
IF aa$="exa telescope" OR aa$="examine telescope" THEN COLOR df:?"A very impressive piece, worthy of the highest and most accomplished praise.    The lens itself spans some 50 feet and the scope mechanism 86.":si=1
IF aa$="use telescope" THEN COLOR 11:?"The telescope must be activated first.":si=1
panel2:
IF aa$="activate telescope" THEN COLOR 12:?"You press a few buttons...":SLEEP 1760:COLOR 10:?"Soon a viewfinder emerges...":SLEEP 1760:?:GOSUB viewfind
RETURN
viewfind:
COLOR 7:?"[Enter desired X-Axis point]:";:LINE INPUT "",aa$:si=VAL(aa$):IF si=0 THEN COLOR 12:?"Aborted.":si=1:RETURN
IF si<0 OR si>200 THEN COLOR 12:?"Destination error...Can only be [0-200]":GOTO viewfind
COLOR 14:?"Point X-Axis set.":?:xaxis=si:si=0
COLOR 7:?"[Enter desired Y-Axis point]:";:LINE INPUT "",aa$:si=VAL(aa$):IF si=0 THEN COLOR 12:?"Aborted.":si=1:RETURN
IF si<0 OR si>200 THEN COLOR 12:?"Destination error...Can only be [0-200]":GOTO viewfind
COLOR 14:?"Point Y-Axis set.":?:yaxis=si:si=0
SLEEP 660:COLOR 10:?"The telescope slowly turns...":FOR x=0 TO xaxis STEP 2:COLOR 11:?".";:SLEEP 110:NEXT
FOR x=0 TO yaxis STEP 2:COLOR 11:?".";:SLEEP 110:NEXT
?:COLOR 7:?"The telescope has stopped turning.":SLEEP 660:CLS:?:COLOR 11:?"Looking out, you see the following pattern of stars:":?:GOSUB starmap
RETURN
starmap:
LOCATE 3,1:COLOR 11,0:? REPEAT$(80,"*")
LOCATE 16,1:COLOR 11,0:? REPEAT$(80,"*")
FOR si=4 TO 15:LOCATE si,1:COLOR 11,0:?"*"SPACE$(78)"*":NEXT
FOR s1=1 TO 38
si=INT(RND*77)+2:i=INT(RND*13+4):LOCATE i,si:COLOR 15:?"*"
NEXT
IF xaxis=100 AND yaxis=100 THEN LOCATE 5,12:COLOR 14:?"+"
IF xaxis=200 AND yaxis=200 THEN LOCATE 8,18:COLOR 13:?"o"
IF xaxis=50 AND yaxis=50 THEN LOCATE 7,10:COLOR 12:?"o"
IF xaxis=25 AND yaxis=35 THEN LOCATE 8,15:COLOR 14:?"O"
LOCATE 18,1:COLOR 13:?"North star: 100,100"
LOCATE 19,1:COLOR 10:?"Jupiter: 200,200"
LOCATE 20,1:COLOR 12:?"Mars: 50,50"
LOCATE 21,1:COLOR 14:?"Moon: 25,35"
si=1
RETURN
cycle:
pgs=1:px1=3500:px2=3510
cycle2:
noverb=0
IF pgs=1 THEN px1=3500:px2=3510
IF pgs=2 THEN px1=3511:px2=3520
IF pgs=3 THEN px1=3521:px2=3530
IF pgs=4 THEN px1=3531:px2=3540
IF pgs=5 THEN px1=3541:px2=3550
IF pgs=6 THEN px1=3551:px2=3560
IF pgs=7 THEN px1=3561:px2=3570
IF pgs=8 THEN px1=3571:px2=3580
IF pgs=9 THEN px1=3700:px2=3710
IF pgs=10 THEN px1=3711:px2=3720
IF pgs=11 THEN px1=3721:px2=3730
IF pgs=12 THEN px1=3731:px2=3740
IF pgs=13 THEN px1=3741:px2=3750
IF pgs=14 THEN px1=3751:px2=3760
IF pgs=15 THEN px1=3761:px2=3770
IF pgs=16 THEN px1=3771:px2=3780
IF pgs=17 THEN px1=3781:px2=3790
IF pgs=18 THEN px1=3791:px2=3800
IF pgs=19 THEN px1=3801:px2=3810
IF pgs=20 THEN px1=3581:px2=3590
'CLS:ssl=90:GOSUB ume
PCOPY 1,2:PAGE 2,2
FOR x=4 TO 18:LOCATE x,16:COLOR 8,7:?"                                                 ":NEXT
LOCATE 4,16:COLOR 8,7:?"         Quick Help v1.0 : ";:COLOR 8,7:?"Q to quit             "
LOCATE 18,16:COLOR 8,7:?"        ";:COLOR 8,7:?"N for next page, P for prev...     "
si=0:FOR f=px1 TO px2:si=si+1:LOCATE 5+si,21:msnum=f:tcol=8:GOSUB msg:NEXT
faulken:
aa$=INKEY$:IF aa$="" THEN GOTO faulken
IF aa$="n" OR aa$="N" THEN IF pgs<20 THEN pgs=pgs+1:GOTO cycle2
IF aa$="p" OR aa$="P" THEN IF pgs>1 THEN pgs=pgs-1:GOTO cycle2
IF aa$="q" OR aa$="Q" THEN COLOR 0,0:COLOR 15:PAGE 1,1:RETURN
'IF aa$="q" OR aa$="Q" THEN CLS:RETURN
GOTO faulken
pumpkin:
CLS:ssl=101:GOSUB ume:LOCATE 25,1:COLOR 0,14:?"Press any key to return. . .";:WAITKEY$:COLOR 14,0:hlp=1:CLS
RETURN
wrapit:
x1 = 1: x2 = 76: y1 = 1
REM text$,x1,x2,x1 (which is: text$,1,80,1)
    savetext$ = text$
    s1 = x2 - x1
    y2 = CURSORY
    LOCATE y2, x1
    IF LEN(text$) > s1 THEN
       DO
         IF LEN(text$) = 0 THEN EXIT DO
         text$ = LTRIM$(text$)
         IF LEN(text$) >= s1 THEN
            tmp$ = LEFT$(text$, s1)
         ELSE
            tmp$ = text$
         END IF
         stmp$ = tmp$
         GOSUB ReverseTmp
         IF MID$(text$, s1 + 1, 1) = " " THEN
            PRINT stmp$
            text$ = MID$(text$, s1 + 1)
         ELSE
         av1 = INSTR(tmp$, " ")
         IF av1 = 0 THEN
            PRINT stmp$
            text$ = MID$(text$, s1 + 1)
         ELSE
            PRINT LEFT$(text$, s1 - av1)
            text$ = MID$(text$, s1 - av1 + 1)
         END IF
         END IF
         y2 = y2 + 1
         LOCATE y2, x1
       LOOP
    ELSE
       COLOR df:PRINT text$
    END IF
    text$ = savetext$
    REM EXIT DEF
RETURN
ReverseTmp:
    t1$ = ""
    FOR I1 = LEN(tmp$) TO 1 STEP -1
        t1$ = t1$ + MID$(tmp$, I1, 1)
    NEXT I1
    tmp$ = t1$
    RETURN
retreat:
?:FOR x=1002 TO 1004:msnum=x:tcol=7:GOSUB msg:NEXT
?:msnum=1005:tcol=df:GOSUB msg
?:msnum=1006:tcol=13:GOSUB msg
?:msnum=1007:tcol=14:GOSUB msg
?:msnum=1008:tcol=15:GOSUB msg
RETURN
retreat2:
i=INT(RND*20)+1:retreat3=15000+i:RETURN
helpme:
CLS
?:COLOR 10:?"Press any key":?
WAITKEY$
LOCAL outfile&
outfile&=FREEFILE
OPEN "wf2.tmp" FOR BINARY LOCK WRITE AS outfile&
PUT$ outfile&, hellers$()
CLOSE outfile&
OPEN "wf2.tmp" FOR INPUT AS #1
xi=0:WHILE NOT EOF(1)
LINE INPUT #1,aa$:COLOR 11:? aa$:xi=xi+1
IF xi>=20 THEN xi=0:COLOR 7:?"<More, ESC quits>":GOSUB cheker
WEND
CLOSE 1
KILL "wf2.tmp"
mn=1:GOTO 80
'xi=0:FOR x=4 TO 1630:COLOR 11:? bloc(x):xi=xi+1:
'IF xi>=20 THEN xi=0:COLOR 7:?"<More, ESC quits>":GOSUB cheker
'NEXT
'mn=1:GOTO 80
cheker:
aa$=INKEY$:IF aa$="" THEN GOTO cheker
IF aa$=CHR$(27) THEN ?:COLOR 12:?"Aborted.":CLOSE 1:KILL "wf2.tmp":SLEEP 1550:mn=1:GOTO 80
RETURN
ume:
IF ssl=1 THEN aa$=dunric$()
IF ssl=2 THEN aa$=screens2$()
IF ssl=3 THEN aa$=screens3$()
IF ssl=4 THEN aa$=screens4$()
IF ssl=5 THEN aa$=screens5$()
IF ssl=6 THEN aa$=screens6$()
'IF ssl=7 THEN aa$=screens7$()
'IF ssl=8 THEN aa$=screens8$()
IF ssl=9 THEN aa$=screens9$()
IF ssl=10 THEN aa$=screens10$()
IF ssl=11 THEN aa$=screens11$()
IF ssl=12 THEN aa$=screens12$()
IF ssl=13 THEN aa$=screens13$()
IF ssl=88 THEN aa$=screens88$()
IF ssl=90 THEN aa$=help35$()
IF ssl=101 THEN aa$=dunric2$()
outfile& = FREEFILE
OPEN "SCN.TMP" FOR BINARY LOCK WRITE AS outfile&
'-- Extract the BMP image from the EXE, and write it to the drive
PUT$ outfile&, aa$
CLOSE outfile&
lResult& = ConsoleScreenLoad("SCN.TMP",1,25,-1)
KILL "SCN.TMP"
RETURN
shipshore:
COLOR 10:?"You enter the ship...":SLEEP 1440:COLOR 13:?"You are whisked away in a blinding flash of light!":SLEEP 1440
COLOR 14:?"ZZZZZZZZZZOOOOOOOOOOOOOOOWWWWWWWWWWWWWWWWW!!!!!!!!!!!!!!!!":SLEEP 1440
CLS:hlp=1
COLOR 11:?"Space Port Devron":?
COLOR 15:?"You are standing in the Space Port Devron, near the"
?"planet Cyclon. The port is a scientific research station housing"
?"several technologies -- some even from different worlds!":?
?"You are facing north in a narrow corridor. A gate is south."
COLOR 14:?"You notice a sign here.":SLEEP 1440
RM=9000
mn=1:GOTO 80
customweap:
OPEN "custom.wpn" FOR INPUT AS #1:INPUT #1,f:CLOSE 1
IF f=0 THEN f=501:fakeit=1:COLOR 12:?"Currently, there are no weapons made custom...":FOR x=219 TO 299:no$(x)="<!Empty! DO NOT ALTER or REMOVE>":ob(x)="<no desrc>":p(x)=1:dm(x)=1:NEXT:GOSUB weap98:GOTO weap2
OPEN "custom.wpn" FOR INPUT AS #1:INPUT #1,f:FOR x=219 TO 299:INPUT #1,x:LINE INPUT #1,no$(x):LINE INPUT #1,ob(x):NEXT:FOR x=219 TO 299:LINE INPUT #1,ao(x):NEXT:CLOSE 1
weap2:
FOR x=44001 TO 44003:msnum=x:tcol=7:GOSUB msg:NEXT
REM ?:COLOR 7:?"This weapon shop allows you, the player, to create weapons (and craft armor)":?"according to designed specifications. At any time, you may enter ":?"zero (0) at the prompt to exit out of a creation module.":?
COLOR 11:?"The attributes for weapons are:":?:COLOR 14:?"Damage (1-40): 1 = bare fists, 20 = strong attack, 40 = THOR like damage"
?"Price (1-25000): Price of the weaponry in the village shop"
?"Placement (bag/hover): Where this weapon may be placed":?:COLOR 15:?"Please be advised that Faldor may not carry weapons":?"created at this weapon shop.":?:COLOR 10
priceme:
z=0:f=0:FOR y=220 TO 299:IF no$(y)="<!Empty! DO NOT ALTER or REMOVE>" OR LEFT$(no$(y),3)="<!E" THEN alt(y)=1:z=z+1:f=z+500
NEXT:'IF z>98 THEN COLOR 12:?"Maximum of 99 class weapons exceeded...":GOTO weap100
COLOR 10:?"Available weapon slots: ":COLOR 13:alt(219)=0
FOR x=220 TO 299:IF alt(x)=1 THEN ? "["x"] ";
NEXT
hitjip:
?:COLOR 14:LINE INPUT"Please select a slot to make new (220-299):",aa$:z=VAL(aa$):IF aa$="" OR z=0 THEN COLOR 12:?"Aborted.":mn=1:GOTO 80
IF z<220 OR z>299 THEN COLOR 12:?"Range of 220-299 was exceeded...":GOTO hitjip
IF alt(z)=0 THEN COLOR 12:?"That slot is not available for use...":GOTO hitjip
f=z:?
?"Weapon#: "f:?
nametwo:
COLOR 15:LINE INPUT"Please enter a name for this weapon:",aa$:IF aa$="" OR aa$="0" THEN COLOR 12:?"Aborted.":mn=1:GOTO 80
IF LEN(aa$)>20 THEN COLOR 12:?"Length of name cannot exceed 20 characters...":GOTO nametwo
no$(f)=aa$:?
namefor:
COLOR 15:LINE INPUT"Please enter an alias name for this weapon:",aa$:IF aa$="" OR aa$="0" THEN COLOR 12:?"Aborted.":mn=1:GOTO 80
z=0:FOR x=1 TO LEN(aa$):IF MID$(aa$,x,1)=" " THEN z=1
NEXT:IF z=1 THEN COLOR 12:?"Alias name must not contain spaces...":GOTO namefor
IF LEN(aa$)>20 THEN COLOR 12:?"Length of name cannot exceed 20 characters...":GOTO nametwo
aa$=LCASE$(aa$):ao(f)=aa$:?
namethree:
COLOR 15:LINE INPUT"Please enter the damage potential (1-40):",aa$:z=VAL(aa$):IF z=0 OR aa$="" THEN COLOR 12:?"Aborted.":mn=1:GOTO 80
IF z<0 OR z=0 OR z>40 THEN COLOR 12:?"Damage must be in range of 1 to 40...":GOTO namethree
dm(f)=z:?
readitdork:
COLOR 15:PRINT"Now, please enter an object description for "no$(f)":":COLOR 11
LINE INPUT aa$:IF LEN(aa$)>60 THEN msnum=7777:tcol=12:GOSUB msg:GOTO readitdork
IF aa$="0" THEN COLOR 12:?"Aborted.":mn=1:GOTO 80
ob(f)=aa$:?
namefive:
COLOR 15:LINE INPUT"Finally, please enter the gold amount (1-25000):",aa$:z=VAL(aa$):IF z=0 OR aa$="" THEN COLOR 12:?"Aborted.":mn=1:GOTO 80
IF z<0 OR z=0 OR z>25000 THEN COLOR 12:?"Amount must be in range of 1 to 25000...":GOTO namefive
p(f)=z
?:COLOR 10:?"Weapon "no$(f)" created...":lo(f)=rm
COLOR 15:?"Data will be saved. Continue? (y/n): ";
fegmak:
aa$=INKEY$:IF aa$="" THEN GOTO fegmak
IF aa$="y" OR aa$="Y" THEN COLOR 7:?"Yes":z=1:SLEEP 320:GOTO weap76
IF aa$="n" OR aa$="N" OR aa$=CHR$(27) THEN COLOR 7:?"No":?:COLOR 12:?"Weapon will only function until quit game invoked.":GOTO weap87
GOTO fegmak
weap76:
FOR x=220 TO 299:IF lo(x)<>0 AND lo(x)<>rm AND lo(x)<>105 AND lo(x)<>305 AND lo(x)<>5000 THEN lo(f)=999
NEXT:lo(f)=rm
weap98:
COLOR 10:?"Saving..."
OPEN "custom.wpn" FOR OUTPUT AS #1:PRINT #1,f:FOR x=219 TO 299:PRINT #1,x:PRINT #1,no$(x):PRINT #1,ob(x):NEXT:FOR x=219 TO 299:PRINT #1,ao(x):NEXT:CLOSE 1
OPEN "locate.wpn" FOR OUTPUT AS #1:FOR x=219 TO 299:PRINT #1,lo(x):NEXT:FOR x=219 TO 299:PRINT #1,p(x):PRINT #1,dm(x):NEXT:CLOSE 1
COLOR 10:?"Done.":COLOR df:?"New weapons are placed on the ground."
IF fakeit=1 THEN fakeit=0:RETURN
mn=1:GOTO 80
weap87:
FOR x=220 TO 299:IF lo(x)<>0 AND lo(x)<>rm AND lo(x)<>305 AND lo(x)<>5000 THEN lo(x)=999
NEXT:lo(f)=rm
mn=1:GOTO 80
'weap100:
'?:COLOR 11:?"Please pick weapon to erase...":?
'FOR x=44004 TO 44005:msnum=x:tcol=11:GOSUB msg:NEXT
'COLOR 15:?"Weapon                     Damage                      Gold                         Created"
'COLOR 12:?"==========================================================================================="
REM REDIM ap$(700)
'z=0:FOR x=219 TO f
'PRINT x"]"TAB(6)no$(x)TAB(42)dm(x)TAB(58)p(x)"                "ap$(x):z=z+1
'IF z>=15 THEN z=0:COLOR 11:?"< More >":WAITKEY$
'NEXT
'wasteme:
'COLOR 14:?"Pick weapon to eliminate (501 -"x")";:LINE INPUT aa$:z=VAL(aa$):IF aa$="" OR z=0 THEN COLOR 12:?"Aborted.":mn=1:GOTO 80
'IF z<501 OR z>f THEN COLOR 12:?"Choice exceeds specified limits...":GOTO wasteme
'no$(z)="<!Empty! DO NOT ALTER or REMOVE>":ob(z)="<no desrc>":dm(z)=1:p(z)=1:?:COLOR 13:?"Slot emptied...":GOTO priceme
'mn=1:GOTO 80
'calc:
'si=0:FOR x=7000 TO 8000:IF LEN(de(x))>0 THEN si=si+1
'NEXT:?"Total West Guilder room count: "si:mn=1:GOTO 80
candystore:
SHELL "WF.EXE "+"m1"
DATA 7012,7076,7098,7135,7149,7007,7007,7153,7144
DATA 7160,7162,7165,7008,7180,7005
END FUNCTION
SUB blue:
z=0:FOR x=7 TO 219:IF lo(x)=0 THEN z=x:x=300:GOTO freg
NEXT
freg:
END SUB
