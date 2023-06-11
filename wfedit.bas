#COMPILE EXE
#RESOURCE "wf.pbr"
#INCLUDE "Win32api.inc"
#INCLUDE "Scrnio.inc"
#INCLUDE "CONTOOLS.INC"
#INCLUDE "MEGA.INC"

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

        ConsoleTitle "Westfront PC (Saved Game Editor)"

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
ON ERROR GOTO 800
DIM help AS STRING:REM OPEN "hover.dat" FOR INPUT AS #1:LINE INPUT #1,help$:CLOSE 1:lResult& = ConsoleMessageBox (iString(help$),%OKONLY,"Westfront PC: Quick Help Box",0,0)
DIM vers AS INTEGER:DIM falcon(505) AS STRING:DIM vers2 AS INTEGER:DIM ssl AS INTEGER
DIM prompt AS STRING:DIM ag AS INTEGER:DIM na AS STRING:por$="This plaque certifies that you, in of yourself, qualify as a lethal weapon.":df=15:DIM risk AS INTEGER:DIM cursed AS INTEGER:DIM cdam AS INTEGER:DIM alien AS INTEGER
DIM act AS INTEGER:DIM maize AS INTEGER:DIM mgi AS INTEGER:DIM aog(10) AS STRING:DIM autosve AS INTEGER:maize=1:DIM verny AS INTEGER:DIM bad AS INTEGER:DIM value AS INTEGER:DIM abc AS INTEGER:DIM tog(505) AS INTEGER:DIM aj AS INTEGER
DIM prize AS INTEGER:DIM dog(12) AS STRING:DIM NAM AS STRING:DIM snd AS INTEGER:DIM apple AS INTEGER:DIM jaws AS INTEGER:DIM tac AS INTEGER:DIM fnf AS INTEGER:DIM bb AS STRING:DIM change AS INTEGER:jaws=1
DIM vaa(20) AS STRING:DIM vab(25) AS STRING:DIM axe AS LONG:DIM slp AS INTEGER:DIM seed AS INTEGER:DIM carn AS STRING:DIM etp AS STRING:dm(137)=12:dm(141)=6:dm(142)=7:DIM kj AS INTEGER
DIM able AS INTEGER:DIM fal(50) AS INTEGER:DIM slot AS INTEGER:DIM front(50) AS STRING:DIM alas AS STRING:DIM kinky(500) AS INTEGER:DIM john AS STRING:DIM john2 AS STRING:DIM gpf AS INTEGER:DIM tif AS INTEGER:DIM bitch AS INTEGER
DIM piano AS INTEGER:DIM ln AS STRING:ps=1:df=15:COLOR df:wv=1:sk=0:ball=1:statue=1:CLS:carn$="The Carnival Master":etp$="You enter the pool...":DIM dalv(22) AS STRING:DIM front(34) AS STRING:DIM ipow AS INTEGER:DIM staty AS INTEGER
DIM ssail AS INTEGER:DIM gaf AS INTEGER:DIM locked AS INTEGER:DIM mlocked AS INTEGER:DIM sheller AS INTEGER:DIM tres AS INTEGER:DIM psa AS INTEGER:DIM hlp AS INTEGER:DIM cft AS INTEGER:DIM fault AS STRING:DIM alta(32000) AS STRING
DIM canada AS STRING:DIM canada2 AS INTEGER:DIM eba AS INTEGER:DIM sipe AS INTEGER:DIM fname AS STRING:DIM sniff AS INTEGER:DIM alfor AS INTEGER:DIM aldor AS INTEGER
DIM alta4(50) AS STRING:DIM amyamy AS INTEGER:DIM xj AS INTEGER
DIM mark(60) AS STRING:DIM mark2(60) AS STRING
DIM cold(5500) AS INTEGER:DIM retreat3 AS INTEGER
DIM vitals AS STRING
DIM barc AS INTEGER:DIM shopc AS INTEGER:DIM mudc AS INTEGER:DIM freeze AS INTEGER
DIM fla(30) AS STRING:DIM dix AS INTEGER
DIM help2(505) AS STRING:DIM dabby AS INTEGER:lp=2
DIM midi50 AS STRING:midi50="WESTFRONT PC \e \e Thanks for playing Westfront PC! \e \e Homepage: http://westfrontpc.cjb.net/ \e \e Version Number: 14.00 \e Version Date: Dec 5, 2000 \e \e ICQ(UIN)#: 12234336"
ln$="________________________________________________________________________________":LOCATE 25,1:COLOR 15,4:?"Please wait...Loading data structures                                           ";:COLOR 0,0:cursed=0
mgi=1:cus=1:m(188,3)=902:m(902,4)=188:fu=100:fd=600:wa=600
ver$="Type 'version' at the prompt to see changes from last version":lver$="http://www.geocities.com/SiliconValley/Screen/9699/wfpc.zip":OPEN "ulti.dat" FOR INPUT AS #1
22 FOR x=1 TO 143:INPUT #1, no$(x):ao$(x)=no$(x):INPUT #1, fl(x):INPUT #1, mh(x):INPUT #1, p(x):INPUT #1, e(x):INPUT #1, dm(x):INPUT #1, j(x):NEXT:FOR x=1 TO 26:INPUT #1,vb(x):NEXT:vb$(28)="give"
60 FOR x=7 TO 143:INPUT #1, ob(x):NEXT:FOR x=1 TO 808:LINE INPUT #1, de(x):NEXT:FOR x=827 TO 878:LINE INPUT #1,de(x):NEXT
61 ao(19)="slayer":ao(27)="ring":ao(58)="jester":ao(68)="king":ao(71)="t-rex":ao(74)="fireking":ao(92)="kennedy":ao(98)="blakemore":ao(99)="wally":ao(101)="krumpy":ao(103)="joe":ao(86)="Raider!"
68 FOR x=7 TO 143:INPUT #1, lo(x):NEXT:FOR x=1 TO 808:FOR y=1 TO 6:INPUT #1, m(x, y):NEXT:NEXT
69 FOR x=37 TO 56:INPUT #1, ao(x):NEXT:FOR x=113 TO 125:INPUT #1, ao(x):NEXT:FOR x=1 TO 20:LINE INPUT #1, b(x):NEXT
70 FOR x=1 TO 6:FOR y=1 TO 6:INPUT #1, x(x, y):NEXT:NEXT:FOR x=1 TO 6:FOR y=1 TO 6:INPUT #1, y(x, y):NEXT:NEXT:LINE INPUT #1,lop$:LINE INPUT #1,le$::
LINE INPUT #1,pig$:FOR x=1 TO 15:LINE INPUT #1,say(x):NEXT:'stat=6000
FOR x=1 TO 21:LINE INPUT #1,quest(x):NEXT:FOR x=811 TO 826:LINE INPUT #1,de(x):NEXT
FOR x=157 TO 171:INPUT #1,no$(x):ao(x)=no$(x):INPUT #1,p(x):INPUT #1,dm(x):INPUT #1,lo(x):LINE INPUT #1,ob(x):NEXT:FOR x=167 TO 171:mh(x)=fl(x):NEXT:FOR x=167 TO 171:dm(x)=0:NEXT
FOR x=37 TO 56:INPUT #1,lo(x):NEXT:FOR x=61 TO 132:INPUT #1,lo(x):NEXT:lo(143)=775:FOR x=37 TO 112:input#1,mh(x):NEXT:mh(143)=2000:FOR x=167 TO 171:INPUT #1,lo(x):NEXT
FOR x=172 TO 182:INPUT #1, no$(x):ao(x)=no$(x):INPUT #1, fl(x):INPUT #1, mh(x):INPUT #1, p(x):INPUT #1, e(x):INPUT #1, dm(x):INPUT #1, j(x):NEXT
FOR x=174 TO 182: LINE INPUT #1,ob(x):NEXT:FOR x=1 TO 143:INPUT #1,p(x):NEXT:INPUT #1,aa:INPUT #1,hi:INPUT #1,lp:INPUT #1,k:INPUT #1,naa$
FOR x=167 TO 173:INPUT #1,lo(x):NEXT:FOR x=1 TO 20:INPUT #1,wad(x):NEXT
FOR x=37 TO 56:INPUT #1,lo(x):NEXT:FOR x=61 TO 132:INPUT #1,lo(x):NEXT:lo(143)=775:FOR x=37 TO 112:INPUT #1,mh(x):NEXT:FOR x=167 TO 173:INPUT #1,lo(x):NEXT
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
REM WF2.DAT
FOR x=37 TO 51:INPUT #1,lo(x):NEXT:lo(37)=7012:lo(38)=7076:lo(39)=7098:lo(40)=7135:lo(41)=7149:lo(42)=7007:lo(43)=7007:lo(44)=7153:lo(45)=7144:lo(49)=7008:lo(51)=7005
FOR x=7000 TO 7231:LINE INPUT #1,de(x):NEXT
FOR x=7000 TO 7231:FOR y=1 TO 6:INPUT #1,m(x,y):NEXT:NEXT
REM HOVER.DAT
LINE INPUT #1,help$:FOR x=1 TO 75:LINE INPUT #1,help2$(x):NEXT:FOR x=16 TO 50:LINE INPUT #1,say(x):NEXT
REM lResult& = ConsoleMessageBox (iString(help$),%OKONLY,"Westfront PC: Help Box",0,0)
'CALL SecondBox
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
REM habbit:
OPEN "events.dat" FOR INPUT AS #1:INPUT #1,barc:INPUT #1,shopc:INPUT #1,mudc:INPUT #1,ipow:INPUT #1,freeze:CLOSE 1
OPEN "shell.dat" FOR INPUT AS #1:INPUT #1,sheller:FOR x=1 TO 15:LINE INPUT #1,fla(x):NEXT:INPUT #1,tp:CLOSE 1
OPEN "ulti.dat" FOR INPUT AS #1:FOR x=1 TO 8185:LINE INPUT #1,stuff(x):NEXT:CLOSE 1:OPEN "weap.dat" FOR INPUT AS #1:INPUT #1,cdam:CLOSE 1
OPEN "wfext.dat" FOR INPUT AS #1:FOR x=6000 TO 6006:LINE INPUT #1,de$(x):NEXT:FOR x=6000 TO 6006:FOR y=1 TO 6:INPUT #1,m(x,y):NEXT:NEXT:CLOSE 1
m(878,4)=879:m(879,3)=878:de(879)="You are standing in the Tarinas Pub. Music plays softly in the                  background, as patrons drink the finest ale this side of Guilder.":hp=250:hm=250:mm=150:mp=150
OPEN "ulti.dat" FOR INPUT AS #1:FOR x=1 TO 8185:LINE INPUT #1,stuff(x):NEXT:CLOSE 1:OPEN "weap.dat" FOR INPUT AS #1:INPUT #1,cdam:CLOSE 1
vince:
ob(389)="This is Brother Thomas. He helped build Hambley Abbey.                          With a simple cloak and hood, he appears like your average monk.":p(389)=50:dm(389)=5:mh(389)=500:lo(389)=1407
no(212)="vinegar":ob(212)="This is an ancient bottle of vinegar.":p(212)=750:lo(212)=2389
FOR x=213 TO 218:lo(x)=998:NEXT
SplashBoxShow 2+%BOLD,1,%CONSOLE_CENTER,%CONSOLE_CENTER,"Westfront PC: The Trials of Guilder","(C) 1993-2001 by Paul Allen Panks","",%IDI_WINLOGO,%FALSE
SplashBoxHide
SLEEP 770:dm(137)=12:dm(141)=6:dm(142)=7:ssl=1:GOSUB ume
COLOR 14:LOCATE 24,1:?"Loading. . .Done! Press any key! (ESC or Q exits)"
hujju:
ax$=INKEY$:IF ax$="" THEN GOTO hujju
IF ax$=CHR$(27) OR ax$="q" OR ax$="Q" THEN CLS:GOSUB endbox:EXIT FUNCTION
CLS:mh(143)=2000:t(143)=2000:ao(172)="bartender":ao(173)="carny":ao(59)="map":no(59)="map"
lo(174)=829:lo(175)=837:lo(176)=850:lo(177)=844:lo(178)=853:lo(179)=859:lo(180)=860:m(1,1)=811:m(811,2)=1:mh(139)=3
GOSUB 2000:LOCATE 25,1:COLOR 14,4:?"http://bigquestions.virtualave.net/ - Brian's Webpage                           ";:LOCATE 21,1:COLOR 14,0:PRINT"Press Enter...":DO:LOOP UNTIL INKEY$=CHR$(13):CLS
COLOR 14,1:? CHR$(201);:FOR x=1 TO 78:? CHR$(205);:NEXT:? CHR$(187):LOCATE 2,1:FOR x=1 TO 21:? CHR$(186);"                                                                              ";CHR$(186);:NEXT
? CHR$(200);:FOR x=2 TO 79:LOCATE 23,x:? CHR$(205):NEXT:LOCATE 23,80:PRINT CHR$(188)
FOR x=0 TO 18:LOCATE x+3,5:COLOR 7:PRINT group$(x):NEXT:LOCATE 2,32:COLOR 14,1:?"Westfront PC"
LOCATE 24,1:COLOR 14,4:? "           Westfront PC is (C)opyright 1993-2001 by Paul Allen Panks            ";:LOCATE 25,1:COLOR 4,14:? "       http://www.geocities.com/SiliconValley/Screen/9699/westfront.html        ";
LOCATE 22,65:COLOR 9,1:?"PRESS ENTER!":WAITKEY$:CLS:ic=1:fd=600:wa=600:qs=1:l=1:COLOR 0,0:CLS
72 'LOCATE 25,1:COLOR 14,4:?"http://valdemar76.cjb.net/ - Ryan's Webpage                                     ";
LOCATE 1,1:COLOR 0,0:COLOR 13:?"Westfront PC Saved Game Editor (Version 3.02)":m(899,6)=187:m(900,2)=899:lo(200)=999
COLOR 14:?"December 5, 2000 [dunric@yahoo.com] [ICQ#12234336]":COLOR 14:?"All rights reserved.":?:COLOR 9:?"For instructions, type 'help' (then press Enter) at the prompt."
COLOR 12:?"To quit editor, enter 'QUIT' in all caps (then press Enter)":?
COLOR 7:LINE INPUT"Enter character to load: ",aa$:IF aa$="" OR LEFT$(aa$,1)=CHR$(32) THEN SLEEP 770:CLS:GOTO 72
fname=aa$:naa$=fname:IF aa$="help" THEN GOSUB helpmeman:aa$="":SLEEP 770:CLS:GOTO 72
IF aa$="QUIT" THEN CLS:GOSUB endbox:EXIT FUNCTION
OPEN naa$+".sav" FOR BINARY AS #1
IF LOF(1)=0 THEN CLOSE 1:KILL naa$:COLOR 11:?"File not found!":SLEEP 1550:CLS:GOTO 72
?
'IF aa$="z" THEN CLS:COLOR 10:?"http://westfrontpc.cjb.net/":COLOR 14:?"dunric@yahoo.com":SLEEP 1550:GOSUB endbox:EXIT FUNCTION
'IF aa$="1" THEN vers=9
'IF aa$="2" THEN vers=8
'IF aa$="3" THEN vers=7
'IF aa$="4" THEN vers=6
'IF aa$="5" THEN vers=59
'IF aa$="6" THEN vers=58
'IF aa$="7" THEN vers=57
'IF aa$="8" THEN vers=56
'IF aa$="9" THEN vers=2
'IF aa$="0" THEN vers=1
'IF aa$="a" THEN vers=0.95
'IF aa$="b" THEN vers=0.72
'IF aa$="c" THEN vers=0.50
'IF aa$="d" THEN vers=0.47
'IF aa$="e" THEN vers=999
GOSUB checkme
IF vers=9 THEN COLOR 10:?"Version 9.x-14.x (May to December 2000)"
IF vers=8 THEN COLOR 10:?"Version 8.x (March to May 2000)"
IF vers=7.5 THEN COLOR 10:?"Version 7.6x (late-November 1999 to Feb. 2000)"
IF vers=7 THEN COLOR 10:?"Version 7.x (November 1999)"
IF vers=6 THEN COLOR 10:?"Version 6.x (June 1999 to October 1999)"
IF vers=59 THEN COLOR 10:?"Version 5.9x (May 1999)"
IF vers=58 THEN COLOR 10:?"Version 5.8x (April 1998 to April 1999)"
IF vers=57 THEN COLOR 10:?"Version 5.7x (March 1998)"
IF vers=56 THEN COLOR 10:?"Version 5.6x (Feb. 1998 to March 1998)"
IF vers=2 THEN COLOR 10:?"Version 2.x (January 1998)"
IF vers=1 THEN COLOR 10:?"Version 1.x (December 1997)"
IF vers=195 THEN COLOR 10:?"Version 0.9x (December 1997)"
IF vers=172 THEN COLOR 10:?"Version 0.7x (November 1997)"
IF vers=150 THEN COLOR 10:?"Version 0.5x (October 1997)"
IF vers=147 THEN COLOR 10:?"Version 0.47 (October 1997)"
IF vers=999 THEN COLOR 10:?"Version ???? (not listed)"
IF vers=998 THEN COLOR 10:?"Version 5.65 (early March 1998)"
IF vers=9 THEN GOTO one
IF vers=8 THEN GOTO two
IF vers=7.5 THEN GOTO three
IF vers=7 THEN GOTO threepoint
IF vers=6 THEN GOTO four
IF vers=59 THEN GOTO five
IF vers=58 THEN GOTO six
IF vers=57 THEN GOTO seven
IF vers=56 THEN GOTO eight
IF vers=2 THEN GOTO nine
IF vers=1 THEN GOTO ten
IF vers=195 THEN GOTO eleven
IF vers=172 THEN GOTO twelve
IF vers=150 THEN GOTO thirteen
IF vers=147 THEN GOTO fourteen
IF vers=999 THEN GOTO fifteen
IF vers=998 THEN GOTO sixteen
CLS:GOTO 72
'fronty:
'ON vers GOTO one,two,three,four,five,six,seven,eight,nine,ten,eleven,twelve,thirteen,fourteen,fifteen
one:
OPEN naa$+".sav" FOR BINARY AS #1:IF LOF(1)<4000 THEN CLOSE 1:GOTO honno
CLOSE 1
GOSUB convert2
honno:
CLOSE 1:OPEN naa$+".sav" FOR INPUT AS #1:?:?"Loading...":INPUT #1, wf:INPUT #1, fr:INPUT #1, qs:INPUT #1, k:INPUT #1, lv:INPUT #1, ic:INPUT #1, bg:INPUT #1, fd:INPUT #1, wa:INPUT #1, naa$:pw$=pw$+"xyz":lo(389)=1407
INPUT #1, raa:INPUT #1, sx:INPUT #1, ex&:INPUT #1, g&:INPUT #1, hp:INPUT #1, hm:INPUT #1, mp:INPUT #1, mm:INPUT #1, RM:INPUT #1,ac:INPUT #1,dm:INPUT #1,wr:acs=ac
INPUT #1, we:INPUT #1, wv:INPUT #1, sk
FOR x=7 TO 211:INPUT #1, lo(x), j(x):NEXT:FOR x=37 TO 112:INPUT #1, mh(x):NEXT:INPUT #1,zl:INPUT #1,df:INPUT #1,dg&:INPUT #1,psa:INPUT #1,paa:CLOSE 1
paa=LCASE$(paa):pw$=LCASE$(pw$):'IF bad=2 THEN bad=0:GOTO 469
'COLOR 12:? pw$"="paa:SLEEP 1450
COLOR df
'IF pw$="zztop" THEN GOTO 469
'IF pw$<>paa then?"Wrong password!":slam=0:SLEEP 1550:bad=bad+1:fnf=1:GOTO 464
?"Done.":y=166:FOR x=7433 TO 7437:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm THEN y=y+1:lo(y)=VAL(stuff(x))
NEXT:GOSUB revive:lo(189)=923:lo(190)=901:lo(191)=925:lo(192)=926:lo(193)=927
halfnot:
lo(155)=813
IF lo(181)<>28 THEN lo(181)=28
fald=1:naa$=ne
IF sniff=23 THEN sniff=0:GOTO placey
GOSUB convert
GOTO placey
two:
CLOSE 1:OPEN naa$+".sav" FOR INPUT AS #1:?:?"Loading...":INPUT #1, wf:INPUT #1, fr:INPUT #1, qs:INPUT #1, k:INPUT #1, lv:INPUT #1, ic:INPUT #1, bg:INPUT #1, fd:INPUT #1, wa:INPUT #1, naa$:pw$=pw$+"xyz":lo(389)=1407
INPUT #1, raa:INPUT #1, sx:INPUT #1, ex&:INPUT #1, g&:INPUT #1, hp:INPUT #1, hm:INPUT #1, mp:INPUT #1, mm:INPUT #1, RM:INPUT #1,ac:INPUT #1,dm:INPUT #1,wr:acs=ac
INPUT #1, we:INPUT #1, wv:INPUT #1, sk
FOR x=7 TO 211:INPUT #1, lo(x), j(x):NEXT:FOR x=37 TO 112:INPUT #1, mh(x):NEXT:INPUT #1,zl:INPUT #1,df:INPUT #1,dg&:INPUT #1,psa:INPUT #1,paa:CLOSE 1
paa=LCASE$(paa):pw$=LCASE$(pw$):'IF bad=2 THEN bad=0:GOTO 469
'COLOR 12:? pw$"="paa:SLEEP 1450:COLOR df
'IF pw$="zztop" THEN GOTO 469
'IF pw$<>paa then?"Wrong password!":slam=0:SLEEP 1550:bad=bad+1:fnf=1:GOTO 464
?"Done.":y=166:FOR x=7433 TO 7437:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm THEN y=y+1:lo(y)=VAL(stuff(x))
NEXT:GOSUB revive:lo(189)=923:lo(190)=901:lo(191)=925:lo(192)=926:lo(193)=927
lo(155)=813
IF lo(181)<>28 THEN lo(181)=28
fald=1:naa$=ne
GOTO placey
three:
lo(165)=1082:lo(166)=1047:lo(157)=1144:lo(158)=1078:lo(159)=999:lo(160)=999
OPEN naa$+".sav" FOR INPUT AS #1:?:?"Loading...":INPUT #1, wf:INPUT #1, fr:INPUT #1, qs:INPUT #1, k:INPUT #1, lv:INPUT #1, ic:INPUT #1, bg:INPUT #1, fd:INPUT #1, wa:INPUT #1, naa$:pw$=pw$+"xyz"
INPUT #1, raa:INPUT #1, sx:INPUT #1, ex&:INPUT #1, g&:INPUT #1, hp:INPUT #1, hm:INPUT #1, mp:INPUT #1, mm:INPUT #1, RM:INPUT #1,ac:INPUT #1,dm:INPUT #1,wr:acs=ac
INPUT #1, we:INPUT #1, wv:INPUT #1, sk
FOR x=7 TO 211:INPUT #1, lo(x), j(x):NEXT:FOR x=37 TO 112:INPUT #1, mh(x):NEXT:INPUT #1,zl:INPUT #1,df:INPUT #1,dg&:INPUT #1,ps:INPUT #1,paa:CLOSE 1:'IF pw$<>paa then?"Wrong password!":slam=0:SLEEP 1:CLS:GOTO 464
?"Done.":y=166:FOR x=7433 TO 7437:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm THEN y=y+1:lo(y)=VAL(stuff(x))
NEXT:GOSUB revive:lo(189)=923:lo(190)=901:lo(191)=925:lo(192)=926:lo(193)=927
lo(155)=813
IF lo(181)<>28 THEN lo(181)=28
GOTO placey
threepoint:
OPEN naa$+".sav" FOR INPUT AS #1:?:?"Loading...":INPUT #1, wf:INPUT #1, fr:INPUT #1, qs:INPUT #1, k:INPUT #1, lv:INPUT #1, ic:INPUT #1, bg:INPUT #1, fd:INPUT #1, wa:INPUT #1, naa$:pw$=pw$+"xyz"
INPUT #1, raa$:INPUT #1, sx$:INPUT #1, ex&:INPUT #1, g&:INPUT #1, hp:INPUT #1, hm:INPUT #1, mp:INPUT #1, mm:INPUT #1, RM:INPUT #1,ac:INPUT #1,dm:INPUT #1,wr:acs=ac
INPUT #1, we:INPUT #1, wv:INPUT #1, sk
FOR x=7 TO 166:INPUT #1, lo(x), j(x):NEXT:FOR x=37 TO 112:INPUT #1, mh(x):NEXT:INPUT #1,zl:INPUT #1,df:INPUT #1,dg&:INPUT #1,ps:INPUT #1,pa$:CLOSE 1:'IF pw$<>pa$ then?"Wrong password!":slam=0:SLEEP 1:CLS:GOTO 464
?"Done.":y=166:FOR x=7433 TO 7437:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm THEN y=y+1:lo(y)=VAL(stuff(x))
NEXT:GOSUB revive:lo(189)=923:lo(190)=901:lo(191)=925:lo(192)=926:lo(193)=927
lo(155)=813
IF lo(181)<>28 THEN lo(181)=28
GOTO placey
four:
OPEN naa$+".sav" FOR INPUT AS #1:?:?"Loading...":INPUT #1, wf:INPUT #1, fr:INPUT #1, qs:INPUT #1, k:INPUT #1, lv:INPUT #1, ic:INPUT #1, bg:INPUT #1, fd:INPUT #1, wa:INPUT #1, naa$:pw$=pw$+"xyz"
INPUT #1, raa$:INPUT #1, sx$:INPUT #1, ex&:INPUT #1, g&:INPUT #1, hp:INPUT #1, hm:INPUT #1, mp:INPUT #1, mm:INPUT #1, RM:INPUT #1,ac:INPUT #1,dm:INPUT #1,wr:acs=ac
INPUT #1, we:INPUT #1, wv:INPUT #1, sk
FOR x=7 TO 155:INPUT #1, lo(x), j(x):NEXT:FOR x=37 TO 112:INPUT #1, mh(x):NEXT:INPUT #1,zl:INPUT #1,df:INPUT #1,dg&:INPUT #1,ps:INPUT #1,pa$:CLOSE 1:'IF pw$<>pa$ then?"Wrong password!":slam=0:SLEEP 1:CLS:GOTO 464
?"Done.":y=166:FOR x=7433 TO 7437:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm THEN y=y+1:lo(y)=VAL(stuff(x))
NEXT:GOSUB revive:lo(189)=923:lo(190)=901:lo(191)=925:lo(192)=926:lo(193)=927
lo(155)=813
IF lo(181)<>28 THEN lo(181)=28
GOTO placey
five:
OPEN naa$+".sav" FOR INPUT AS #1:?:?"Loading...":INPUT #1, wf:INPUT #1, fr:INPUT #1, qs:INPUT #1, k:INPUT #1, lv:INPUT #1, ic:INPUT #1, bg:INPUT #1, fd:INPUT #1, wa:INPUT #1, naa$:pw$=pw$+"xyz"
INPUT #1, raa$:INPUT #1, sx$:INPUT #1, ex&:INPUT #1, g&:INPUT #1, hp:INPUT #1, hm:INPUT #1, mp:INPUT #1, mm:INPUT #1, RM:INPUT #1,ac:INPUT #1,dm:INPUT #1,wr:acs=ac
INPUT #1, we:INPUT #1, wv:INPUT #1, sk
FOR x=7 TO 155:INPUT #1, lo(x), j(x):NEXT:FOR x=37 TO 112:INPUT #1, mh(x):NEXT:INPUT #1,zl:INPUT #1,df:INPUT #1,dg&:INPUT #1,ps:INPUT #1,pa$:CLOSE 1:'IF pw$<>pa$ then?"Wrong password!":slam=0:SLEEP 1:CLS:GOTO 464
?"Done.":y=166:FOR x=7433 TO 7437:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm THEN y=y+1:lo(y)=VAL(stuff(x))
NEXT:GOSUB revive:lo(189)=923:lo(190)=901:lo(191)=925:lo(192)=926:lo(193)=927
lo(155)=813
IF lo(181)<>28 THEN lo(181)=28
GOTO placey
six:
OPEN naa$+".sav" FOR INPUT AS #1:?:?"Loading...":INPUT #1, wf:INPUT #1, fr:INPUT #1, qs:INPUT #1, k:INPUT #1, lv:INPUT #1, ic:INPUT #1, bg:INPUT #1, fd:INPUT #1, wa:INPUT #1, naa$:pw$=pw$+"xyz"
INPUT #1, raa$:INPUT #1, sx$:INPUT #1, ex&:INPUT #1, g&:INPUT #1, hp:INPUT #1, hm:INPUT #1, mp:INPUT #1, mm:INPUT #1, RM:INPUT #1,ac:INPUT #1,dm:INPUT #1,wr:acs=ac
INPUT #1, we:INPUT #1, wv:INPUT #1, sk
FOR x=7 TO 143:INPUT #1, lo(x), j(x):NEXT:FOR x=37 TO 112:INPUT #1, mh(x):NEXT:INPUT #1,zl:INPUT #1,df:INPUT #1,dg&:INPUT #1,ps:INPUT #1,pa$:CLOSE 1:'IF pw$<>pa$ then?"Wrong password!":slam=0:SLEEP 1:CLS:GOTO 464
?"Done.":y=166:FOR x=7433 TO 7437:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm THEN y=y+1:lo(y)=VAL(stuff(x))
NEXT:GOSUB revive:lo(189)=923:lo(190)=901:lo(191)=925:lo(192)=926:lo(193)=927
lo(155)=813
IF lo(181)<>28 THEN lo(181)=28
GOTO placey
seven:
eight:
nine:
ten:
eleven:
OPEN naa$+".sav" FOR INPUT AS #1:?:?"Loading..."
INPUT #1, bg: INPUT #1, wf: INPUT #1, qs: INPUT #1, ic: INPUT #1, lv: INPUT #1, k: INPUT #1, bg
INPUT #1, fd: INPUT #1, wa: INPUT #1, naa$:'IF naa$<>naa2 THEN naa$=naa2
INPUT #1, raa: INPUT #1, sx: INPUT #1, ex&: INPUT #1, g&: INPUT #1, hp: INPUT #1, hm: INPUT #1, mp: INPUT #1, mm: INPUT #1, RM
FOR x=7 TO 104: INPUT #1, lo(x), j(x): NEXT: CLOSE 1
?"Done.":y=166:FOR x=7433 TO 7437:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm THEN y=y+1:lo(y)=VAL(stuff(x))
NEXT:GOSUB revive:lo(189)=923:lo(190)=901:lo(191)=925:lo(192)=926:lo(193)=927
lo(155)=813
IF lo(181)<>28 THEN lo(181)=28
GOTO placey
twelve:
thirteen:
fourteen:
OPEN naa$+".sav" FOR INPUT AS #1:?:?"Loading..."
INPUT #1, bg: INPUT #1, wf: INPUT #1, qs: INPUT #1, ic: INPUT #1, lv: INPUT #1, k: INPUT #1, bg
INPUT #1, fd: INPUT #1, wa: INPUT #1, naa$:'IF naa$<>naa2 THEN naa$=naa2
INPUT #1, raa: INPUT #1, sx: INPUT #1, ex&: INPUT #1, g&: INPUT #1, hp: INPUT #1, hm: INPUT #1, mp: INPUT #1, mm: INPUT #1, RM
FOR x=7 TO 60: INPUT #1, lo(x), j(x): NEXT: CLOSE 1
?"Done.":y=166:FOR x=7433 TO 7437:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm THEN y=y+1:lo(y)=VAL(stuff(x))
NEXT:GOSUB revive:lo(189)=923:lo(190)=901:lo(191)=925:lo(192)=926:lo(193)=927
lo(155)=813
IF lo(181)<>28 THEN lo(181)=28
GOTO placey
fifteen:
OPEN naa$+".sav" FOR INPUT AS #1:?"Loading...":input#1,wf:INPUT #1,fr:INPUT #1,qs:INPUT #1,k:INPUT #1,lv:INPUT #1,ic:INPUT #1,bg:INPUT #1,fd:INPUT #1,wa:INPUT #1,naa$
INPUT #1,raa$:INPUT #1,sx$:INPUT #1,ex&:INPUT #1,g&:INPUT #1,hp:INPUT #1,hm:INPUT #1,mp:INPUT #1,mm:INPUT #1,RM:INPUT #1,ac:INPUT #1,dm:INPUT #1,wr:INPUT #1,we:INPUT #1,wv:INPUT #1,sk
FOR x=7 TO 142:INPUT #1,lo(x),j(x):NEXT:FOR x=37 TO 112:INPUT #1,mh(x):NEXT:CLOSE 1:?"Done."
y=166:FOR x=7433 TO 7437:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm THEN y=y+1:lo(y)=VAL(stuff(x))
NEXT:GOSUB revive:lo(189)=923:lo(190)=901:lo(191)=925:lo(192)=926:lo(193)=927
lo(155)=813
IF lo(181)<>28 THEN lo(181)=28
GOTO placey
sixteen:
OPEN naa$+".sav" FOR INPUT AS #1:?"Loading...":input#1,wf:INPUT #1,fr:INPUT #1,qs:INPUT #1,k:INPUT #1,lv:INPUT #1,ic:INPUT #1,bg:INPUT #1,fd:INPUT #1,wa:INPUT #1,naa$
INPUT #1,raa$:INPUT #1,sx$:INPUT #1,ex&:INPUT #1,g&:INPUT #1,hp:INPUT #1,hm:INPUT #1,mp:INPUT #1,mm:INPUT #1,RM:INPUT #1,ac:INPUT #1,dm:INPUT #1,wr:INPUT #1,we:INPUT #1,wv:INPUT #1,sk
FOR x=7 TO 139:INPUT #1,lo(x),j(x):NEXT:FOR x=37 TO 112:INPUT #1,mh(x):NEXT:CLOSE 1:?"Done."
y=166:FOR x=7433 TO 7437:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm THEN y=y+1:lo(y)=VAL(stuff(x))
NEXT:GOSUB revive:lo(189)=923:lo(190)=901:lo(191)=925:lo(192)=926:lo(193)=927
lo(155)=813
IF lo(181)<>28 THEN lo(181)=28
GOTO placey
'loly:
'OPEN "temp.dat" FOR INPUT AS #1:INPUT #1,nm:INPUT #1,cg:CLOSE 1
'OPEN "temp.dat" FOR INPUT AS #1:INPUT #1,nm:INPUT #1,cg:FOR x=1500 TO 2500:LINE INPUT #1,de$(x):INPUT #1,m(x,1):INPUT #1,m(x,2):INPUT #1,m(x,3):INPUT #1,m(x,4)
'INPUT #1,m(x,5):INPUT #1,m(x,6):NEXT
'FOR x=1 TO 2500:FOR y=1 TO 6:INPUT #1,m(x,y):NEXT:NEXT:FOR x=187 TO 300:LINE INPUT #1,no$(x):LINE INPUT #1,ob$(x):INPUT #1,mh(x):INPUT #1,dm(x):INPUT #1,p(x):INPUT #1,e(x):INPUT #1,lo(x):NEXT
'FOR x=1 TO 2500:LINE INPUT #1,de$(x):NEXT:CLOSE 1:CLS:IF cus=1 THEN cus=0:RETURN
'?:GOTO custom
endbox:
lResult& = ConsoleMessageBox (iString(midi50),%OKONLY,"Westfront PC: Goodbye! :)",0,0):RETURN
2000 COLOR 14:CLS:? plot$(1):?:COLOR df:FOR x=2 TO 12:? plot$(x):NEXT
2016 RETURN
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
IF alta(1)=" 0 " OR alta(1)=" 1 " THEN sniff=23:RETURN
OPEN naa$+".sav" FOR INPUT AS #1
FOR x=1 TO si:LINE INPUT #1,alta(x):NEXT:CLOSE 1
FOR y=1 TO si-1:FOR x=1 TO LEN(alta(y))
canada=MID$(alta(y),x,1):canada2=ASC(canada)
eba=canada2-64:fault$=CHR$(eba-17)
MID$(alta(y),x,1)=fault$:NEXT:NEXT:OPEN naa$+".sav" FOR OUTPUT AS #1:FOR y=1 TO si:PRINT #1,alta(y):NEXT:CLOSE 1
RETURN
checkme:
CLOSE 1:OPEN naa$+".sav" FOR INPUT AS #1
si=0
DO
si=si+1
LINE INPUT #1,falcon$(si)
LOOP UNTIL EOF(1)
CLOSE 1:CLS:COLOR 7:?"Size:"si
vers=0
IF si=311 THEN vers=9
IF si=287 THEN vers=6
IF si=266 THEN vers=7
IF si=255 THEN vers=59
IF si=243 THEN vers=58
IF si=240 THEN vers=999
IF si=237 THEN vers=998
IF si=117 THEN vers=195
IF si=73 THEN vers=147
IF vers=0 THEN vers=999
RETURN
revive:
RETURN
placey:
COLOR 11:?"Success!":SLEEP 2550:CLS:IF naa$="" THEN naa$=fname
aceplace:
change=ipow
6000 COLOR 14:?"Name: ";:COLOR 10:? naa$:COLOR 13:?"Sex: ";:COLOR 7:? sx:COLOR 3:?"Class: ";:COLOR 12:? raa:COLOR df:?"Level:";:COLOR 12:? lv:COLOR 14:?"Kills:";:COLOR 4:? k:COLOR df:?"Exp:";:COLOR 7:? ex&
6001 COLOR 14:?"Gold:";:COLOR 10:? g&;" ";cp$:COLOR df:?"Hit points:";:COLOR 7:? STR$(hp);:COLOR df:?"/";:COLOR 7:? MID$(STR$(hm),2):COLOR df:?"Magic points:";:COLOR 7:? STR$(mp);:COLOR df:?"/";:COLOR 7:? MID$(STR$(mm),2)
COLOR 11:?"Water:";:COLOR 9:? wa;:COLOR 7:?"units    ";:COLOR 6:?"Food:";:COLOR 14:? fd;:COLOR 11:?"units":COLOR 13:?"Quest#";:COLOR 14:? STR$(qs)
6002 COLOR df:?"Kills (this run):";:COLOR 14:? kr:IF lo(11)=0 THEN COLOR df:?"Fuel:";:COLOR 7:? fu
6003 IF wf=1 THEN COLOR df:?"Wolf's level:";:COLOR 14:? wv;:COLOR df:?"    Exp:";:COLOR 12:? we
IF bitch=1 THEN bitch=0:RETURN
?:COLOR 14:?"Press any key to see next page...":WAITKEY$:CLS
inventory2:
IF ic=0 then?"No items."
'IF value=0 THEN value=1:COLOR 14:?"To extend inventory functions, type 'ipower' at the prompt."
201 ic=0:FOR x=7 TO 218:IF lo(x)=0 OR lo(x)=105 OR lo(x)=205 OR lo(x)=-205 OR lo(x)=-105 THEN ic=ic+1
NEXT:COLOR 14:?"You are carrying";:COLOR 6:? ic;:COLOR 14:?"items.":GOSUB gorge:IF bg>0 AND lo(7)=0 THEN COLOR df:?"You have";:COLOR 12:? bg;:COLOR df:?"items in bag."
IF sheller=1 THEN COLOR 13:?"A magical shell surrounds you."
202 mh(147)=4:FOR x=7 TO 218
IF alien=1 THEN IF lo(x)=0 OR lo(x)=105 OR lo(x)=205 OR lo(x)=-105 OR lo(x)=-205 THEN COLOR 12:? x"]"TAB(8);:tog(x)=5000
IF lo(x)=0 THEN IF ipow=1 THEN COLOR df:? no$(x);:COLOR 9:? TAB(45);"(";:COLOR 13:? "Value ratio: ";:COLOR 10:aa=MID$(STR$(CINT(p(x)/40)),2):? aa;:COLOR 9:?")":COLOR df
IF lo(x)=0 THEN IF ipow=0 THEN COLOR df:? no$(x):COLOR df
IF lo(x)=105 THEN IF ipow=1 THEN COLOR 11:? no$(x);:COLOR 12:?" (wielded)";:wd=1:COLOR 9:? TAB(45);"(";:COLOR 12:?"Weap. power: ";:COLOR 7:aa=MID$(STR$(dm(x)),2):? aa;:COLOR 9:?")":COLOR df
IF lo(x)=105 THEN IF ipow=0 THEN COLOR 11:? no$(x);:COLOR 12:?" (wielded)":wd=1:COLOR df
IF lo(x)=205 THEN IF ipow=1 THEN COLOR 10:? no$(x);:COLOR 13:?" (worn)";:COLOR 9:? TAB(45);"(";:COLOR 11:?"Armor class: ";:COLOR 7:aa=MID$(STR$(mh(x)),2):? aa;:COLOR 9:?")":COLOR df
IF lo(x)=205 THEN IF ipow=0 THEN COLOR 10:? no$(x);:COLOR 13:?" (worn)"
IF lo(x)=-105 THEN IF ipow=1 THEN COLOR 11:? no$(x);:COLOR 14:?" (cursed)";:wd=1:cursed=x:dm(cursed)=.01:COLOR 9:? TAB(45);"(";:COLOR 12:?"Weap. power: 0";:COLOR 9:?")|":COLOR df
IF lo(x)=-105 THEN IF ipow=0 THEN COLOR 11:? no$(x);:COLOR 14:?" (cursed)":wd=1:cursed=x:dm(cursed)=.01
'IF x<167 AND lo(x)=205 THEN ac=ac+mh(x):ELSE IF lo(x)=205 THEN ac=ac+fl(x)
IF lo(x)=-205 THEN IF ipow=1 THEN COLOR 7:? no$(x);:COLOR 14:?" (rusted)";:COLOR 9:? TAB(45);"(";:COLOR 11:?"Armor class is nil";:COLOR 9:?")|":shine=1
IF lo(x)=-205 THEN IF ipow=0 THEN COLOR 7:? no$(x);:COLOR 14:?" (rusted)":shine=1
205 NEXT:COLOR df:IF ac>0 then?"Your armor is protecting";:COLOR 11:? STR$(ac*5);:COLOR 7:?"%";:COLOR df:?" of your body."
IF fly=1 AND mgi=1 AND ic<16 THEN COLOR 13:?"You are carrying a magical flyer ";:COLOR 11:?"(";:COLOR 10:?"I survived Windows 2000!";:COLOR 11:?")"
IF button=1 AND mgi=1 AND ic<16 THEN COLOR 12:?"You are wearing a button ";:COLOR 11:?"(";:COLOR 14:?"Proud member of the Y2K Society";:COLOR 11:?")"
IF pass=1 AND mgi=1 AND ic<16 THEN COLOR 9:?"You carry a passport ";:COLOR 11:?"(";:COLOR 7:?"Global entry";:COLOR 11:?")"
IF ic>=16 THEN IF fly=1 OR button=1 OR pass=1 OR mgi=1 THEN COLOR 11:?"You are carrying other items not shown."
?
IF alien=1 THEN alien=0:RETURN
COLOR 14:?"Press 'z' for previous page, any other to continue..."
jazman:
aa$=INKEY$:IF aa$="" THEN GOTO jazman
IF aa$="z" OR aa$="Z" THEN CLS:GOTO 6000
CLS:COLOR 11:?"Edit Character Stats":?:COLOR 7:?"Edit character stats? ";:COLOR 7:?"(";:COLOR 15:?"y";:COLOR 7:?"/";:COLOR 15:?"n";:COLOR 7:?")";:COLOR 15:?": ";
lulu:
aa$=INKEY$:IF aa$="" THEN GOTO lulu
aa$=LCASE$(aa$):IF aa$="y" THEN COLOR 7:?"Yes":SLEEP 770:GOTO lulu2
IF aa$="n" THEN COLOR 7:?"No":SLEEP 770:?:COLOR 14:?"Press any key...":WAITKEY$:CLS:GOTO 72
GOTO lulu
lulu2:
?:COLOR 7:?"Would you like to edit inventory contents? ";:COLOR 11:?"(";:COLOR 15:?"y";:COLOR 7:?"/";:COLOR 15:?"n";:COLOR 11:?")";:COLOR 15:?": ";
bonvaff:
aa$=INKEY$:IF aa$="" THEN GOTO bonvaff
IF aa$="y" OR aa$="Y" THEN COLOR 7:?"Yes":SLEEP 770:GOTO inventory
IF aa$="n" OR aa$="N" THEN COLOR 7:?"No":SLEEP 770:GOTO lululand
GOTO bonvaff
lululand:
CLS:bitch=1:GOSUB 6000:?
COLOR 12:?"Change stats":COLOR 15:?"Enter whatever you like! :)":?
'nameme:
'COLOR 14:?"New Name: ";:COLOR 10:LINE INPUT "",naa$:IF LEN(naa$)>8 THEN COLOR 12:?"Name cannot exceed 8 characters.":GOSUB invalid:GOTO nameme
'IF LEN(naa$)=0 THEN COLOR 12:?"You must enter a name.":GOSUB invalid:GOTO nameme
sexme:
COLOR 13:?"New Gender: ";:COLOR 7:LINE INPUT "",sx$
IF LEN(sx$)=0 THEN COLOR 12:?"You must enter a gender type.":GOSUB invalid:GOTO sexme
classme:
COLOR 3:?"New Class: ";:COLOR 12:LINE INPUT "",raa$
IF LEN(raa$)=0 THEN COLOR 12:?"You must enter a class type.":GOSUB invalid:GOTO classme
levelme:
COLOR 15:?"New Level: ";:COLOR 12:LINE INPUT aa$:lv=VAL(aa$):IF lv>50 THEN COLOR 12:?"Level cannot exceed 50.":GOSUB invalid:GOTO levelme
IF lv=0 OR lv<0 THEN COLOR 12:?"Level must be above 0 or less than 50.":GOSUB invalid:GOTO levelme
killme:
COLOR 14:?"New Kills: ";:COLOR 4:LINE INPUT aa$:k=VAL(aa$)
IF k=0 OR k<0 THEN COLOR 12:?"Kills must be above 0 or less than 32,000.":GOSUB invalid:GOTO killme
expme:
COLOR 15:?"New Exp: ";:COLOR 7:LINE INPUT aa$:ex&=VAL(aa$):IF ex&>100000 THEN COLOR 12:?"Exp. cannot exceed 100,000.":GOSUB invalid:GOTO expme
IF ex&=0 OR ex&<0 THEN COLOR 12:?"Exp. level must be above 0 (cannot be a negative number).":GOSUB invalid:GOTO expme
goldme:
COLOR 14:?"New Gold: ";:COLOR 10:LINE INPUT aa$:g&=VAL(aa$):IF g&>500000 THEN COLOR 12:?"Gold cannot exceed 500,000 (weight issues).":GOSUB invalid:GOTO goldme
IF g&=0 OR g&<0 THEN COLOR 12:?"Gold must be above 0 (cannot be a negative number).":GOSUB invalid:GOTO goldme
hitme:
COLOR 15:?"New Hit points: ";:COLOR 7:LINE INPUT aa$:hp=VAL(aa$):IF hp>5000 THEN COLOR 12:?"HP cannot exceed 5,000.":GOSUB invalid:GOTO hitme
IF hp=0 OR hp<0 THEN COLOR 12:?"HP cannot be less than 1 or above 5,000.":GOSUB invalid:GOTO hitme
hitmaxme:
COLOR 15:?"New Max. Hit points: ";:COLOR 7:LINE INPUT aa$:hm=VAL(aa$):IF hm<hp OR hm>5000 THEN COLOR 12:?"Max. HP cannot be less than HP or more than 5,000.":GOSUB invalid:GOTO hitmaxme
IF hm=0 OR hm<0 THEN COLOR 12:?"Max. HP cannot be less than 1 or above 5,000.":GOSUB invalid:GOTO hitmaxme
maname:
COLOR 15:?"New Magic points: ";:COLOR 7:LINE INPUT aa$:mp=VAL(aa$):IF mp>2500 THEN COLOR 12:?"MP cannot exceed 2500 and/or half of Max. HP.":GOSUB invalid:GOTO maname
IF mp=0 OR mp<0 THEN COLOR 12:?"MP cannot be less than 1 or above 2,500.":GOSUB invalid:GOTO maname
manamaxme:
COLOR 15:?"New Max. Magic points: ";:COLOR 7:LINE INPUT aa$:mm=VAL(aa$):IF mm<mp OR mm>2500 THEN COLOR 12:?"Max. MP cannot be less than MP or exceed 2,5000.":GOSUB invalid:GOTO manamaxme
IF mm=0 OR mm<0 THEN COLOR 12:?"Max. MP cannot be less than 1 or above 2,500.":GOSUB invalid:GOTO manamaxme
waterme:
COLOR 11:?"New Water: ";:COLOR 9:LINE INPUT aa$:wa=VAL(aa$):IF wa>5000 THEN COLOR 12:?"Water cannot exceed 5,000 units (weight issues).":GOSUB invalid:GOTO waterme
IF wa=0 OR wa<0 THEN COLOR 12:?"Water units cannot be less than 1 or above 5,000.":GOSUB invalid:GOTO waterme
feedme:
COLOR 6:?"New Food: ";:COLOR 14:LINE INPUT aa$:fd=VAL(aa$):IF fd>5000 THEN COLOR 12:?"Food cannot exceed 5,000 units (weight issues).":GOSUB invalid:GOTO feedme
IF fd=0 OR fd<0 THEN COLOR 12:?"Food units cannot be less than 1 or above 5,000.":GOSUB invalid:GOTO feedme
questme:
COLOR 13:?"New Quest: ";:COLOR 14:LINE INPUT aa$:qs=VAL(aa$):IF qs>25 OR qs<1 OR qs=0 OR qs<0 THEN COLOR 12:?"Quest level cannot exceed 25.":GOSUB invalid:GOTO questme
IF qs=0 OR qs<0 THEN COLOR 12:?"Quest level cannot be less than 1 or above 25.":GOSUB invalid:GOTO questme
?:COLOR 10:?"Are you happy with the selections? (y/n/q): ";
janis:
aa$=INKEY$:IF aa$="" THEN GOTO janis
aa$=LCASE$(aa$):IF aa$="y" THEN COLOR 7:?"Yes":SLEEP 770:GOTO mustang
IF aa$="n" THEN COLOR 7:?"No":SLEEP 770:CLS:GOTO 6000
janis2:
IF aa$="q" THEN COLOR 7:?"Quit":SLEEP 770:CLS:COLOR 10:?"http://westfrontpc.cjb.net/":COLOR 14:?"[dunric@yahoo.com] [ICQ#12234336]":SLEEP 2550:GOSUB endbox:EXIT FUNCTION
GOTO janis
mustang:
CLS
COLOR 15:?"Your character,"+naa$+", is currently saved under Westfront PC:":?
IF vers=9 THEN COLOR 10:?"Version 9.x-14.x (May to December 2000)"
IF vers=8 THEN COLOR 10:?"Version 8.x (April to May 2000)"
IF vers=7 THEN COLOR 10:?"Version 7.x (November 1999 to March 2000)"
IF vers=6 THEN COLOR 10:?"Version 6.x (June 1999 to October 1999)"
IF vers=59 THEN COLOR 10:?"Version 5.9x (May 1999)"
IF vers=58 THEN COLOR 10:?"Version 5.8x (April 1998 to April 1999)"
IF vers=57 THEN COLOR 10:?"Version 5.7x (late March 1998)"
IF vers=56 THEN COLOR 10:?"Version 5.6x (Feb. 1998 to March 1998)"
IF vers=2 THEN COLOR 10:?"Version 2.x (January 1998)"
IF vers=1 THEN COLOR 10:?"Version 1.x (December 1997)"
IF vers=195 THEN COLOR 10:?"Version 0.9x (December 1997)"
IF vers=172 THEN COLOR 10:?"Version 0.7x (November 1997)"
IF vers=150 THEN COLOR 10:?"Version 0.5x (October 1997)"
IF vers=147 THEN COLOR 10:?"Version 0.47 (October 1997)"
IF vers=999 THEN COLOR 10:?"Version ???? (not listed)"
IF vers=998 THEN COLOR 10:?"Version 5.65 (early March 1998)"
?
gorgor:
ic=0:FOR x=7 TO 211:IF lo(x)=0 OR lo(x)=105 OR lo(x)=205 OR lo(x)=305 OR lo(x)=5000 OR lo(x)=-105 OR lo(x)=-205 THEN ic=ic+1
IF ic>16 THEN ic=16:RANDOMIZE TIMER:lo(x)=INT(RND*808)+1
NEXT
COLOR 11:?"Save under this version? ";:COLOR 7:?"(";:COLOR 15:?"y";:COLOR 7:?"/";:COLOR 15:?"n";:COLOR 7:?"/";:COLOR 15:?"q";:COLOR 7:?")";:COLOR 15:?": ";
hoehoe:
aa$=INKEY$:IF aa$="" THEN GOTO hoehoe
aa$=LCASE$(aa$)
IF aa$="y" THEN COLOR 7:?"Yes":sg=1:GOTO saveme
IF aa$="n" THEN vers=9:COLOR 7:?"No":SLEEP 770:GOTO saveme
IF aa$="q" THEN COLOR 7:?"Quit":SLEEP 770:CLS:GOTO janis2
IF aa$<>"y" AND aa$<>"n" THEN GOTO gorgor
GOTO gorgor
saveme:
risk=1:GOSUB wearall:risk=0
ipow=change
IF vers=9 THEN ?:COLOR 10:?"Will save as Version 9.x-14.x (May to December 2000)":?
COLOR df:LINE INPUT "Enter a new password (16 characters max.): ",paa:paa=paa+"xyz":?
IF vers=9 THEN
GOSUB convert
CLOSE 1:OPEN naa$+".sav" FOR OUTPUT AS #1:?:?"Saving...":PRINT #1, wf:PRINT #1, fr:PRINT #1, qs:PRINT #1, k:PRINT #1, lv:PRINT #1, ic:PRINT #1, bg:PRINT #1, fd:PRINT #1, wa:PRINT #1, naa$:lo(389)=1407
PRINT #1, raa:PRINT #1, sx:PRINT #1, ex&:PRINT #1, g&:PRINT #1, hp:PRINT #1, hm:PRINT #1, mp:PRINT #1, mm:PRINT #1, RM:PRINT #1,ac:PRINT #1,dm:PRINT #1,wr:acs=ac
PRINT #1, we:PRINT #1, wv:PRINT #1, sk
FOR x=7 TO 211:PRINT #1, lo(x), j(x):NEXT:FOR x=37 TO 112:PRINT #1, mh(x):NEXT:PRINT #1,zl:PRINT #1,df:PRINT #1,dg&:PRINT #1,psa:PRINT #1,paa:CLOSE 1
paa=LCASE$(paa):pw$=LCASE$(pw$):'IF bad=2 THEN bad=0:GOTO 469
'COLOR 12:? pw$"="paa:SLEEP 1450:COLOR df
'IF pw$="zztop" THEN GOTO 469
'IF pw$<>paa then?"Wrong password!":slam=0:SLEEP 1550:bad=bad+1:fnf=1:GOTO 464
?"Done."
END IF
IF vers=8 THEN
CLOSE 1:OPEN naa$+".sav" FOR OUTPUT AS #1:?:?"Saving...":PRINT #1, wf:PRINT #1, fr:PRINT #1, qs:PRINT #1, k:PRINT #1, lv:PRINT #1, ic:PRINT #1, bg:PRINT #1, fd:PRINT #1, wa:PRINT #1, naa$:lo(389)=1407
PRINT #1, raa:PRINT #1, sx:PRINT #1, ex&:PRINT #1, g&:PRINT #1, hp:PRINT #1, hm:PRINT #1, mp:PRINT #1, mm:PRINT #1, RM:PRINT #1,ac:PRINT #1,dm:PRINT #1,wr:acs=ac
PRINT #1, we:PRINT #1, wv:PRINT #1, sk
FOR x=7 TO 211:PRINT #1, lo(x), j(x):NEXT:FOR x=37 TO 112:PRINT #1, mh(x):NEXT:PRINT #1,zl:PRINT #1,df:PRINT #1,dg&:PRINT #1,psa:PRINT #1,paa:CLOSE 1
paa=LCASE$(paa):pw$=LCASE$(pw$):'IF bad=2 THEN bad=0:GOTO 469
'COLOR 12:? pw$"="paa:SLEEP 1450:COLOR df
'IF pw$="zztop" THEN GOTO 469
'IF pw$<>paa then?"Wrong password!":slam=0:SLEEP 1550:bad=bad+1:fnf=1:GOTO 464
?"Done."
END IF
IF vers=7.5 THEN
CLOSE 1:OPEN naa$+".sav" FOR OUTPUT AS #1:?:?"Saving...":PRINT #1, wf:PRINT #1, fr:PRINT #1, qs:PRINT #1, k:PRINT #1, lv:PRINT #1, ic:PRINT #1, bg:PRINT #1, fd:PRINT #1, wa:PRINT #1, naa$:lo(389)=1407
PRINT #1, raa:PRINT #1, sx:PRINT #1, ex&:PRINT #1, g&:PRINT #1, hp:PRINT #1, hm:PRINT #1, mp:PRINT #1, mm:PRINT #1, RM:PRINT #1,ac:PRINT #1,dm:PRINT #1,wr:acs=ac
PRINT #1, we:PRINT #1, wv:PRINT #1, sk
FOR x=7 TO 211:PRINT #1, lo(x), j(x):NEXT:FOR x=37 TO 112:PRINT #1, mh(x):NEXT:PRINT #1,zl:PRINT #1,df:PRINT #1,dg&:PRINT #1,psa:PRINT #1,paa:CLOSE 1
paa=LCASE$(paa):pw$=LCASE$(pw$):'IF bad=2 THEN bad=0:GOTO 469
'COLOR 12:? pw$"="paa:SLEEP 1450:COLOR df
'IF pw$="zztop" THEN GOTO 469
'IF pw$<>paa then?"Wrong password!":slam=0:SLEEP 1550:bad=bad+1:fnf=1:GOTO 464
?"Done."
END IF
IF vers=7 THEN
CLOSE 1:OPEN naa$+".sav" FOR OUTPUT AS #1:?:?"Saving...":PRINT #1, wf:PRINT #1, fr:PRINT #1, qs:PRINT #1, k:PRINT #1, lv:PRINT #1, ic:PRINT #1, bg:PRINT #1, fd:PRINT #1, wa:PRINT #1, naa$:lo(389)=1407
PRINT #1, raa:PRINT #1, sx:PRINT #1, ex&:PRINT #1, g&:PRINT #1, hp:PRINT #1, hm:PRINT #1, mp:PRINT #1, mm:PRINT #1, RM:PRINT #1,ac:PRINT #1,dm:PRINT #1,wr:acs=ac
PRINT #1, we:PRINT #1, wv:PRINT #1, sk
FOR x=7 TO 166:PRINT #1, lo(x), j(x):NEXT:FOR x=37 TO 112:PRINT #1, mh(x):NEXT:PRINT #1,zl:PRINT #1,df:PRINT #1,dg&:PRINT #1,psa:PRINT #1,paa:CLOSE 1
paa=LCASE$(paa):pw$=LCASE$(pw$):'IF bad=2 THEN bad=0:GOTO 469
'COLOR 12:? pw$"="paa:SLEEP 1450:COLOR df
'IF pw$="zztop" THEN GOTO 469
'IF pw$<>paa then?"Wrong password!":slam=0:SLEEP 1550:bad=bad+1:fnf=1:GOTO 464
?"Done."
END IF
IF vers=6 THEN
CLOSE 1:OPEN naa$+".sav" FOR OUTPUT AS #1:?:?"Saving...":PRINT #1, wf:PRINT #1, fr:PRINT #1, qs:PRINT #1, k:PRINT #1, lv:PRINT #1, ic:PRINT #1, bg:PRINT #1, fd:PRINT #1, wa:PRINT #1, naa$:lo(389)=1407
PRINT #1, raa:PRINT #1, sx:PRINT #1, ex&:PRINT #1, g&:PRINT #1, hp:PRINT #1, hm:PRINT #1, mp:PRINT #1, mm:PRINT #1, RM:PRINT #1,ac:PRINT #1,dm:PRINT #1,wr:acs=ac
PRINT #1, we:PRINT #1, wv:PRINT #1, sk
FOR x=7 TO 155:PRINT #1, lo(x), j(x):NEXT:FOR x=37 TO 112:PRINT #1, mh(x):NEXT:PRINT #1,zl:PRINT #1,df:PRINT #1,dg&:PRINT #1,psa:PRINT #1,paa:CLOSE 1
paa=LCASE$(paa):pw$=LCASE$(pw$):'IF bad=2 THEN bad=0:GOTO 469
'COLOR 12:? pw$"="paa:SLEEP 1450:COLOR df
'IF pw$="zztop" THEN GOTO 469
'IF pw$<>paa then?"Wrong password!":slam=0:SLEEP 1550:bad=bad+1:fnf=1:GOTO 464
?"Done."
END IF
IF vers=59 THEN
CLOSE 1:OPEN naa$+".sav" FOR OUTPUT AS #1:?:?"Saving...":PRINT #1, wf:PRINT #1, fr:PRINT #1, qs:PRINT #1, k:PRINT #1, lv:PRINT #1, ic:PRINT #1, bg:PRINT #1, fd:PRINT #1, wa:PRINT #1, naa$:lo(389)=1407
PRINT #1, raa:PRINT #1, sx:PRINT #1, ex&:PRINT #1, g&:PRINT #1, hp:PRINT #1, hm:PRINT #1, mp:PRINT #1, mm:PRINT #1, RM:PRINT #1,ac:PRINT #1,dm:PRINT #1,wr:acs=ac
PRINT #1, we:PRINT #1, wv:PRINT #1, sk
FOR x=7 TO 155:PRINT #1, lo(x), j(x):NEXT:FOR x=37 TO 112:PRINT #1, mh(x):NEXT:PRINT #1,zl:PRINT #1,df:PRINT #1,dg&:PRINT #1,psa:PRINT #1,paa:CLOSE 1
paa=LCASE$(paa):pw$=LCASE$(pw$):'IF bad=2 THEN bad=0:GOTO 469
'COLOR 12:? pw$"="paa:SLEEP 1450:COLOR df
'IF pw$="zztop" THEN GOTO 469
'IF pw$<>paa then?"Wrong password!":slam=0:SLEEP 1550:bad=bad+1:fnf=1:GOTO 464
?"Done."
END IF
IF vers=58 THEN
CLOSE 1:OPEN naa$+".sav" FOR OUTPUT AS #1:?:?"Saving...":PRINT #1, wf:PRINT #1, fr:PRINT #1, qs:PRINT #1, k:PRINT #1, lv:PRINT #1, ic:PRINT #1, bg:PRINT #1, fd:PRINT #1, wa:PRINT #1, naa$:lo(389)=1407
PRINT #1, raa:PRINT #1, sx:PRINT #1, ex&:PRINT #1, g&:PRINT #1, hp:PRINT #1, hm:PRINT #1, mp:PRINT #1, mm:PRINT #1, RM:PRINT #1,ac:PRINT #1,dm:PRINT #1,wr:acs=ac
PRINT #1, we:PRINT #1, wv:PRINT #1, sk
FOR x=7 TO 143:PRINT #1, lo(x), j(x):NEXT:FOR x=37 TO 112:PRINT #1, mh(x):NEXT:PRINT #1,zl:PRINT #1,df:PRINT #1,dg&:PRINT #1,psa:PRINT #1,paa:CLOSE 1
paa=LCASE$(paa):pw$=LCASE$(pw$):'IF bad=2 THEN bad=0:GOTO 469
'COLOR 12:? pw$"="paa:SLEEP 1450:COLOR df
'IF pw$="zztop" THEN GOTO 469
'IF pw$<>paa then?"Wrong password!":slam=0:SLEEP 1550:bad=bad+1:fnf=1:GOTO 464
?"Done."
END IF
IF vers=57 THEN
COLOR 12:?"Unable to save in this version format!":COLOR 14:?"This character must be converted to the current version!":COLOR 11:?"Press 'y' to convert, any other to abort...":GOSUB keypress:IF vers<>9 THEN CLOSE 1:SLEEP 770:CLS:GOTO 72
GOTO saveme
END IF
IF vers=56 THEN
COLOR 12:?"Unable to save in this version format!":COLOR 14:?"This character must be converted to the current version!":COLOR 11:?"Press 'y' to convert, any other to abort...":GOSUB keypress:IF vers<>9 THEN CLOSE 1:SLEEP 770:CLS:GOTO 72
GOTO saveme
END IF
IF vers=2 THEN
COLOR 12:?"Unable to save in this version format!":COLOR 14:?"This character must be converted to the current version!":COLOR 11:?"Press 'y' to convert, any other to abort...":GOSUB keypress:IF vers<>9 THEN CLOSE 1:SLEEP 770:CLS:GOTO 72
GOTO saveme
END IF
IF vers=1 THEN
COLOR 12:?"Unable to save in this version format!":COLOR 14:?"This character must be converted to the current version!":COLOR 11:?"Press 'y' to convert, any other to abort...":GOSUB keypress:IF vers<>9 THEN CLOSE 1:SLEEP 770:CLS:GOTO 72
GOTO saveme
END IF
IF vers=195 THEN
OPEN naa$+".sav" FOR OUTPUT AS #1:?:?"Saving..."
PRINT #1, bg: PRINT #1, wf: PRINT #1, qs: PRINT #1, ic: PRINT #1, lv: PRINT #1, k: PRINT #1, bg
PRINT #1, fd: PRINT #1, wa: PRINT #1, naa$:'IF naa$<>naa2 THEN naa$=naa2
PRINT #1, raa: PRINT #1, sx: PRINT #1, ex&: PRINT #1, g&: PRINT #1, hp: PRINT #1, hm: PRINT #1, mp: PRINT #1, mm: PRINT #1, RM
FOR x=7 TO 104: PRINT #1, lo(x), j(x): NEXT: CLOSE 1
?"Done."
END IF
IF vers=172 THEN
COLOR 12:?"Unable to save in this version format!":COLOR 14:?"This character must be converted to the current version!":COLOR 11:?"Press 'y' to convert, any other to abort...":GOSUB keypress:IF vers<>9 THEN CLOSE 1:SLEEP 770:CLS:GOTO 72
GOTO saveme
END IF
IF vers=150 THEN
COLOR 12:?"Unable to save in this version format!":COLOR 14:?"This character must be converted to the current version!":COLOR 11:?"Press 'y' to convert, any other to abort...":GOSUB keypress:IF vers<>9 THEN CLOSE 1:SLEEP 770:CLS:GOTO 72
GOTO saveme
END IF
IF vers=147 THEN
OPEN naa$+".sav" FOR OUTPUT AS #1:?:?"Saving..."
PRINT #1, bg: PRINT #1, wf: PRINT #1, qs: PRINT #1, ic: PRINT #1, lv: PRINT #1, k: PRINT #1, bg
PRINT #1, fd: PRINT #1, wa: PRINT #1, naa$:'IF naa$<>naa2 THEN naa$=naa2
PRINT #1, raa: PRINT #1, sx: PRINT #1, ex&: PRINT #1, g&: PRINT #1, hp: PRINT #1, hm: PRINT #1, mp: PRINT #1, mm: PRINT #1, RM
FOR x=7 TO 60: PRINT #1, lo(x), j(x): NEXT: CLOSE 1
?"Done."
END IF
IF vers=999 THEN
CLOSE 1:OPEN naa$+".sav" FOR OUTPUT AS #1:?:?"Saving...":PRINT #1, wf:PRINT #1, fr:PRINT #1, qs:PRINT #1, k:PRINT #1, lv:PRINT #1, ic:PRINT #1, bg:PRINT #1, fd:PRINT #1, wa:PRINT #1, naa$:lo(389)=1407
PRINT #1, raa:PRINT #1, sx:PRINT #1, ex&:PRINT #1, g&:PRINT #1, hp:PRINT #1, hm:PRINT #1, mp:PRINT #1, mm:PRINT #1, RM:PRINT #1,ac:PRINT #1,dm:PRINT #1,wr:acs=ac
PRINT #1, we:PRINT #1, wv:PRINT #1, sk
FOR x=7 TO 142:PRINT #1, lo(x), j(x):NEXT:FOR x=37 TO 112:PRINT #1, mh(x):NEXT:CLOSE 1
paa=LCASE$(paa):pw$=LCASE$(pw$):'IF bad=2 THEN bad=0:GOTO 469
'COLOR 12:? pw$"="paa:SLEEP 1450:COLOR df
'IF pw$="zztop" THEN GOTO 469
'IF pw$<>paa then?"Wrong password!":slam=0:SLEEP 1550:bad=bad+1:fnf=1:GOTO 464
?"Done."
END IF
IF vers=998 THEN
CLOSE 1:OPEN naa$+".sav" FOR OUTPUT AS #1:?:?"Saving...":PRINT #1, wf:PRINT #1, fr:PRINT #1, qs:PRINT #1, k:PRINT #1, lv:PRINT #1, ic:PRINT #1, bg:PRINT #1, fd:PRINT #1, wa:PRINT #1, naa$:lo(389)=1407
PRINT #1, raa:PRINT #1, sx:PRINT #1, ex&:PRINT #1, g&:PRINT #1, hp:PRINT #1, hm:PRINT #1, mp:PRINT #1, mm:PRINT #1, RM:PRINT #1,ac:PRINT #1,dm:PRINT #1,wr:acs=ac
PRINT #1, we:PRINT #1, wv:PRINT #1, sk
FOR x=7 TO 139:PRINT #1, lo(x), j(x):NEXT:FOR x=37 TO 112:PRINT #1, mh(x):NEXT:CLOSE 1
paa=LCASE$(paa):pw$=LCASE$(pw$):'IF bad=2 THEN bad=0:GOTO 469
'COLOR 12:? pw$"="paa:SLEEP 1450:COLOR df
'IF pw$="zztop" THEN GOTO 469
'IF pw$<>paa then?"Wrong password!":slam=0:SLEEP 1550:bad=bad+1:fnf=1:GOTO 464
?"Done."
END IF
?:COLOR 13:?"Character has been edited successfully!":SLEEP 770:?:COLOR 10:?"Edit another character (y/n)?"
gwean:
aa$=INKEY$:IF aa$="" THEN GOTO gwean
aa$=LCASE$(aa$):IF aa$="y" THEN CLOSE 1:SLEEP 770:CLS:GOTO 72
IF aa$="n" THEN CLOSE 1:SLEEP 770:CLS:COLOR 14:?"http://westfrontpc.cjb.net/":COLOR 10:?"[dunric@yahoo.com] [ICQ#12234336]":SLEEP 1550:GOSUB endbox:EXIT FUNCTION
GOTO gwean
EXIT FUNCTION
gorge:
bg=0:FOR x=1 TO 500:IF lo(x)=305 THEN bg=bg+1
NEXT:RETURN
invalid:
COLOR 12:?"Illegal or invalid entry.":SLEEP 770:RETURN
keypress:
aa$=INKEY$:IF aa$="" THEN GOTO keypress
aa$=LCASE$(aa$):IF aa$="y" THEN vers=9:RETURN
IF aa$="n" THEN RETURN
GOTO keypress
inventory:
change=ipow:ipow=0:?:alien=1:GOSUB inventory2:alien=0
freak:
COLOR 11:?"Pick number to edit ";:COLOR 7:?"(";:COLOR 14:?"7";:COLOR 15:?"-";:COLOR 14:?"218";:COLOR 7:?")";:COLOR 11:?": ";:LINE INPUT aa$
junemay:
kj=VAL(aa$):IF tog(kj)<>5000 THEN COLOR 12:?"Selection invalid. Please try again.":SLEEP 770:GOTO freak
?:COLOR 14:?"Item                     Status                     Value in Shop"
?"-----------------------------------------------------------------"
IF lo(kj)=0 THEN COLOR 12:? kj"]";:COLOR 15:? no$(kj)TAB(26)"On hand"TAB(52);:COLOR 10:? p(kj):staty=0
IF lo(kj)=105 THEN COLOR 12:? kj"]";:COLOR 11:? no$(kj)TAB(26);:COLOR 12:?"(Wielded)"TAB(52);:COLOR 10:? p(kj):staty=105
IF lo(kj)=205 THEN COLOR 12:? kj"]";:COLOR 10:? no$(kj)TAB(26);:COLOR 13:?"(Worn)"TAB(52);:COLOR 10:? p(kj):staty=205
IF lo(kj)=-105 THEN COLOR 12:? kj"]";:COLOR 7:? no$(kj)TAB(26);:COLOR 14:?"(Cursed)"TAB(52);:COLOR 10:? p(kj):staty=-105
IF lo(kj)=-205 THEN COLOR 12:? kj"]";:COLOR 7:? no$(kj)TAB(26);:COLOR 14:?"(Rusted)"TAB(52);:COLOR 10:? p(kj):staty=-205
?
IF staty=0 THEN
COLOR 12:?"Substitute for another...":SLEEP 770:GOTO subst0
END IF
IF staty=105 THEN
COLOR 12:?"Substitute for another...":SLEEP 770:GOTO subst105
END IF
IF staty=205 THEN
COLOR 12:?"Substitute for another...":SLEEP 770:GOTO subst205
END IF
IF staty=-105 THEN
COLOR 14:?"Removing curse...";:SLEEP 1440:COLOR 14:?"Done!":lo(kj)=105:SLEEP 770:CLS:GOTO inventory
END IF
IF staty=-205 THEN
COLOR 14:?"Removing rust....";:SLEEP 1440:COLOR 14:?"Done!":lo(kj)=205:SLEEP 770:CLS:GOTO inventory
END IF
COLOR 11:?"Unknown status report!":SLEEP 770:staty=0:CLS:GOTO inventory
subst0:
CLS
COLOR 11:?"Substitute item":?
COLOR 14:?"Item                     Status                     Value in Shop"
?"-----------------------------------------------------------------"
IF lo(kj)=0 THEN COLOR 12:? kj"]";:COLOR 15:? no$(kj)TAB(26)"On hand"TAB(52);:COLOR 10:? p(kj):staty=0:tog(kj)=5000
IF lo(kj)=105 THEN COLOR 12:? kj"]";:COLOR 11:? no$(kj)TAB(26);:COLOR 12:?"(Wielded)"TAB(52);:COLOR 10:? p(kj):staty=105:tog(kj)=5000
IF lo(kj)=205 THEN COLOR 12:? kj"]";:COLOR 10:? no$(kj)TAB(26);:COLOR 13:?"(Worn)"TAB(52);:COLOR 10:? p(kj):staty=205:tog(kj)=5000
IF lo(kj)=-105 THEN COLOR 12:? kj"]";:COLOR 7:? no$(kj)TAB(26);:COLOR 14:?"(Cursed)"TAB(52);:COLOR 10:? p(kj):staty=-105:tog(kj)=5000
IF lo(kj)=-205 THEN COLOR 12:? kj"]";:COLOR 7:? no$(kj)TAB(26);:COLOR 14:?"(Rusted)"TAB(52);:COLOR 10:? p(kj):staty=-205:tog(kj)=5000
?
COLOR 14:?"I'm checking your inventory...":SLEEP 1440
FOR x=7 TO 211:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-105 AND lo(x)<>-205 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>5000 AND lo(x)<>rm THEN IF mh(x)=0 THEN tog(x)=6000
IF dm(x)>0 THEN mh(x)=0
IF dm(x)>0 AND mh(x)=0 THEN tog(x)=998
IF x=144 THEN tog(x)=998
IF lo(x)=-64 OR lo(x)=-65 OR lo(x)=-66 OR lo(x)=205 OR lo(x)=5000 OR lo(x)=305 OR lo(x)=-105 OR lo(x)=-205 THEN tog(x)=998
NEXT
COLOR 11:?"Checking for monsters...":SLEEP 1440
FOR x=7 TO 211:IF lo(x)<>rm AND mh(x)>0 THEN tog(x)=998
NEXT
x=0:FOR n=37 TO 211
x=0
WHILE x<211
x=x+1:IF lo(x)=n+1000 OR lo(x)=n+1000 THEN IF dm(x)=0 AND mh(x)=0 AND j(x)=0 THEN tog(x)=6000
LOOP
NEXT
?:il=0:si=0:FOR x=7 TO 211:IF tog(x)=6000 THEN COLOR 12:? x"]"TAB(8);:COLOR 14:? no$(x):il=1:si=si+1
IF si=10 THEN si=0:COLOR 11:?"<more - press any key>":WAITKEY$
NEXT:IF il=0 THEN si=0:GOTO ashworth
SLEEP 770:GOSUB instit:GOTO reval
subst105:
CLS
COLOR 11:?"Substitute item":?
COLOR 14:?"Item                     Status                     Value in Shop"
?"----------------------------------------------------------------------------"
IF lo(kj)=0 THEN COLOR 12:? kj"]";:COLOR 15:? no$(kj)TAB(26)"On hand"TAB(52);:COLOR 10:? p(kj):staty=0:tog(kj)=5000
IF lo(kj)=105 THEN COLOR 12:? kj"]";:COLOR 11:? no$(kj)TAB(26);:COLOR 12:?"(Wielded)"TAB(52);:COLOR 10:? p(kj):staty=105:tog(kj)=5000
IF lo(kj)=205 THEN COLOR 12:? kj"]";:COLOR 10:? no$(kj)TAB(26);:COLOR 13:?"(Worn)"TAB(52);:COLOR 10:? p(kj):staty=205:tog(kj)=5000
IF lo(kj)=-105 THEN COLOR 12:? kj"]";:COLOR 7:? no$(kj)TAB(26);:COLOR 14:?"(Cursed)"TAB(52);:COLOR 10:? p(kj):staty=-105:tog(kj)=5000
IF lo(kj)=-205 THEN COLOR 12:? kj"]";:COLOR 7:? no$(kj)TAB(26);:COLOR 14:?"(Rusted)"TAB(52);:COLOR 10:? p(kj):staty=-205:tog(kj)=5000
?
COLOR 14:?"I'm checking your inventory...":SLEEP 1440
si=0:n=36:FOR x=7 TO 211:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-105 AND lo(x)<>-205 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>5000 AND lo(x)<>rm THEN IF mh(x)=0 THEN tog(x)=6000:si=1
IF mh(x)>0 THEN tog(x)=6000:si=1
'IF lo(x)=n+1000 OR lo(x)=n+2000 THEN tog(x)=6000:si=1
IF lo(x)=999 AND dm(x)>0 THEN tog(x)=6000:si=1
IF dm(x)=0 THEN tog(x)=998
IF dm(x)>0 THEN mh(x)=0
IF dm(x)>0 AND mh(x)=0 THEN tog(x)=998
IF lo(x)=999 AND dm(x)>0 THEN tog(x)=6000:si=1
n=n+1:IF lo(x)=n+1000 OR lo(x)=n+2000 THEN tog(x)=6000:si=1
IF x=144 OR x=182 THEN tog(x)=998
IF lo(x)=-64 OR lo(x)=-65 OR lo(x)=-66 OR lo(x)=0 OR lo(x)=5000 OR lo(x)=305 OR lo(x)=205 OR lo(x)=-105 OR lo(x)=-205 THEN tog(x)=998
IF x>11 AND x<20 OR x=60 OR x=137 OR x=141 OR x=142 OR x=148 OR x>156 AND x<167 OR x>182 AND x<188 OR x>193 AND x<212 THEN IF dm(x)>0 AND lo(x)<>0 AND lo(x)<>105 AND lo(x)<>305 AND lo(x)<>5000 THEN tog(x)=6000
IF x=180 OR x>=20 AND x<=37 THEN tog(x)=998
NEXT
COLOR 11:?"Checking for monsters...":SLEEP 1440
FOR x=7 TO 211:IF lo(x)=rm THEN tog(x)=998
NEXT
x=0:FOR n=37 TO 211
x=0
WHILE x<211
x=x+1:IF lo(x)=n+1000 OR lo(x)=n+1000 THEN IF dm(x)>0 THEN tog(x)=6000
IF x=180 OR x>=20 AND x<=37 THEN tog(x)=998
LOOP
NEXT
ashworth:
IF si=0 THEN COLOR 13:?"No suitable replacement(s) found!":SLEEP 770:CLS:GOTO inventory
?:il=0:si=0:FOR x=7 TO 211:IF tog(x)=6000 THEN COLOR 12:? x"]"TAB(8);:COLOR 14:? no$(x);" : ";:COLOR 11:? TAB(30)"Attack Power:";:COLOR 10:? dm(x):il=1:si=si+1
IF si=10 THEN si=0:COLOR 11:?"<more - press any key>":WAITKEY$
NEXT:IF il=0 THEN si=0:GOTO ashworth
SLEEP 770:GOSUB instit:GOTO reval
subst205:
CLS
COLOR 11:?"Substitute item":?
COLOR 14:?"Item                     Status                     Value in Shop"
?"-----------------------------------------------------------------"
IF lo(kj)=0 THEN COLOR 12:? kj"]";:COLOR 15:? no$(kj)TAB(26)"On hand"TAB(52);:COLOR 10:? p(kj):staty=0:tog(kj)=5000
IF lo(kj)=105 THEN COLOR 12:? kj"]";:COLOR 11:? no$(kj)TAB(26);:COLOR 12:?"(Wielded)"TAB(52);:COLOR 10:? p(kj):staty=105:tog(kj)=5000
IF lo(kj)=205 THEN COLOR 12:? kj"]";:COLOR 10:? no$(kj)TAB(26);:COLOR 13:?"(Worn)"TAB(52);:COLOR 10:? p(kj):staty=205:tog(kj)=5000
IF lo(kj)=-105 THEN COLOR 12:? kj"]";:COLOR 7:? no$(kj)TAB(26);:COLOR 14:?"(Cursed)"TAB(52);:COLOR 10:? p(kj):staty=-105:tog(kj)=5000
IF lo(kj)=-205 THEN COLOR 12:? kj"]";:COLOR 7:? no$(kj)TAB(26);:COLOR 14:?"(Rusted)"TAB(52);:COLOR 10:? p(kj):staty=-205:tog(kj)=5000
?
COLOR 14:?"I'm checking your inventory...":SLEEP 1440
n=36:FOR x=7 TO 211:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-105 AND lo(x)<>-205 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>5000 AND lo(x)<>rm THEN IF j(x)>0 OR mh(x)>0 THEN tog(x)=6000
IF lo(x)=rm THEN tog(x)=998
n=n+1:IF lo(x)=n+1000 OR lo(x)=n+2000 THEN IF j(x)>0 OR mh(x)>0 THEN tog(x)=6000:si=1
IF lo(x)=999 AND j(x)>0 OR lo(x)=999 AND mh(x)>0 THEN tog(x)=6000:si=1
IF lo(x)<>rm AND lo(x)<>998 THEN IF j(x)>0 OR mh(x)>0 THEN tog(x)=6000:si=1
'IF dm(x)=0 THEN tog(x)=998
'IF dm(x)>0 THEN mh(x)=0
'IF dm(x)>0 AND mh(x)=0 THEN tog(x)=998
'IF lo(x)=999 AND dm(x)>0 THEN tog(x)=6000:si=1
'n=n+1:IF lo(x)=n+1000 OR lo(x)=n+2000 THEN tog(x)=6000:si=1
IF x=144 OR x=182 THEN tog(x)=998
IF x<167 THEN IF mh(x)<1 THEN tog(x)=998
IF x>166 THEN IF j(x)<1 THEN tog(x)=998
IF lo(x)=-64 OR lo(x)=-65 OR lo(x)=-66 OR lo(x)=5000 OR lo(x)=305 OR lo(x)=105 OR lo(x)=0 OR lo(x)=-105 OR lo(x)=-205 THEN tog(x)=998
IF x>19 AND x<28 OR x=34 OR x=139 OR x=140 OR x>144 AND x<150 OR x>166 AND x<172 THEN IF lo(x)<>205 AND lo(x)<>105 AND lo(x)<>0 AND lo(x)<>305 AND lo(x)<>5000 THEN tog(x)=6000
IF x<167 THEN IF dm(x)>0 OR mh(x)>10 THEN tog(x)=998
IF x>166 THEN IF dm(x)>0 OR j(x)>10 THEN tog(x)=998
IF x>=28 AND x<=138 THEN tog(x)=998
NEXT
COLOR 11:?"Checking for monsters...":SLEEP 1440
FOR x=7 TO 211:IF lo(x)<>rm AND mh(x)>0 THEN tog(x)=998
NEXT
x=0:FOR n=37 TO 187
x=0
WHILE x<171
x=x+1:IF lo(x)=n+1000 OR lo(x)=n+1000 THEN IF mh(x)>0 OR j(x)>0 THEN tog(x)=6000
IF lo(x)=n+1000 OR lo(x)=n+2000 THEN IF mh(x)=0 AND j(x)=0 OR dm(x)>0 THEN tog(x)=998
IF x>=28 AND x<=138 THEN tog(x)=998
LOOP
NEXT
?:il=0:si=0:FOR x=7 TO 187:IF x>166 THEN mh(x)=j(x)
IF tog(x)=6000 THEN COLOR 12:? x"]"TAB(8);:COLOR 14:? no$(x)" : ";:COLOR 9:? TAB(30)"Armor class:";:COLOR 13:? mh(x):il=1:si=si+1
IF si=10 THEN si=0:COLOR 11:?"<more - press any key>":WAITKEY$
NEXT:IF il=0 THEN si=0:GOTO ashworth
SLEEP 770:GOSUB instit:GOTO reval
instit:
il=0:si=0:FOR x=7 TO 187:IF tog(x)=5000 THEN il=x:x=187
NEXT:si=il
?
homeking:
COLOR 11:?"Pick number to replace "no$(kj)":";:LINE INPUT aa$
aj=VAL(aa$):IF tog(aj)<>6000 THEN COLOR 12:?"Selection invalid. Try again.":SLEEP 770:GOTO homeking
?:COLOR 7:?"It is done.":SLEEP 770:lo(kj)=999
IF staty=0 THEN lo(aj)=0
IF staty=105 THEN lo(aj)=105
IF staty=205 THEN lo(aj)=205
IF staty<>0 AND staty<>105 AND staty<>205 THEN staty=0:lo(aj)=0
RETURN
reval:
?
COLOR 11:?"Edit more inventory ";:COLOR 7:?"(";:COLOR 15:?"y";:COLOR 7:?"/";:COLOR 15:?"n";:COLOR 7:?")";:COLOR 15:?": ";
topper:
aa$=INKEY$:IF aa$="" THEN GOTO topper
IF aa$="y" OR aa$="Y" THEN COLOR 7:?"Yes":SLEEP 770:CLS:GOTO inventory
IF aa$="n" OR aa$="N" THEN COLOR 7:?"No":SLEEP 770:CLS:GOTO aceplace
GOTO topper
helpmeman:
CLS:COLOR 11:?"Help on Saved Game Editor":?
COLOR 7:?"This saved game editor will allow you to edit any character"
?"created with Westfront PC. ";:COLOR 11:?"Saving";:COLOR 7:?" an edited character is always done"
?"after every possible change has been made (i.e. inventory and general stats).":?
COLOR 7:?"Currently, you may replace any item in your inventory":?"with another item in the game ";:COLOR 11:?"provided";:COLOR 7:?" that it is located"
?"either on a monster, in the shop, or in a room.":?
COLOR 7:?"When editing general items, you may be restricted to 5,000 units":?"of food, water, hit points, magic points, and gold. This is done":?"to protect the gameplay during the course of development.":?
COLOR 11:?"Further Help":?:COLOR 7:?"If you have additional questions not covered in this":?"help file, you can e-mail ";:COLOR 11:?"(";:COLOR 15:?"dunric@yahoo.com";:COLOR 11:?")";:COLOR 7:?" or send me"
COLOR 7:?"an ICQ message ";:COLOR 11:?"(";:COLOR 15:?"ICQ#";:COLOR 7:?":";:COLOR 14:?" 12234336";:COLOR 11:?")";:COLOR 7:?".":?
COLOR 14:?"PRESS ANY KEY TO RETURN":WAITKEY$:RETURN
wearall:
9300 IF risk=1 THEN aldor=ac:alfor=df:df=0:ac=0
IF ac>0 THEN lac=ac
'ELSE IF shine=1 THEN COLOR 11:?"Your armor is rusted and useless!":mn=1:GOTO 80
fl(167)=2:fl(169)=2:fl(170)=1:fl(171)=1:fl(172)=1
f=0:FOR x=7 TO 211:IF lo(x)=205 THEN lo(x)=0:ac=ac-mh(x):f=1:IF risk=0 THEN COLOR df:?"You remove "no$(x)"."
NEXT:IF f=0 THEN ac=0
IF ac<>0 THEN ac=0
?"Ok."
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
NEXT:df=alfor:risk=0
IF aldor=>ac THEN ac=aldor
RETURN
800 IF (ERR=62) THEN COLOR 11:?"File too large!":SLEEP 1550:GOTO 72
IF (ERR=53) THEN IF si<=117 THEN CLOSE 1:NAME naa$ AS naa$+".sav":COLOR 11:?:?"Pre-0.095 version character renamed...":COLOR 14:?"Reenter the name again, please.":SLEEP 1550:GOTO 72
IF (ERR=53) THEN ?:?:?:COLOR 13:?"File not found...":SLEEP 1770:CLS:GOTO 72
COLOR 12:? ERR": Error!":SLEEP 1770
FOR x=1 TO 15:CLOSE x:NEXT
EXIT FUNCTION
ume:
IF ssl=1 THEN aa$=screens$()
IF ssl=2 THEN aa$=screens2$()
IF ssl=3 THEN aa$=screens3$()
IF ssl=4 THEN aa$=screens4$()
IF ssl=5 THEN aa$=screens5$()
IF ssl=6 THEN aa$=screens6$()
outfile& = FREEFILE
OPEN "SCN.TMP" FOR BINARY LOCK WRITE AS outfile&
'-- Extract the BMP image from the EXE, and write it to the drive
PUT$ outfile&, aa$
CLOSE outfile&
lResult& = ConsoleScreenLoad("SCN.TMP",1,25,-1)
KILL "SCN.TMP"
RETURN
END FUNCTION
