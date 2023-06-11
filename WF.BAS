#COMPILE EXE
#RESOURCE "wf.pbr"
#INCLUDE "Win32api.inc"
#INCLUDE "Scrnio.inc"
#INCLUDE "WFPCCTS.INC"
#INCLUDE "MEGA.INC"
'DECLARE SUB FirstBox LIB "wfpc.dll"()
DECLARE SUB blue()

    FUNCTION WINMAIN(BYVAL hCurInstance  AS LONG, _
                     BYVAL hPrevInstance AS LONG, _
                     lpszCmdLine   AS ASCIIZ PTR, _
                     BYVAL nCmdShow      AS LONG) _
                     EXPORT AS LONG
        LOCAL lResult&
        lResult& = InitConsoleTools(hCurInstance, 0, 0, 0, 0, 0)
        'DeleteWindowMenuItem %MENUITEM_CLOSE
        ConsoleTitle "Westfront PC: The Trials of Guilder (West Guilder)"
        ConsoleIcon  %IDI_CONSOLE
        ConsoleToolBar %OFF, %SHOW
        'ADD YOUR CODE HERE...

REM !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
REM |-------------------------------------------------------------------------|
REM |06/17/2004: I have tried to document this source code to the             |
REM |---------- best of my ability. Not all variables are explained           |
REM |nor should they be; all the important ones are outlined in               |
REM |each main command routine.                                               |
REM |                                                                         |
REM |If you have any questions, please contact me:                            |
REM |                                                                         |
REM |Author   : Paul Panks                                                    |                     |
REM |E-mail   : dunric@yahoo.com                                              |
REM |ICQ(UIN#): 12234336                                                      |
REM |Homepage : http://www.geocities.com/dunric/westfront.html                |
REM |                                                                         |
REM |Westfront PC: The Trials of Guilder [Version 20.00]                                      |
REM |A public domain text adventure (as of August 3, 2000)                    |                                                     |
REM |Language: PowerBasic's Console Compiler 2.01 for Windows
REM |PowerBasic's Website: http://www.powerbasic.com/
REM !-------------------------------------------------------------------------!
REM |Source code begins now!!!                                                |
REM !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

ConsoleWindow %WINDOW
ConsoleNormal
lResult& = Console80x(25)
#INCLUDE "wfpc.inc"

LOCAL ReturnString AS ASCIIZ * 256

DIM rome$(1200):DIM garg$(1200)
DIM test(100000) AS STRING:DIM stat2 AS GLOBAL INTEGER
DIM ssl AS INTEGER:DIM norand AS INTEGER:DIM pxe(125) AS INTEGER:DIM pye(125) AS INTEGER
DIM five AS INTEGER:DIM zav&:DIM hofra AS INTEGER:DIM widow AS INTEGER:DIM guanaco AS INTEGER
DIM lsv AS INTEGER:DIM wds AS INTEGER
DIM x1 AS INTEGER:DIM x2 AS INTEGER:DIM y1 AS INTEGER:DIM y2 AS INTEGER:DIM s1 AS INTEGER:DIM tmp AS STRING:DIM t1 AS STRING:DIM av1 AS INTEGER:DIM i1 AS INTEGER:DIM mylang AS INTEGER:mylang=1:DIM yaxe AS STRING
DIM ger AS STRING:DIM selectmusic AS INTEGER:DIM scnsize AS INTEGER:DIM scnsize2 AS INTEGER:DIM outlaw AS INTEGER:DIM naa2 AS STRING:DIM alfor AS INTEGER:DIM cdam2(505) AS INTEGER:DIM active(40000) AS STRING:DIM ttaw AS INTEGER
DIM nde(10) AS STRING:DIM thorn AS INTEGER:DIM month AS INTEGER:DIM month1(5) AS STRING:month1$(1)="Venus":month1$(2)="Mars":month1$(3)="Dias":month1$(4)="Neptune":DIM cold(5600) AS INTEGER:DIM retreat3 AS INTEGER
DIM msnum AS INTEGER:DIM salad AS INTEGER:DIM smidi AS STRING:DIM dire(10) AS STRING:DIM maize AS INTEGER:DIM hlp AS INTEGER:DIM agis AS STRING
DIM lStringNumber AS LOCAL LONG:DIM sBuffer AS LOCAL STRING:DIM tcol AS INTEGER:DIM help AS STRING:DIM help2(505) AS STRING:DIM dabby AS INTEGER:lp=2
DIM future AS INTEGER:DIM soul AS INTEGER:DIM bible AS INTEGER:DIM jesus AS INTEGER:DIM alien AS INTEGER
DIM gody(75) AS STRING:OPEN "thor.dat" FOR INPUT AS #1:FOR x=1 TO 35:LINE INPUT #1,gody(x):NEXT:CLOSE 1
DIM midi50 AS STRING:midi50="WESTFRONT PC \e \e Thanks for playing Westfront PC! \e \e Homepage: http://westfrontpc.cjb.net/ \e \e Version Number: 20.00 \e Version Date: Jun 17, 2004 \e \e ICQ(UIN)#: 12234336"
DIM fin AS INTEGER:DIM expr(100) AS STRING:DIM ans(100) AS STRING:DIM gff AS INTEGER
DIM fleeme AS INTEGER:DIM parry AS INTEGER:DIM thrust AS INTEGER:DIM countera AS INTEGER
DIM flw AS INTEGER
CURSOR OFF
CLS
ssl=88:GOSUB ume:WAITKEY$
CLS
REM +--- Anything code-wise IN green is REMarked out because it is IN the WF.PBR resource file ---+

'nde(1)="'How much love have you shown?'":nde(2)="'How much have you loved?'":nde(3)="'It is not your time. You must go back.'":nde(4)="'Love is the key.'":nde(5)="'Love is all there is.'":nde(6)="'You cannot die. There is no death.'"
'nde(7)="'Whatever you believe, you are loved.'":nde(8)="'Throw down your arms and love your sworn enemy.'":nde(9)="'Love always.'":nde(10)="'Life is love. Love is life.'":nde(11)="'Love is the only four letter word you need.'"
'nde(12)="'Love is the only law you should live by.'":nde(13)="'Children are precious. Treat them as such.'":nde(14)="'Never take a life to save a life. Period.'":nde(15)="'Whatever your code, make it love.'"
'nde(16)="'If you take a life, you have no justification. Period.'":nde(17)="'Not even your thoughts shall be lost.'":nde(18)="'Whatever happens, happens.'":nde(19)="'THERE ARE NO ACCIDENTS IN LIFE.'":nde(20)="'To love is to live.'"
'DIM hp&:DIM hm&:DIM mp&:DIM mm&:DIM fh&:DIM fhm&:DIM we&:DIM wv&

REM +--- END code snippet REMarked out ---+
scnsize=25:COLOR 15:si=0

cmperry:
REM aa$=UCASE$(aa$):IF aa$="Q" THEN GOTO tiger3
GOSUB rave4
CURSOR OFF:CLS

REM +--- This was PUT into the WF.PBR resource file ---+
'dire$="ATTENTION \e \e Westfront PC is not bulletproof software. Various conflicts may arise \e during the course of gameplay. Through extensive testing of this package"
'dire$=dire$+" \e in excess of 1300 hours, the software is deemed 'semi-stable' and therefore no further \e warranties are expressed or implied. USE AT YOUR OWN RISK!!!"
'dire$=dire$+" \e in excess of 1300 hours, the software is deemed 'semi-stable' and therefore no further \e warranties are expressed or implied. USE AT YOUR OWN RISK!!!"
'dire$=dire$+" \e \e Whenever possible, Windows 'API Calls' for music, sound and reverse video text \e (i.e. the multicolored menu bars) have been made optional. This should reduce program crashes"
'dire$=dire$+"... \e \e NOTE: Windows Media Player (Version 6.1) or above is *required* to play MIDI \e music and the various"
'dire$=dire$+" sound files. If you are unsure of what setup you have, PLEASE \e make sure to select (D)on't run WF.CFG, use NO MUSIC default below! \e \e This game was compiled on a Dell OptiPlex GX1 running Windows NT 4.0 \e \e"
REM +--- END code snippet REMarked out ---+
dabby=0
REM CALL FirstBox
'COLOR 11:?"Westfront PC: The Trials of Guilder [Version 20.00]":?"(C)opyright 1993-2004 by Paul Allen Panks (dunric@yahoo.com)":?"ALL rights reserved, whether expressed OR implied.":?
'LOCATE 6,1:COLOR 10:?"Loading Westfront PC...":SLEEP 2222
ssl=99:GOSUB ume
maize=0:hlp=0:scnsize=25:scnsize2=80:selectmusic=0
tiger3:
IF selectmusic=0 THEN ger="n":ELSE ger="y"
CONSOLE SCREEN scnsize,80
DIM alpha AS INTEGER:DIM vaa AS INTEGER:DIM nak AS INTEGER:REM DIM midi AS STRING
REM DIM dabby AS INTEGER:REM DIM msnum AS INTEGER:DIM salad AS INTEGER
GOSUB 4200:alpha=INT(RND*3)+1

REM +--- Code snippet REMarked out ---+
'COLOR 11:?"Play with Music? ";:COLOR 7:?"<";:COLOR 15:?"y";:COLOR 14:?"/";:COLOR 15:?"n";:COLOR 7:?">"
'gihhi:
'ger=INKEY$:IF ger="" THEN GOTO gihhi
REM +--- END code snippet ---+

'IF selectmusic=1 THEN
'dabby=1:IF alpha=1 THEN GOSUB midman:mcisendString "play MIDI.MID", BYVAL %NULL, 0, BYVAL %NULL:'KILL "MIDI.MID"
'IF alpha=2 THEN GOSUB midman:mcisendString "play MIDI.MID", BYVAL %NULL, 0, BYVAL %NULL:'KILL "MIDI.MID"
'IF alpha=3 THEN GOSUB midman:mcisendString "play MIDI.MID", BYVAL %NULL, 0, BYVAL %NULL:'KILL "MIDI.MID"
'CALL MidiBox

REM +--- Huge snippet REMarked out; placed IN WF.PBR ---+
'msnum=1896:GOSUB msg
'midi$="ABOUT THE MIDI(S) \n \n (1492.MID, PROGUE.MID [renamed], WALKER.MID [renamed]) \n \n Now playing: "
'IF alpha=1 THEN msnum=1897:GOSUB msg
'IF alpha=1 THEN midi$=midi$+"PROGUE.MID (Unknown song, artist and sequencer)\n \n"
'IF alpha=2 THEN msnum=1898:GOSUB msg
'IF alpha=2 THEN midi$=midi$+"1492.MID (From \q1492: Conquest of Paradise\q - Artist Unknown - Sequencer Unknown)\n \n"
'IF alpha=3 THEN msnum=1899:GOSUB msg
'IF alpha=3 THEN midi$=midi$+"ONEMANS.MID (\qOne Man's Dream\q - By Yanni - Sequencer Unknown)\n \n"
'midi$=midi$+"These MIDI files are believed to be in the public domain. I have used all or most of these selections in my games for over two years now"
'midi$=midi$+" without incident. \n \n In researching the author(s) of these MIDI files, I have yet to come across the author(s) (sequencers) and have on three occasions"
'midi$=midi$+" located multiple web sites with these MIDIs on them with \qUnknown Author\q under the author(s) title. \n \n"
'midi$=midi$+"However, if you know the author(s) of these midi files -- or ARE the author(s) of these selections -- then PLEASE e-mail me and I will"
'midi$=midi$+" take them out of the game upon request to do so. If you wish to leave them in, I will credit you with the music in a future dialogue box like this one. \n \n E-mail: dunric@yahoo.com"
'midi$=midi$+"\n \n ORIGINAL ARTISTS (from which the MIDIs are sequenced) \n \n \qOne Man's Dream\q - Composed by Yanni (MIDI sequencer unknown) \n \q1492: Conquest of Paradise\q Theme - Composer unknown (MIDI sequencer unknown) \n"
'midi$=midi$+"PROGUE.MID (Unknown composer, artist and MIDI sequencer) \n \n WALKER.MID (Unknown composer, artist, and MIDI sequencer \n \n"
'midi$=midi$+"All songs from which these MIDIs are sequenced are (C)opyright and/or Trademarks of their respective artists and/or composers. \n \n"
'lResult& = ConsoleMessageBox (iString(midi$),%OKONLY,"Westfront PC: Quick Help Box",0,0)
REM +--- END code snippet REMarked out; placed into WF.PBR ---+
'dabby=0
'END IF

arfarf3:
CURSOR OFF

CLS
ssl=20:GOSUB ume:wds=0:CURSOR OFF:f=0
rancor:
IF f=0 THEN f=1:LOCATE 21,1:msnum=1777:tcol=11:GOSUB msg
rancor3:
aa$=INKEY$:IF aa$="" THEN GOTO rancor
aa$=UCASE$(aa$):IF aa$="1" THEN GOTO doverme
IF aa$="2" THEN SHELL"WF2.EXE":EXIT FUNCTION
IF aa$="3" THEN SHELL"WF3.EXE":EXIT FUNCTION
IF aa$="4" THEN SHELL"WF4.EXE":EXIT FUNCTION
IF aa$="5" THEN CLS:GOTO endbox
IF aa$="z" AND wds=0 OR aa$="Z" AND wds=0 THEN wds=1:GOSUB rancor2:GOTO rancor3
IF aa$="z" AND wds=1 OR aa$="Z" AND wds=1 THEN wds=0:GOSUB rancor2:GOTO rancor3
GOTO rancor
rancor2:
IF wds=1 THEN LOCATE 22,1:msnum=1779:GOSUB msg
IF wds=0 THEN LOCATE 22,1:msnum=1778:GOSUB msg
RETURN
doverme:
CLS
REM DIM lStringNumber AS LOCAL LONG:DIM sBuffer AS LOCAL STRING:DIM tcol AS INTEGER:DIM help AS STRING:DIM help2(505) AS STRING
'OPEN "hover.dat" FOR INPUT AS #1:LINE INPUT #1,help$:FOR x=1 TO 75:LINE INPUT #1,help2$(x):NEXT:FOR x=16 TO 50:LINE INPUT #1,say(x):NEXT:CLOSE 1:lResult& = ConsoleMessageBox (iString(help$),%OKONLY,"Westfront PC: Quick Help Box",0,0)
DIM noverb AS INTEGER
DIM evt AS INTEGER
DIM prompt AS STRING:DIM ag AS INTEGER:DIM na AS STRING:por$="This plaque certifies that you, in of yourself, qualify as a lethal weapon.":df=15:DIM risk AS INTEGER:DIM sw AS INTEGER:DIM cursed AS INTEGER:DIM cdam AS INTEGER:DIM sabc AS INTEGER
DIM realname AS STRING:DIM caj2 AS INTEGER:DIM freeze AS INTEGER:DIM alex AS INTEGER
DIM act AS INTEGER:DIM mgi AS INTEGER:DIM aog(10) AS STRING:DIM fnf AS INTEGER:maize=1:DIM verny AS INTEGER:DIM bad AS INTEGER:DIM value AS INTEGER:DIM ipow AS INTEGER:DIM john AS STRING:DIM john2 AS STRING:DIM ackward AS INTEGER
DIM prize AS INTEGER:DIM dog(12) AS STRING:DIM NAM AS STRING:DIM snd AS INTEGER:DIM apple AS INTEGER:DIM jaws AS INTEGER:DIM mark(60) AS STRING:DIM mark2(60) AS STRING:DIM tac AS INTEGER:DIM autosve AS INTEGER:DIM tif AS INTEGER:jaws=1
DIM vaa(20) AS STRING:DIM vab(25) AS STRING:DIM axe AS LONG:DIM slp AS INTEGER:DIM seed AS INTEGER:DIM carn AS STRING:DIM etp AS STRING:dm(137)=12:dm(141)=6:dm(142)=7:DIM qft(10) AS INTEGER:DIM ver2 AS STRING:DIM jaj AS INTEGER:DIM bb AS STRING
DIM able AS INTEGER:DIM fal(50) AS INTEGER:DIM slot AS INTEGER:DIM front(50) AS STRING:DIM alas AS STRING:DIM kinky(500) AS INTEGER:DIM cft AS INTEGER:DIM stat AS INTEGER:DIM fla(30) AS STRING:DIM dix AS INTEGER:DIM gpf AS INTEGER
DIM piano AS INTEGER:DIM ln AS STRING:ps=1:df=15:COLOR df:wv&=1
sk=0:ball=1:statue=1:CLS:carn$="The Carnival Master":etp$="You enter the pool...":DIM dalv(22) AS STRING:DIM front(34) AS STRING:DIM sheller AS INTEGER:DIM psa AS INTEGER
DIM alta(10000) AS STRING:DIM canada AS STRING:DIM canada2 AS INTEGER:DIM eba AS INTEGER:DIM sipe AS INTEGER:DIM narf AS INTEGER:DIM backin AS INTEGER:DIM tabl AS INTEGER:DIM alta4(50) AS STRING:DIM amyamy AS INTEGER:DIM xj AS INTEGER
DIM events AS INTEGER:DIM barc AS INTEGER:DIM mudc AS INTEGER:DIM shopc AS INTEGER:DIM feh AS INTEGER:DIM lspell AS INTEGER:lspell=0:DIM vitals AS STRING
DIM xi AS INTEGER:DIM stuffit2 AS STRING:DIM bloc(16000) AS STRING:DIM xg&:DIM info AS STRING * 1
DIM br AS INTEGER:DIM ctl AS INTEGER
DIM eroom(200) AS STRING
DIM einput(200) AS STRING
DIM eresponse(200) AS STRING
ln$="________________________________________________________________________________":LOCATE 25,1:COLOR 15,4:?"Please wait...Loading data structures                                           ";:COLOR 0,0:cursed=0
mgi=1:cus=1:m(188,3)=902:m(902,4)=188:fu=100:fd=600:wa=600
OPEN "ulti.dat" FOR INPUT AS #1
ver$="Type 'version' at the prompt to see recent changes":lver$="http://www.geocities.com/dunric/wfpc.zip"
ver2$="For extended help functions, enter 'hint' at the prompt."
22 ON ERROR GOTO 800:GOSUB 4200:FOR x=1 TO 143:INPUT #1, no$(x):ao$(x)=no$(x):INPUT #1, fl(x):INPUT #1, mh(x):INPUT #1, p(x):INPUT #1, e(x):INPUT #1, dm(x):INPUT #1, j(x):NEXT:FOR x=1 TO 26:INPUT #1,vb(x):NEXT:vb(28)="give":vb(29)="goto"
60 FOR x=7 TO 143:INPUT #1, ob(x):NEXT:FOR x=1 TO 808:LINE INPUT #1, de(x):NEXT:FOR x=827 TO 878:LINE INPUT #1,de(x):NEXT
61 ao(19)="slayer":ao(27)="ring":ao(58)="jester":ao(68)="king":ao(71)="t-rex":ao(74)="fireking":ao(92)="kennedy":ao(98)="blakemore":ao(99)="wally":ao(101)="krumpy":ao(103)="joe":ao(86)="Raider!"
68 FOR x=7 TO 143:INPUT #1, lo(x):NEXT:FOR x=1 TO 808:FOR y=1 TO 6:INPUT #1, m(x, y):NEXT:NEXT
69 FOR x=37 TO 56:INPUT #1, ao(x):NEXT:FOR x=113 TO 125:INPUT #1, ao(x):NEXT:FOR x=1 TO 20:LINE INPUT #1, b(x):NEXT
70 FOR x=1 TO 6:FOR y=1 TO 6:INPUT #1, x(x, y):NEXT:NEXT:FOR x=1 TO 6:FOR y=1 TO 6:INPUT #1, y(x, y):NEXT:NEXT:LINE INPUT #1,lop$:LINE INPUT #1,le$::
LINE INPUT #1,pig$:FOR x=1 TO 15:LINE INPUT #1,say(x):NEXT:stat=6000
FOR x=1 TO 21:LINE INPUT #1,quest(x):NEXT:FOR x=811 TO 826:LINE INPUT #1,de(x):NEXT
FOR x=157 TO 171:INPUT #1,no$(x):ao(x)=no$(x):INPUT #1,p(x):INPUT #1,dm(x):INPUT #1,lo(x):LINE INPUT #1,ob(x):NEXT:FOR x=167 TO 171:mh(x)=fl(x):NEXT:FOR x=167 TO 171:dm(x)=0:NEXT
FOR x=37 TO 56:INPUT #1,lo(x):NEXT:FOR x=61 TO 132:INPUT #1,lo(x):NEXT:lo(143)=775:FOR x=37 TO 112:INPUT#1,mh(x):NEXT:mh(143)=2000:FOR x=167 TO 171:INPUT #1,lo(x):NEXT
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
lResult& = ConsoleMessageBox (iString(help$),%OKONLY,"Westfront PC: Help Box",0,0)
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
FOR x=1 TO 2500:LINE INPUT #1,de(x):NEXT
CLOSE 1
FOR x=2501 TO 5501:cold(x)=64:NEXT
REM habbit:
OPEN "events.dat" FOR INPUT AS #1:INPUT #1,barc:INPUT #1,shopc:INPUT #1,mudc:INPUT #1,ipow:INPUT #1,freeze:CLOSE 1
OPEN "shell.dat" FOR INPUT AS #1:INPUT #1,sheller:FOR x=1 TO 15:LINE INPUT #1,fla(x):NEXT:INPUT #1,tp:CLOSE 1
OPEN "ulti.dat" FOR INPUT AS #1:FOR x=1 TO 8185:LINE INPUT #1,stuff(x):NEXT:CLOSE 1:OPEN "weap.dat" FOR INPUT AS #1:INPUT #1,cdam:CLOSE 1
OPEN "wfext.dat" FOR INPUT AS #1:FOR x=6000 TO 6006:LINE INPUT #1,de$(x):NEXT:FOR x=6000 TO 6006:FOR y=1 TO 6:INPUT #1,m(x,y):NEXT:NEXT:CLOSE 1
OPEN "ulti2.dat" FOR INPUT AS #1:FOR x=2501 TO 5501:LINE INPUT #1,de(x):NEXT:FOR x=2501 TO 5501:FOR y=1 TO 6: INPUT #1,m(x,y):NEXT:NEXT:LINE INPUT #1,ab$(38):CLOSE 1
OPEN "wf2.mrc" FOR INPUT AS #1:INPUT #1,br:CLOSE 1
OPEN "exp.dat" FOR INPUT AS #1:FOR x=1 TO 35:LINE INPUT #1,expr$(x):LINE INPUT #1,ans$(x):NEXT:CLOSE 1
OPEN "skills.dat" FOR INPUT AS #1:INPUT #1,thrust:INPUT #1,countera:INPUT #1,fleeme:INPUT #1,parry:CLOSE 1
OPEN "exams.dat" FOR INPUT AS #1:FOR x=1 TO 137:LINE INPUT #1,eroom$(x):LINE INPUT #1,einput$(x):LINE INPUT #1,eresponse$(x):NEXT:CLOSE 1
OPEN "wf3.mrc" FOR INPUT AS #1:INPUT #1,hofra:INPUT #1,widow:INPUT #1,guanaco:CLOSE #1
OPEN "wf4.mrc" FOR INPUT AS #1:INPUT #1,wz:CLOSE #1
OPEN "wf5.mrc" FOR INPUT AS #1:INPUT #1,ninja:INPUT #1,summon:CLOSE #1
'OPEN "ulti3.dat" FOR INPUT AS #1:FOR x=9000 TO 9008:LINE INPUT #1,de(x):NEXT:CLOSE #1
'FOR x=9000 TO 9008:FOR y=1 TO 6:m(x,y)=0:NEXT:NEXT
'm(9000,4)=9001:m(9000,2)=9002:m(9001,3)=9000:m(9002,1)=9000:m(9002,4)=9006:m(9006,3)=9002:m(9006,2)=9007:m(9007,1)=9006:m(9007,3)=9008
'm(9008,4)=9007:m(9002,3)=9003:m(9003,4)=9002:m(9003,1)=9004:m(9004,2)=9003:m(9004,1)=9005:m(9005,2)=9004

LOCATE 1,1:?:COLOR 9,0:?"The changes have been loaded.":SLEEP 550:cus=1:month=1
'de(998)="You have entered into the Hall of the Dead. Killed monsters await here. They    appear to be awaiting reincarnation into lesser forms. The moans of disembodied spirits are all around you. Swirling myst and clouds are everywhere."
m(878,4)=879:m(879,3)=878:'de(879)="You are standing in the Tarinas Pub. Music plays softly in the                  background, as patrons drink the finest ale this side of Guilder."
hp&=250:hm&=250:mm&=150:mp&=150:m(556,4)=2600:vb(30)="wealth":m(803,1)=1:m(803,2)=1
GOTO jesuslovesme

damanfromnaz:

REM +--- Phil's Method temporarily placed into SUB remarks() ---+

jesuslovesme:
IF mylang=1 THEN
GOTO dunricrules
END IF

REM +--- dunricrules sets misc. rooms AND equates ---+
dunricrules:
m(988,1)=27:m(27,2)=988:m(9,1)=989:m(989,1)=990:m(989,2)=9:m(990,2)=989:m(990,6)=991:m(991,5)=990:m(991,6)=992:m(992,5)=991:m(992,6)=993:m(993,5)=992:m(993,1)=994
m(994,2)=993:m(994,1)=995:m(995,2)=994:m(995,1)=996:m(996,2)=995:m(1400,4)=1401:m(1400,1)=1402:m(1401,3)=1400:m(1402,2)=1400:m(1402,1)=1403:m(1403,1)=1404:m(1403,2)=1402:m(1403,4)=0
m(1404,2)=1403:m(1404,3)=1405:m(1404,1)=1406:m(1405,4)=1404:m(1406,1)=1407:m(1406,2)=1404:m(1406,3)=1408:m(1406,4)=1409:m(1407,2)=1406:m(1408,4)=1406:m(1408,2)=1410
m(1409,3)=1406:m(1410,1)=1408:m(1401,1)=0:m(1401,2)=0:m(1401,4)=0:m(1405,1)=0:m(1405,2)=0:m(1407,3)=0:m(1407,4)=0:m(1409,4)=0:m(1410,3)=0:m(1410,4)=0:no$(389)="Brother Thomas":ao(389)="thomas"
ob(389)="This is Brother Thomas. He helped build Hambley Abbey.                          With a simple cloak and hood, he appears like your average monk.":p(389)=50:dm(389)=5:mh(389)=500:lo(389)=1407
no(212)="vinegar":ob(212)="This is an ancient bottle of vinegar.":p(212)=750:lo(212)=2389:FOR x=213 TO 218:lo(x)=998:NEXT

vince:
SplashBoxShow 2+%BOLD,1,%CONSOLE_CENTER,%CONSOLE_CENTER,"Westfront PC: The Trials of Guilder","(C) 1993-2004 by Paul Allen Panks","",%IDI_WINLOGO,%FALSE
SplashBoxHide
SLEEP 770:dm(137)=12:dm(141)=6:dm(142)=7:ssl=1:GOSUB ume:SLEEP 770
COLOR 14:LOCATE 25,1:COLOR 0,6:?"                  ";:COLOR 0,6:?"Press SPACEBAR to continue, 'Q' Quits...";:COLOR 0,6:?"       ";:COLOR 14,0
'mcisendString "stop onemans.mid", BYVAL %NULL, 0, BYVAL %NULL
FOR x=7 TO 211:cdam2(x)=dm(x):NEXT

hujju:
ax$=INKEY$:IF ax$="" THEN GOTO hujju
IF ax$=CHR$(27) OR ax$="q" OR ax$="Q" THEN CLS:GOTO endbox
IF ax$=CHR$(32) THEN GOTO sunsin4
'CONSOLE SCREEN scnsize,scnsize2
GOTO hujju
sunsin4:
CLS:msnum=8000:tcol=5:GOSUB msg:msnum=8001:tcol=14:GOSUB msg:FOR x=8002 TO 8013:msnum=x:tcol=15:GOSUB msg:NEXT:WAITKEY$
CLS:mh(143)=2000:t(143)=2000:ao(172)="bartender":ao(173)="carny":ao(59)="map":no(59)="map"
lo(174)=829:lo(175)=837:lo(176)=850:lo(177)=844:lo(178)=853:lo(179)=859:lo(180)=860:m(1,1)=811:m(811,2)=1:mh(139)=3:lo(182)=1180:lo(183)=1061:lo(184)=1065
GOSUB 2000:LOCATE 25,1:COLOR 14,4:?"http://bigquestions.virtualave.net/ - Brian's Webpage                           ";:IF mylang=1 THEN LOCATE 21,1:COLOR 14,0:PRINT"Press Enter...(or S if you use a screen reader)"
freakaday:
aa$=INKEY$:IF aa$="" THEN GOTO freakaday
IF aa$="s" OR aa$="S" THEN GOTO forkbender
IF aa$<>CHR$(13) THEN GOTO freakaday
IF aa$=CHR$(13) THEN GOTO mememe
GOTO freakaday
mememe:
CLS:COLOR 14,1:? CHR$(201);:FOR x=1 TO 78:? CHR$(205);:NEXT:? CHR$(187):LOCATE 2,1:FOR x=1 TO 21:? CHR$(186);"                                                                              ";CHR$(186);:NEXT
? CHR$(200);:FOR x=2 TO 79:LOCATE 23,x:? CHR$(205):NEXT:LOCATE 23,80:PRINT CHR$(188)
FOR x=0 TO 18:LOCATE x+3,5:COLOR 7:PRINT group$(x):NEXT:LOCATE 2,32:COLOR 14,1:?"Westfront PC"
LOCATE 24,1:COLOR 14,4:? "           Westfront PC is (C)opyright 1993-2004 by Paul Allen Panks            ";:LOCATE 25,1:COLOR 4,14:? "       http://www.geocities.com/SiliconValley/Screen/9699/westfront.html        ";
LOCATE 22,65:COLOR 9,1:?"PRESS ENTER!":WAITKEY$
REM
CLS
LOCATE 12,24:COLOR 15:?"Bypass upcoming help screens? ";:COLOR 11:?"(";:COLOR 15:?"y";:COLOR 7:?"/";:COLOR 15:?"n";:COLOR 11:?")"
LOCATE 17,7:tcol=7:msnum=8430:GOSUB msg
buzzsaw:
aa$=INKEY$:IF aa$="" THEN GOTO buzzsaw
IF aa$="y" OR aa$="Y" THEN GOTO forkbender
IF aa$="n" OR aa$="N" THEN GOTO spoonbender
GOTO buzzsaw
spoonbender:
ssl=25:GOSUB ume:WAITKEY$:CLS
ssl=26:GOSUB ume:WAITKEY$:CLS
ssl=27:GOSUB ume:WAITKEY$
forkbender:
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

72 CLS:LOCATE 25,1:COLOR 14,4:?"http://www.netstocks.com/ - Internet Stock News for the rest of us!             ";
LOCATE 1,1:COLOR 0,0:CURSOR ON:COLOR 15:?"Saved game? <y/n/q>:";:m(899,6)=187:m(900,2)=899:lo(200)=999

zulu:
ax$=INKEY$:IF ax$="" THEN GOTO zulu
IF ax$="y" THEN fald=1:COLOR 7:LOCATE 1,22:?"Yes":SLEEP 660:COLOR df:GOSUB finish:sg=1:GOTO 464
IF ax$="n" THEN COLOR 7:LOCATE 1,22:?"No":SLEEP 660:COLOR df:GOTO 74
IF ax$="q" THEN COLOR 7:LOCATE 1,22:?"Quit":SLEEP 660:COLOR df:GOTO endbox
GOTO zulu

74 dy=0:COLOR 15:? "Enter name (8 characters max): ";:COLOR 14:LINE INPUT "",naa$:COLOR 15:na=naa$:naa2$=naa$:IF naa$="" THEN LOCATE 2,1:GOTO 74
OPEN naa$+".fal" FOR OUTPUT AS #1:?#1,mh(156):?#1,ftab:?#1,lo(156):?#1,fald:?#1,dm(156):?#1,fcar:?#1,farm:CLOSE 1:OPEN naa$+".fhp" FOR OUTPUT AS #1:?#1,mh(156):CLOSE 1
FOR x=2 TO 15:? fla(x):NEXT:?:?"Enter Class: ";:COLOR 14:LINE INPUT "",raa:COLOR 15
raa=UCASE$(raa):IF raa="HUMAN" THEN hp&=125:mp&=75:stat=4000:ELSE IF raa="ORC" THEN hp&=125:mp&=10:stat=2000:ELSE IF raa="GOBLIN" THEN hp&=100:mp&=30:stat=3000:ELSE IF raa="GIANT" THEN hp&=250:mp&=0:stat=1000
IF raa="PALADIN" THEN hp&=150:mp&=50:stat=5000
IF raa="RANGER" THEN hp&=200:mp&=75:stat=2500
asdam:
hm&=hp&:mm&=mp&:?"Enter Gender: ";:COLOR 14:LINE INPUT"",sx:IF sx<>"m" AND sx<>"male" AND sx<>"female" AND sx<>"f" THEN COLOR 15:?"Please use: m,male,f OR female.":GOTO asdam
COLOR 15:k=0

sio:
?"Enter Password: ";:COLOR 12:LINE INPUT "",paa$:COLOR 15:IF paa$="" THEN GOTO sio
paa$=paa$+"xyz":paa$=LCASE$(paa$):?"Press any key...":GOSUB zdnet:WAITKEY$
CLS:FOR x=1 TO 25:COLOR 14,zl:LOCATE x,1:?"                                                                                ";:NEXT
COLOR 7:? "Westfront PC: The Trials of Guilder"
75 COLOR 13:?"Version 20.00":COLOR 11:?"Jun 17, 2004":?:COLOR 10:?"Welcome!...":?:COLOR 10:?"Type 'version' at the prompt to see changes from last version":?:COLOR 14:? ver2$:?
COLOR df:GOSUB finish:RM=1:ic=1:dg&=0
IF dy=0 THEN newbie=1:dy=1:GOSUB 472

REM ------------------------------------------------------------------------
REM Lines 140-149 SET UP some misc. variables AT game start
REM dm(number)--> Damage potential FOR monster OR weapon
REM lo(number)--> Location OF monster/item IN game world
REM Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ------------------------------------------------------------------------
140 mons=37:CURSOR ON:OPEN naa$+".his" FOR BINARY AS #1:IF LOF(1)=0 THEN CLOSE 1:pg=1:GOSUB conquest:pg=0
CLOSE 1:FOR n=1 TO 500:IF n<37 OR n=57 OR n=59 OR n=60 OR n>132 AND n<144 OR n>144 AND n<151 OR n>156 AND n<172 OR n=182 OR n>182 AND n<188 OR n=200 OR n=189 OR n>193 AND n<301 OR n>500 THEN nokill(n)=1:ELSE nokill(n)=0
NEXT:OPEN naa$+".his" FOR INPUT AS #1:FOR x=7 TO 500:INPUT #1,krat(x):NEXT:CLOSE 1
IF tp=1 THEN lo(90)=11:tp=0:ELSE tp=0
lo(196)=5
'IF lo(196)<>0 AND lo(196)<>105 AND lo(196)<>305 AND lo(196)<>5000 THEN lo(196)=5
m(826,3)=6000:lo(125)=568:IF lo(33)<>0 AND lo(33)>rm AND lo(33)<>305 AND lo(33)<>5000 AND lo(33)<>-64 THEN lo(33)=999
OPEN "custom.wpn" FOR INPUT AS #1:INPUT #1,f:FOR x=219 TO 299:INPUT #1,x:LINE INPUT #1,no$(x):LINE INPUT #1,ob(x):NEXT:FOR x=219 TO 299:LINE INPUT #1,ao(x):NEXT:CLOSE 1
FOR x=219 TO 299:lo(x)=997:NEXT
OPEN "locate.wpn" FOR INPUT AS #1:FOR x=219 TO 299:INPUT #1,lo(x):NEXT:FOR x=219 TO 299:INPUT #1,p(x):INPUT #1,dm(x):NEXT:CLOSE 1
FOR x=219 TO 299:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>-105 AND lo(x)<>5000 AND lo(x)<>-64 AND lo(x)<>305 AND lo(x)<>rm AND lo(x)<>999 THEN lo(x)=997
NEXT
FOR x=301 TO 500: IF lo(x)<=0 THEN lo(x)=998
NEXT:m(445,1)=2501:m(568,3)=8000:m(998,2)=996
ic=0:FOR x=7 TO 299:IF lo(x)=0 OR lo(x)=105 OR lo(x)=205 OR lo(x)=-205 THEN ic=ic+1
NEXT:lk=0:m(422,4)=421:COLOR df:lo(81)=263:lo(82)=262:lo(83)=262:lo(84)=258:lo(85)=262:lo(30)=227:lo(154)=813:lo(155)=813:lo(152)=812:lo(153)=812:lo(151)=813:lo(156)=2:m(188,1)=827:m(827,2)=188:m(902,4)=188:m(188,3)=902:IF psa>4 THEN psa=4
ob(200)="The ancient Soulblade!":m(568,2)=7000:hlp=1:IF rm>6999 THEN rm=568
IF ic>17 THEN ic=17
GOSUB vivaldor
m(568,4)=2201:IF rm>2200 AND rm<2500 THEN rm=1
dm(200)=23:mh(200)=30:no$(200)="Soulblade":ao$(200)="soulblade":p(200)=25000:e(200)=0:IF lo(200)<>0 AND lo(200)<>105 AND lo(200)<>305 AND lo(200)<>-64 AND lo(200)<>-65 AND lo(200)<>-66 AND lo(200)<>rm THEN lo(200)=999
142 ao(197)="firesword":ao(199)="iceblade":ao(203)="gomensword":no$(189)="icecube":ob(189)="A small icecube.":IF lo(189)<>0 AND lo(189)<>305 AND lo(189)<>-64 THEN lo(189)=923
IF lo(59)<>0 AND lo(59)<>105 AND lo(59)<>305 THEN lo(59)=999:dm(144)=12
141 lsv=RM:IF lsv=0 OR RM=0 THEN RM=1:lsv=1
lo(180)=860:feh=1:IF qs=19 THEN lo(180)=793
IF mylang=2 THEN
OPEN "WF.ESP" FOR INPUT AS #1:FOR x=1 TO 996:LINE INPUT #1,de(x):NEXT:CLOSE 1
END IF
FOR x=220 TO 500:IF lo(x)=998 AND x<300 THEN RANDOMIZE TIMER:t=INT(RND*995)+1:IF t<>105 AND t<>205 AND t<>305 AND t<>405 THEN lo(x)=t:ELSE lo(x)=995
IF x>299 AND lo(x)=998 THEN lo(x)=99
NEXT
OPEN "weap.dat" FOR INPUT AS #1:INPUT #1,cdam:FOR x=7 TO 218:INPUT #1,dm(x):NEXT:CLOSE 1
fc=fcar:IF autosve=0 THEN
COLOR df:?"Enable autosave? (y/n): ";

gobble:
ax$=INKEY$:IF ax$="y" OR ax$="Y" THEN COLOR 7:?"Yes":?:COLOR 9:?"Autosave invoked.":autosve=1:GOTO genna
IF ax$="n" OR ax$="N" THEN COLOR 7:?"No":?:COLOR 13:?"Autosave disabled.":autosve=0:GOTO genna
GOTO gobble
END IF

genna:
risk=1:GOSUB 9300
risk=0:si=0:tfb$="The bartender says 'Thanks for your business.'":IF rm>6999 THEN rm=568
chk=100:OPEN naa$+".ini" FOR INPUT AS #1:INPUT #1,dy:INPUT #1,dak:INPUT #1,nf:INPUT #1,ptn:INPUT #1,w:CLOSE 1:fl(167)=2:fl(169)=2:fl(170)=1:fl(171)=1:fl(172)=1
lo(189)=923:lo(190)=901:lo(191)=925:lo(192)=926:lo(193)=927:mh(168)=3:fl(168)=3:FOR x=167 TO 171:mh(x)=fl(x):NEXT:IF lo(32)<>0 AND lo(32)<>305 AND lo(32)<>3000 THEN lo(32)=1047
chk=200:shiner=1:IF qs>10 THEN lo(81)=783:ao(81)="smithy":ob(81)="An old Smithy.":no$(81)="Smithy"
IF qs<=6 THEN lo(81)=14:no$(81)="Sven":ob(81)="This is Sven. 'Voltron is loved by all good people and feared by evil!'":ao(81)="sven"
IF qs=19 THEN lo(180)=793
IF qs=22 THEN br=0:lo(78)=232
IF qs=23 THEN lo(166)=1047:lo(47)=37
IF rm<1 THEN rm=1
REM GOSUB damanfromnaz:COLOR 13:? vitals

REM 149

REM --------------------------------------------------------------------------
REM Lines 150-166 display Room description, monsters AND anything ELSE needed
REM --------------------------------------------------------------------------
150 IF wds=1 THEN SetConsoleScreenBufferSize GETSTDOUT, MAKDWD(80,50)
IF mylang=2 AND rm>987 AND rm<997 THEN GOTO motoman2
IF rm>987 AND rm<1500 AND rm<>998 THEN tcol=df:msnum=rm:GOSUB msg:GOTO brunswick

motoman2:
IF mylang=2 OR rm>5999 OR rm>1499 AND rm<5502 THEN text$=de(RM):COLOR df:GOSUB wrapit:GOTO motoman
IF rm>=1100 AND rm<=1120 THEN GOSUB blondie
'de(998)="You have entered into the Hall of the Dead. Killed monsters await here. They    appear to be awaiting reincarnation into lesser forms. The moans of disembodied spirits are all around you. Swirling myst and clouds are everywhere."
COLOR df:? de(RM):GOTO motoman

motoman:
IF lo(145)=205 THEN hp&=hp&+1:IF hp&>hm& THEN hp&=hm&

brunswick:
IF RM=860 AND lo(180)<>998 THEN lo(180)=860
IF RM=793 AND lo(180)<>998 THEN lo(180)=793
IF qs=19 THEN lo(180)=793
IF qs=23 THEN lo(166)=1047:lo(47)=37
IF RM=5 THEN COLOR 9:?"There is a blue vortex here."
IF RM=35 THEN tcol=14:msnum=8450:GOSUB msg
IF qs=2 AND lo(40)<>998 THEN lo(40)=9
IF RM=1 THEN msnum=3621:tcol=14:GOSUB msg:COLOR df
IF RM=1 then?"Type ";:COLOR 7:?"list";:COLOR df:?" to see our menu. To play darts, type ";:COLOR 7:?"play";:COLOR df:?".":ELSE IF RM=10 then?"There is a bulletin board here."
IF RM=2 THEN tcol=9:msnum=3337:GOSUB msg:COLOR 15
'IF RM=4 THEN COLOR 11:?"For quick help, type 'quick help' at the prompt."
IF RM=4 THEN msnum=3600:tcol=11:GOSUB msg
151 IF RM=163 then?"Type ";:COLOR 7:?"treasures";:COLOR df:?" to see what's stored here."
152 IF cq=1 THEN g&=g&+500:hp&=hm&:mp&=mm&:wa=wa+10:fd=fd+10:ELSE IF RM=1 then?"Type ";:COLOR 7:?"help";:COLOR df:?" for a list of commands."
153 IF RM=9 AND lv<5 then?"You can ";:COLOR 7:?"pray";:COLOR df:?" at the altar when hurt.":ELSE IF rm=9 THEN COLOR df:?"You are too high a level to ";:COLOR 7:?"pray";:COLOR df:?" at the altar."
154 IF RM=1 THEN msnum=3908:tcol=15:GOSUB msg:COLOR df
155 IF lt=1 THEN td=td+1:IF td=200 then?"Your torch has gone out!":ob(136)="A torch.":td=0:lt=0:toh=1
156 IF RM=811 THEN msnum=3906:tcol=11:GOSUB msg:COLOR df:ELSE IF RM = 10 THEN msnum=3907:tcol=15:GOSUB msg:COLOR df
IF RM=173 THEN msnum=3905:tcol=11:GOSUB msg:COLOR df
IF RM=161 then?"There are six levers here. You can ";:COLOR 7:?"pull lever";:COLOR df:?" if you like."
IF RM=822 AND sluice=0 then?"The sluice is currently closed.":IF RM=822 AND sluice=1 then?"The sluice is currently open."
IF RM=706 THEN msnum=3630:tcol=14:GOSUB msg
IF RM=42 THEN msnum=3903:tcol=14:GOSUB msg:COLOR df
IF lo(172)<>998 THEN lo(172)=1
IF lo(172)<>998 THEN IF RM=1 OR RM=146 OR RM=235 OR RM=313 OR RM=714 OR RM=879 THEN lo(172)=RM
IF lo(173)<>998 THEN lo(173)=821
IF RM=988 THEN msnum=3333:tcol=14:GOSUB msg:COLOR df
IF RM=2 THEN FOR x=4217 TO 4217:tcol=10:msnum=x:GOSUB msg:NEXT
'IF RM=2 THEN COLOR 15:?"A beautiful memorial is here, dedicated to Jeff Moritz.":COLOR 11:?"To view the memorial, type 'view memorial' at the game prompt."
157 IF RM=178 AND os=0 THEN COLOR 11:?"There is an annoying spot here.":ELSE IF RM=292 then?"If you have at least 25 coins, the Gatekeeper will allow you to pass.":g&=g&-25:IF g&<0 THEN g&=0
158 IF RM=122 THEN msnum=3620:tcol=14:GOSUB msg:ELSE IF RM=9 then?"You can ";:COLOR 7:?"learn";:COLOR df:?" a skill here or find out what ";:COLOR 7:?"skills";:COLOR df:?" you already have."
IF rm=1200 THEN COLOR df:?"To exit the Abbey, think like a bird and ";:COLOR 7:?"fly south";:COLOR df:?"."
IF rm=860 THEN COLOR df:?"A sign reads: ";:COLOR 11:?"'Quest 19: I will be in my room at home (in the cave).'"
IF RM=7 AND ball=1 THEN COLOR df:?"There is a ";:COLOR 12:?"red";:COLOR df:?" balloon here."
IF RM=7 THEN COLOR df:?"To check your email, type ";:COLOR 7:?"email";:COLOR df:?" at the prompt."
IF RM=9 THEN COLOR df:?"You can ";:COLOR 7:?"edit text";:COLOR df:?" in a mini editor.":COLOR df
IF RM=13 THEN COLOR 11:?"You notice a small patch of flowers here."
159 GOSUB 5500:IF RM=232 AND lo(78)=232 then?"You can ";:COLOR 7:?"train";:COLOR df:?" here."
160 sif=0:COLOR 7:?"Exits: ";:COLOR 6:?"<";:FOR x=1 TO 6:IF m(RM, x)>0 THEN COLOR 14:? no$(x);:sif=1
IF m(RM,x+1)<>0 AND x<6 AND sif=1 then?",";
161 NEXT:COLOR 14:?".";:COLOR 6:?">":IF lk=1 THEN GOTO marr
IF noverb=0 THEN COLOR 14:QPRINT CURSORY, 1, SPACE$(11), &H14F:QPRINT CURSORY, 1, "< Friends >",&H14F:?
FOR x=7 TO 218
IF lo(x)=-RM THEN COLOR 7:?"The "no$(x)" stands here, frozen in stone...":COLOR 15
IF x=43 AND lo(x)=-RM THEN wf=0
IF x=70 AND lo(x)=-RM THEN fr=0
IF x=42 AND lo(x)=-RM THEN wr=0
IF x=45 AND lo(x)=-RM THEN dm=0
IF x=156 AND lo(x)=-RM THEN fald=0
IF x=78 AND lo(x)=-RM THEN br=0
NEXT
RANDOMIZE TIMER:f=INT(RND*25)+1
IF f>18 THEN
FOR x=7 TO 218:IF lo(x)=-RM THEN COLOR 11:?"The "no$(x)" is returned to normal!":SLEEP 660:lo(x)=RM
NEXT
END IF
'165 COLOR df:IF wf=1 AND lk=0 THEN COLOR 14:?"Wolf arrives.":lo(43)=RM:kinky(43)=1
'IF fr=1 AND lk=0 THEN COLOR 10:?"Leopard arrives.":lo(70)=RM:kinky(70)=1
'IF fald=1 AND lk=0 THEN COLOR 11:?"Faldor arrives.":lo(156)=RM:kinky(156)=1
'166 IF dm=1 AND lk=0 THEN COLOR 13:?"Zombie arrives.":lo(45)=RM:kinky(45)=1
'IF wr=1 AND lk=0 THEN COLOR 12:?"Warrior arrives.":lo(42)=RM:kinky(42)=1
'IF br=1 AND lk=0 THEN COLOR 6:?"Barbarian arrives.":lo(78)=RM:kinky(78)=1
'IF hvr=1 AND lk=0 THEN COLOR 9:?"The magic hover has arrived."
165 COLOR df:IF wf=1 AND lk=0 THEN COLOR 14:?"Wolf arrives.":lo(43)=RM:kinky(43)=1
IF lv>5 AND lk=0 THEN COLOR 13:?"Skeletal arrives.":warme=1
IF wz=1 AND lk=0 THEN COLOR 14:?"Wizard arrives.":lo(53)=RM:kinky(53)=1
IF fr=1 AND lk=0 THEN COLOR 10:?"Leopard arrives.":lo(70)=RM:kinky(70)=1
IF fald=1 AND lk=0 THEN COLOR 11:?"Faldor arrives.":lo(156)=RM:kinky(156)=1
IF ninja=1 AND lk=0 THEN COLOR 7:?"Ninja appears.":lo(65)=RM:kinky(65)=1
IF summon=1 AND lk=0 THEN COLOR 10:?"Dragon arrives.":lo(44)=RM:kinky(44)=1

IF widow=1 OR RM=243 THEN msnum=3900:tcol=8:GOSUB msg:COLOR df
IF guanaco=1 OR RM=61 THEN msnum=3901:tcol=14:GOSUB msg:COLOR df
IF hofra=1 THEN GOSUB 4200:i=INT(RND*25)+1:IF i>20 THEN msnum=3902:tcol=13:GOSUB msg:COLOR df

IF fald=1 AND lk=0 THEN lo(156)=RM:kinky(156)=1
166 IF dm=1 AND lk=0 THEN tcol=13:msnum=8400:GOSUB msg:lo(45)=RM:kinky(45)=1
IF wr=1 AND lk=0 THEN tcol=12:msnum=8401:GOSUB msg:lo(42)=RM:kinky(42)=1
IF br=1 AND lk=0 THEN tcol=6:msnum=8402:GOSUB msg:lo(78)=RM:kinky(78)=1
IF hvr=1 AND lk=0 THEN tcol=9:msnum=8403:GOSUB msg
IF hvr=1 AND lk=0 THEN
RANDOMIZE TIMER:f=INT(RND*250)+1:IF f>50 THEN GOTO downout
COLOR 7:?"The Hover is carrying";:si=0
FOR x=7 TO 218:IF lo(x)=5000 THEN si=si+1
NEXT:COLOR 15:? si;:COLOR 7:?"items.":si=0
downout:
END IF
marr:
IF rm=2502 THEN
z=0:FOR x=7 TO 299:IF lo(x)=999 THEN stc(x)=2502:z=z+1:COLOR 7:? no$(x)
IF z>=10 THEN z=0:COLOR 14:?"<More>":WAITKEY$
NEXT
END IF
COLOR df
z=0:FOR x=7 TO 299:IF lo(x)=rm THEN IF x<>42 AND x<>43 AND x<>44 AND x<>45 AND x<>58 AND x<>65 AND x<>70 AND x<>78 AND x<>156 THEN z=1
NEXT
IF z=1 AND noverb=0 THEN z=0:COLOR 14:QPRINT CURSORY, 1, SPACE$(11), &H14F:QPRINT CURSORY, 1, "< Visible >",&H14F:?
i=0:z=0:FOR x=1 TO 500:REM IF i=0 AND noverb=0 THEN IF lo(x)=RM AND x>6 AND x<>42 AND x<>43 AND x<>45 AND x<>58 AND x<>70 AND x<>156 THEN i=1:COLOR 14:?"You can see:"
IF no$(x)="" THEN GOTO griz2
'IF lo(x)=RM AND x<>42 AND x<>43 AND x<>45 AND x<>58 AND x<>70 AND x<>78 AND x<>144 AND x<>156 THEN IF nokill(x)=0 THEN COLOR 12:? no$(x):z=z+1
'griz2:
'IF lo(x)=RM AND x=42 OR lo(x)=RM AND x=43 OR lo(x)=RM AND x=45 OR lo(x)=RM AND x=58 OR lo(x)=RM AND x=70 OR lo(x)=RM AND x=78 OR lo(x)=RM AND x=156 THEN IF kinky(x)=0 THEN COLOR 10:? no$(x):z=z+1
IF lo(x)=RM AND x<>42 AND x<>43 AND x<>44 AND x<>45 AND x<>53 AND x<>58 AND x<>65 AND x<>70 AND x<>78 AND x<>144 AND x<>156 THEN IF nokill(x)=0 THEN COLOR 12:? no$(x):z=z+1
griz2:
IF lo(x)=RM THEN IF x=42 OR x=43 OR x=44 OR x=45 OR x=58 OR x=65 OR x=70 OR x=78 OR x=156 OR x=53 THEN IF kinky(x)=0 THEN COLOR 10:? no$(x):z=z+1
IF lo(x)=RM AND x=144 THEN COLOR 13:? no$(x):z=z+1
NEXT
IF hvr=1 AND lk=1 THEN COLOR 9:?"hover":z=z+1
FOR x=500 TO 7 STEP -1:REM IF i=0 AND noverb=0 THEN IF lo(x)=RM AND x>6 AND x<>42 AND x<>43 AND x<>45 AND x<>58 AND x<>70 AND x<>156 THEN i=1:COLOR 14:?"You can see:"
REM IF lo(x)=RM AND x<>42 AND x<>43 AND x<>45 AND x<>58 AND x<>70 AND x<>156 AND mh(x)=>10 THEN COLOR 12:? no$(x)
IF no$(x)="" THEN GOTO 162
IF lo(133)=rm AND x=133 THEN COLOR df:? no$(133):GOTO 162
IF lo(134)=rm AND x=134 THEN COLOR df:? no$(134):GOTO 162
IF lo(135)=rm AND x=135 THEN COLOR df:? no$(135):GOTO 162
IF lo(x)=rm AND x<>42 AND x<>43 AND x<>44 AND x<>45 AND x<>58 AND x<>65 AND x<>70 AND x<>78 AND x<>156 THEN IF nokill(x)=1 AND mh(x)>0 AND mh(x)<10 THEN COLOR df:? no$(x):z=z+1:GOTO griz
IF lo(x)=rm AND x<>42 AND x<>43 AND x<>44 AND x<>45 AND x<>58 AND x<>65 AND x<>70 AND x<>78 AND x<>156 THEN IF nokill(x)=1 AND j(x)>0 AND j(x)<10 THEN COLOR df:? no$(x):z=z+1
griz:
IF lo(x)=RM AND x<>42 AND x<>43 AND x<>44 AND x<>45 AND x<>58 AND x<>65 AND x<>70 AND x<>78 AND x<>144 AND x<>156 THEN IF nokill(x)=1 AND mh(x)<=0 THEN COLOR 7:? no$(x):z=z+1
REM IF lo(x)=RM AND x=42 OR lo(x)=RM AND x=43 OR lo(x)=RM AND x=45 OR lo(x)=RM AND x=58 OR lo(x)=RM AND x=70 OR lo(x)=RM AND x=156 THEN IF kinky(x)=0 THEN COLOR 10:? no$(x)
IF nomore=0 THEN IF z>8 THEN z=0:COLOR 12:?"<";:COLOR 14:?"[";:COLOR 10:?" More ";:COLOR 14:?"]";:COLOR 12:?">":WAITKEY$
162 NEXT
kinky(42)=0:kinky(43)=0:kinky(44)=0:kinky(45)=0:kinky(65)=0:kinky(70)=0:kinky(78)=0:kinky(156)=0:IF gm=1 THEN 2602
REM IF hvr=1 AND lk=1 THEN COLOR 9:?"hover"
IF rm=11 THEN nam$="loon.mp3":GOSUB wave
IF vaa=0 THEN
vaa=1
'IF alpha=1 THEN mcisendString "play progue.mid", BYVAL %NULL, 0, BYVAL %NULL
'IF alpha=2 THEN mcisendString "play 1492.mid", BYVAL %NULL, 0, BYVAL %NULL
'IF alpha=3 THEN mcisendString "play onemans.mid", BYVAL %NULL, 0, BYVAL %NULL
'IF alpha<>0 THEN COLOR 13:?"To disable music, type 'no music' at the prompt.":COLOR df
END IF
REM ------------------------------------------------------------------------
REM MAIN Parser Subroutine (Lines 170-199); called frequently!!!
REM ------------------------------------------------------------------------
IF RM=4 AND bolt=0 THEN COLOR 14:?"A rusted bolt lies on the ground.":COLOR df
'IF rm=4 THEN tcol=12:FOR f=101300 TO 101311:msnum=f:GOSUB msg:NEXT:f=0
170 IF qiv=1 THEN GOSUB chkinv
IF df=0 OR df<0 THEN df=15
IF g&<=0 AND lv<=2 AND dg&<2001 THEN g&=200
IF g&<=0 AND lv<=2 AND dg&>2000 THEN g&=1
IF sk<=1 AND lv<=2 AND g&<=3000 THEN sk=1
'COLOR 14:QPRINT CURSORY, 1, SPACE$(10), &H14F:QPRINT CURSORY, 1, "< Events >",&H14F:?
ex&=ABS(ex&):g&=ABS(g&)
GOSUB 13000:IF chk=200 THEN chk=100:shiner=0
f=0
qme:
IF maize=1 AND hlp<>1 THEN QPRINT 1, 1, SPACE$(80), &H14F:QPRINT 1, 2, "Westfront PC - " +TIME$+" Name: "+naa$+" Level:"+MID$(STR$(lv),2)+" HP:"+MID$(STR$(hp&),2)+" EXP:"+MID$(STR$(ex&),2)+" Act: "+aa$,&H14F
IF act=1 THEN OPEN "action.log" FOR APPEND AS #1:PRINT #1,aa$:CLOSE 1
IF maize=1 AND hlp<>1 THEN QPRINT 2, 1, SPACE$(80), &H5F:QPRINT 2,2, "Version 20.00 - Jun 17, 2004  :  Smile! :)  :  http://westfrontpc.cjb.net/ ",&H5F:IF fald=1 THEN fh&=mh(156):IF ackward=0 THEN ackward=1:fhm&=fh&

IF maize=1 AND hlp<>1 THEN QPRINT 3, 1, SPACE$(80), &H6F:QPRINT 3,2, "Faldor's tab: "+MID$(STR$(ftab),2)+"  :  Wolf's XP: "+MID$(STR$(we&),2)+"  :  Quest: "+MID$(STR$(qs),2)+"  :  Items: "+MID$(STR$(ic),2),&H6F

IF f=6464 THEN RETURN
'IF maize=1 AND hlp<>1 AND CURSORY=25 THEN CALL ScrollUp:QPRINT 25,1, SPACE$(80), &H7F:QPRINT 25,2,"This is a test line - blah blah blah",&H3F
hlp=0:aru=aru+1:IF aru=>1000 AND ac>0 THEN ac=0:aru=0:GOSUB rust:COLOR 14:?"Your armor begins to rust."
exa(1)="":b=1:mn=0:by=0:y=0:obj=0
IF qs=99 THEN qs=26:GOTO salin
IF ftab<0 THEN ftab=10000
lk=0:COLOR df:pr=0:ct=ct+1:wa=wa-1:fd=fd-1:viv=0:COLOR 7:? prompt$+">";:COLOR 10:LINE INPUT aa:IF aa<>"!!" THEN az$(1)=aa
IF maize=2 THEN maize=1
'IF maize=1 AND hlp<>1 AND CURSORY=25 THEN CALL ScrollUp:QPRINT 25,1, SPACE$(80), &H5F:QPRINT 25,2,"This is a test line - blah blah blah",&H5F
'LOCATE 24,2:LINE INPUT aa:IF aa<>"!!" THEN az$(1)=aa
REM IF aa$="n" OR aa$="s" OR aa$="e" OR aa$="w" OR aa$="u" OR aa$="d" THEN 206
IF aa$="save" OR aa$="load" OR aa$="list" OR aa$="?" OR aa$="score" OR aa$="quit" OR aa$="i" OR aa$="inventory" OR aa$="help" THEN GOTO okharf
COLOR df:IF aa$="!!" THEN aa$=az$(1):GOTO 9500:ELSE az$(1)=aa$:GOTO 9500
okharf:
COLOR df:IF aa$="list" THEN 4000
IF LEN(aa)>40 THEN COLOR 12:?"THOR bellows: 'No command is THAT long!'":COLOR 11:?"You just lost a ton of hit points!":hp&=1:COLOR df:mn=1:GOTO 80
171 IF aa$="n" OR aa$="s" OR aa$="e" OR aa$="w" OR aa$="u" OR aa$="d" THEN 206
IF aa$="go north" OR aa$="go south" OR aa$="go east" OR aa$="go west" OR aa$="go up" OR aa$="go down" THEN 206
'IF aa$="north" OR aa$="south" OR aa$="east" OR aa$="west" OR aa$="up" OR aa$="down" THEN 206
IF aa$="return" AND sk>=5 OR aa$="rt" AND sk>=5 THEN GOTO tele:ELSE IF aa$="return" THEN COLOR df:?"You haven't learned the return skill yet!":mn=1:GOTO 80
IF aa$="faldor, follow" AND lo(156)=RM THEN fald=1:?"Faldor is now following you.":mn=1:GOTO 80
IF aa$="faldor, follow" AND lo(156)<>RM then?"Faldor isn't here.":mn=1:GOTO 80
172 IF aa$="get all" OR aa$="ga" THEN 5000:ELSE IF aa$="read board" AND RM=10 OR aa$="read board" AND RM=245 THEN 9700
173 IF lo(8)=0 AND lo(11)=0 AND fu<1 THEN lo(11)=999:ic=ic-1:fu=100:?"Your lantern fuel has been exhausted!"
174 IF aa$="score" OR aa$="?" THEN 6000:ELSE IF aa$="quit" OR aa$="exit" OR aa$="bye" THEN GOTO erm:ELSE IF aa$="unlock door" AND RM=7 AND lo(33)<>0 then?"You don't have the key!":mn=1:GOTO 80
175 IF aa$="unlock door" AND RM=7 THEN 260:ELSE IF aa$="dive" AND RM=180 then?"You dive stupidly over the waterfall...you die!":GOTO 9000
176 IF RM=385 AND aa$="turn wheel" AND pl=0 THEN pl=1:?"Click!":m(385, 1)=390:m(390, 2)=385:mn=1:GOTO 80
177 IF aa$="l" OR aa$="look" THEN lk=1:GOTO 150:ELSE IF aa$="i" OR aa$="inventory" THEN 200
178 IF aa$="help" THEN GOTO 410:ELSE IF wa<50 OR fd<50 THEN COLOR 12:?"You need to replenish your supplies!":COLOR df
IF aa$="get balloon" AND RM=7 THEN IF ball=1 then?"Strangely, a magical force holds it down...":mn=1:GOTO 80
IF aa$="exa balloon" AND RM=7 OR aa$="examine balloon" AND rm=7 THEN IF ball=1 then?"It's a ";:COLOR 12:?"red";:COLOR df:?" balloon. Imprinted on it's face are the words ";:COLOR 7:?"touch me";:COLOR df:?".":mn=1:GOTO 80
IF aa$="touch balloon" AND RM=7 OR aa$="touch me" AND RM=7 THEN IF ball=1 THEN COLOR 14:?"As you touch the balloon, you feel light as air!":COLOR 10:?"You are teleported somewhere...":RM=173:GOTO 150
180 IF wa<0 THEN cz=cz+1:?"You are out of water!"
IF aa$="time" THEN COLOR df:?"Clock:";:COLOR 12:? ct:GOSUB 11000
181 IF aa$="save" THEN 470:ELSE IF fd<0 THEN cz=cz+1:?"You are out of food!"
182 IF aa$="load" THEN 460:ELSE IF wa<0 AND ct>75 THEN wa=600:fd=600:ct=0:COLOR 12:?"You have died from lack of supplies...":SLEEP 320:COLOR df:GOTO 9000
IF aa$="list" THEN GOTO 4000
REM IF aa$="verbs" THEN FOR x=1 TO 27:?"("x") "vb(x);:NEXT:?:mn=1:GOTO 80
REM IF aa$="check" THEN FOR x=146 TO 157:? no$(x);mh(x):NEXT:mn=1:GOTO 80
post=1: number=0
dat$=aa:FOR a=1 TO LEN(dat$)
IF MID$(dat$, a, 1)=" " THEN
aa=MID$(dat$, post, a - post): post=a + 1:number=number + 1:words$(number)=LCASE$(aa)
END IF
NEXT:number=number + 1: aa=MID$(dat$, post, a - post): words$(number)=LCASE$(aa)
v$=words$(1):ne=words$(2):IF words$(3)="and" OR words$(3)="then" THEN v2$=words$(4):n2$=words$(5):co=1
IF words$(3)="in" OR words$(3)="from" OR words$(3)="to" THEN v$=words$(1):ne=words$(2):pr=1:bz=1
IF v$="examine" THEN v$="exa":viv=16
IF v2$="examine" THEN v2$="exa":viv=16
IF pr=1 THEN GOTO 194
IF words$(1)="faldor," THEN words$(1)=words$(2):words$(2)=words$(3):v$=words$(1):ne=words$(2):by=1
IF by=1 THEN IF aa$="faldor, go north" THEN n=1:GOTO 206
IF by=1 THEN IF aa$="faldor, go south" THEN n=2:GOTO 206
IF by=1 THEN IF aa$="faldor, go east" THEN n=3:GOTO 206
IF by=1 THEN IF aa$="faldor, go west" THEN n=4:GOTO 206
IF by=1 THEN IF aa$="faldor, go up" THEN n=5:GOTO 206
IF by=1 THEN IF aa$="faldor, go down" THEN n=6:GOTO 206
IF by=1 AND ne="funkydog" AND lo(144)=rm THEN n=144:ne="detective":ELSE IF by=1 AND ne="funkydog" AND lo(144)<>rm THEN n=144:ne="detective"
194 IF LEFT$(aa, 3)="use" AND pr=0 OR LEFT$(aa, 3)="put" AND pr=0 THEN ko$=LEFT$(aa, 3): ?"Oops, I need a bit more...": ?"Usage: "; ko$ + " " + ne + " [in,from,on] <object>":mn=1:GOTO 80
IF by=1 AND lo(156)<>rm then?"Faldor isn't here.":mn=1:GOTO 80
IF w(1)="exa" THEN v$="examine"
viv=0:FOR x=1 TO 30:IF v$=vb(x) OR v$=v3$ OR v$=exa(1) THEN viv=x
NEXT
n=0:FOR x=1 TO 299:IF ne=no$(x) OR ne=ao(x) THEN n=x:obj=n
NEXT:GOTO 99
viv=0:FOR x=1 TO 30:IF v$=vb(x) OR v$=v3$ OR v$=exa(1) THEN viv=x
NEXT
195 COLOR df:?">";:COLOR 7:?"and ";:COLOR df:? words$(4)" "words$(5):?:IF words$(4)="go" THEN GOTO 982
viv=0:FOR x=1 TO 30: IF v2$=vb(x) OR v2$=v3$ OR v$=exa(1) THEN viv=x
NEXT:IF viv=0 AND co=2 THEN COLOR df:?"No and with then.":mn=1:GOTO 80
co=0:n=0:FOR x=1 TO 299:IF n2$=no$(x) OR n2$=ao(x) OR n2$=n3$ OR ne=n3$ OR n2$=ao(x) OR n3$=ao(x) THEN n=x:obj=n:x=500
NEXT
co=0:GOTO 99
RETURN
99 IF co=2 THEN co=0:v3$="":exa(1)="":v2$="":n2$="":v$="":ne="":FOR x=1 TO 5:words$(x)="":NEXT
IF ne="door" OR ne="gate" THEN n=1
IF viv=0 THEN GOSUB 4200:GOSUB retreat2:msnum=retreat3:tcol=7:GOSUB msg:co=0:GOTO 170
IF aa="" THEN mn=1:GOTO 80
IF n=0 OR n>=500 THEN COLOR df:?"The command phrase:":?:COLOR 7:? dat$:?:msnum=1000:tcol=df:GOSUB msg:GOSUB retreat:ct=ct+1:mn=1:GOTO 80
IF LEFT$(aa,7)="examine" THEN viv=16:ELSE IF LEFT$(aa,4)="exa " THEN viv=16
IF by=1 AND words$(1)="examine" OR by=1 AND words$(1)="exa" THEN viv=16
IF by=1 AND lo(156)<>rm THEN COLOR df:?"Faldor isn't here!":mn=1:GOTO 80
198 COLOR df:ON viv GOTO 206, 220, 230, 240, 250, 260, 270, 280, 290, 300, 310, 320, 330, 340, 3470, 400, 410, 420, 430, 440, 450, 460, 470, 500, 480, 807, 543, 1010, 1200, 1600
REM ------------------------------------------------------------------------
REM +--- Variable 'co' checks to see if there's multiple commands ---+
REM ------------------------------------------------------------------------
80 IF co=1 THEN co=2:GOTO 195
IF mn=0 THEN COLOR df:?"Pardon me? Come again?":ct=ct+1:mn=1:GOTO 80
FOR x=1 TO 20:words$(x)="":NEXT:v2$="":v3$="":n2$="":n=0:viv=0:co=0:GOTO 170
REM ------------------------------------------------------------------
REM +--- Inventory system ---+
REM ------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- Inventory command (lines 200-206) ---!!!!
REM ------------------------------------------------------------------
200 IF by=1 THEN
IF fc=0 then?"Faldor says ";:COLOR 12:?"'I carry nothing.'":mn=1:GOTO 80
?"Faldor is carrying:":fcar=0:fc=0:fa=0:s=0:FOR x=7 TO 299:IF lo(x)=-64 THEN COLOR 7:?"   "; ob(x):fc=fc+1
IF lo(x)=405 then?"   "; ob(x);" (wielded)":fc=fc+1
IF lo(x)=505 then?"   "; ob(x);" (worn)":fa=fa+2:fc=fc+1
NEXT:fcar=fc:mn=1:GOTO 80
END IF
IF ic=0 THEN COLOR 7:?"You have nothing on hand.":mn=1:GOTO 80
IF value=0 THEN value=1:COLOR 14:?"Type 'ipower' to extend inventory."
201 ic=0:FOR x=7 TO 299:IF lo(x)=0 OR lo(x)=105 OR lo(x)=205 OR lo(x)=-205 OR lo(x)=-105 THEN ic=ic+1
NEXT:GOSUB itmuch
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
IF pass=1 AND mgi=1 AND ic<17 THEN COLOR 9:?"You carry a passport ";:COLOR 11:?"(";:COLOR 7:?"Global entry";:COLOR 11:?")";:IF pass=1 AND ct>150 THEN COLOR 13:?" (ineffectual)":ELSE ?
IF ic>=17 THEN IF fly=1 OR button=1 OR pass=1 OR mgi=1 THEN COLOR 11:?"You are carrying other items not shown."
mn=1:GOTO 80
206 m(7,1)=2:m(7,2)=11:m(7,3)=9:m(7,4)=10
IF by=1 THEN
IF n<>1 AND n<>2 AND n<>3 AND n<>4 AND n<>5 AND n<>6 THEN COLOR df:?"Faldor whines, ";:COLOR 12:?"'Um, I can't enter a monster. Only rooms!'":mn=1:GOTO 80
IF m(rm,n)=0 then?"Faldor says, ";:COLOR 12:?"'But sir, I can't go that way!'":mn=1:GOTO 80
lo(156)=m(rm,n):mn=1:COLOR 11:?"Faldor leaves "no$(n)".":COLOR df:?"Ok.":fald=0:mn=1:GOTO 80
END IF
GOTO 920
REM ------------------------------------------------------------------
REM !--- Appraise <item> command  ---!
REM ------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- Appraise <item> command (lines 220-227) ---!!!!
REM ------------------------------------------------------------------
220 IF by=1 THEN COLOR df:?"Faldor says, ";:COLOR 12:?"'But I lack smarts, sir!":mn=1:GOTO 80
IF RM<>3 AND RM<>230 AND rm<>723 AND rm<>322 AND rm<>129 then?"You are not in the shop!":mn=1:GOTO 80
IF shopc=1 OR nf=1 THEN COLOR 12:?"The shop is closed for the evening.":msnum=6800:tcol=10:GOSUB msg:mn=1:GOTO 80
221 IF lo(n)=0 OR lo(n)=105 OR lo(n)=205 OR lo(n)=999 then?"The clerk says ";:COLOR 11:?"'"; ob(n); ".'":mn=1:GOTO 80
224 IF lo(n)<>0 AND lo(n)<>105 AND lo(n)<>205 AND lo(n)<>-205 then?"The clerk says ";:COLOR 12:?"'I don't see you carrying that.'":mn=1:GOTO 80
225 IF lo(n)<>999 then?"The clerk says ";:COLOR 12:?"'We don't have that in stock.'"
226 IF lo(n)<>RM then?"The clerk says ";:COLOR 12:?"'I don't see that here.'":mn=1:GOTO 80
227 ?"The clerk says ";:COLOR 12:?"'What?'":mn=1:GOTO 80
230 ?"What?":mn=1:GOTO 80
240 ?"What?":mn=1:GOTO 80
REM ------------------------------------------------------------------
REM !--- lock <item> command  ---!
REM ------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- lock <item> command (lines 250-255) ---!!!!
REM ------------------------------------------------------------------
250 IF by=0 THEN IF RM=7 AND aa$="lock door" AND lo(33)<>0 then?"You don't have the key!":mn=1:GOTO 80:ELSE IF by=1 AND RM=7 AND aa$="lock door" AND lo(33)<>-64 then?"Faldor says, ";:COLOR 12:?"'But I don't have the key,"naa$"!'":mn=1:GOTO 80
IF by=0 OR by=1 THEN IF rm=7 AND aa<>"lock door" THEN COLOR df:?"That cannot be locked.":mn=1:GOTO 80
251 IF by=0 THEN IF RM<>7 then?"No door here!":mn=1:GOTO 80:ELSE IF rm<>7 AND by=1 then?"Faldor says, ";:COLOR 12:?"'But there's no door here,"naa$"!'":mn=1:GOTO 80
252 IF by=0 THEN IF l=1 then?"The door is already locked!":mn=1:GOTO 80:ELSE IF by=1 AND l=1 then?"Faldor says, ";:COLOR 12:?"'The door is locked,"naa$".'":mn=1:GOTO 80
253 IF by=0 OR by=1 THEN IF aa<>"lock door" then?"That cannot be locked.":mn=1:GOTO 80:ELSE IF by=1 AND aa<>"Faldor, lock door" then?"Faldor says, ";:COLOR 12:?"'I can't lock that,"naa$"!'":mn=1:GOTO 80
254 IF by=0 THEN IF RM=161 AND aa$="lock door" then?"That door cannot be locked.":mn=1:GOTO 80:ELSE IF by=1 AND RM=161 AND aa$="lock door" then?"Faldor says, ";:COLOR 12:?"'I cannot seem to lock this door,"naa$".'":mn=1:GOTO 80
IF by=1 AND lo(33)=-64 THEN COLOR df:?"Faldor locks the west door.":l=1:ELSE IF by=1 AND lo(33)<>-64 THEN COLOR df:?"Faldor says, ";:COLOR 12:?"'But I don't have the key,"naa$"!'":mn=1:GOTO 80
255 ?"You lock the west door.":l=1:mn=1:GOTO 80
REM ------------------------------------------------------------------
REM !--- unlock <item> command  ---!
REM ------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- unlock <item> command (lines 260-267) ---!!!!
REM ------------------------------------------------------------------
260 IF by=0 THEN IF RM=7 AND aa$="unlock door" AND lo(33)<>0 then?"You don't have the key!":mn=1:GOTO 80:ELSE IF by=1 AND RM=7 AND aa$="unlock door" AND lo(33)<>-64 then?"Faldor says, ";:COLOR 12:?"'But I don't have the key,"naa$"!'":mn=1:GOTO 80
261 IF by=0 THEN IF aa$="unlock gate" AND RM=427 AND lo(135)=0 OR aa$="unlock gate" AND RM=422 AND lo(135)=0 THEN l=2:?"Click! You unlock the gate. You hear another faint click.":mn=1:GOTO 80
IF by=0 THEN IF aa$="unlock gate" AND RM=422 OR RM=427 AND lo(135)<>0 then?"You don't have the proper key!":mn=1:GOTO 80
IF by=1 THEN IF aa$="unlock gate" AND RM=427 OR RM=422 AND lo(135)=-64 THEN l=2:?"Faldor unlocks the gate. You both notice another faint click.":mn=1:GOTO 80
IF by=1 THEN IF aa$="unlock gate" AND RM=422 OR RM=427 AND lo(135)<>-64 then?"Faldor tried unsuccessfully to unlock the gate.":?"Faldor pouts!":mn=1:GOTO 80
263 IF aa<>"unlock door" AND by=0 then?"That cannot be unlocked.":mn=1:GOTO 80:ELSE IF aa<>"unlock door" AND by=1 then?"Faldor reports, ";:COLOR 12:?"'I cannot unlock that,"naa$"!'":mn=1:GOTO 80
264 IF RM=161 AND aa$="unlock door" AND by=0 then?"That door cannot be unlocked.":mn=1:GOTO 80
265 IF aa$="unlock door" AND rm<>7 AND rm<>996 AND by=0 then?"No door here to unlock!":mn=1:GOTO 80:ELSE IF by=1 AND rm<>7 THEN COLOR df:?"Faldor complains ";:COLOR 12:?"'But I can't,"naa$"!'":mn=1:GOTO 80
266 IF aa$="unlock door" AND l=0 AND by=0 OR aa$="unlock door" AND l=2 AND by=0 then?"The door is already unlocked!":mn=1:GOTO 80
267 IF by=0 then?"You unlock the west door.":l=0:mn=1:GOTO 80:ELSE IF by=1 THEN COLOR df:?"Faldor unlocks the west door.":l=0
mn=1:GOTO 80
REM ------------------------------------------------------------------
REM !--- wield <item> command  ---!
REM ------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- wield <item> command (lines 270-278) ---!!!!
REM ------------------------------------------------------------------
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
REM ------------------------------------------------------------------
REM !--- unwield <item> command  ---!
REM ------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- unwield <item> command (lines 280-286) ---!!!!
REM ------------------------------------------------------------------
280 IF n>11 AND n<20 OR n=60 OR n=137 OR n=141 OR n=142 OR n=148 OR n>156 AND n<167 OR n>182 AND n<188 OR n>193 AND n<212 OR n>219 AND n<300 THEN 282
281 IF by=0 OR lo(n)=-105 then?"That cannot be unwielded.":mn=1:GOTO 80:ELSE ?"Faldor reports, ";:COLOR 12:?"'I cannot unwield that,"naa$"!'":mn=1:GOTO 80
282 IF lo(n)=0 AND by=0 then?"You're not wielding it!":mn=1:GOTO 80:ELSE IF by=1 THEN IF lo(n)=-64 then?"Faldor says, ";:COLOR 12:?"'But I'm not wielding that,"naa$"!'":mn=1:GOTO 80
283 IF lo(n)=205 AND by=0 then?"Armor cannot be unwielded.":mn=1:GOTO 80:ELSE IF lo(n)=-66 AND by=1 then?"Faldor reports, ";:COLOR 12:?"'I cannot unwield armor.'":mn=1:GOTO 80
284 IF lo(n)=305 AND by=0 then?"Take it out of the bag first.":mn=1:GOTO 80:ELSE IF lo(n)=305 AND by=1 then?"Faldor says, ";:COLOR 12:?"'But it's in the bag,"naa$".'":mn=1:GOTO 80
285 IF lo(n)<>0 AND lo(n)<>105 AND by=0 then?"You're not carrying that!":mn=1:GOTO 80:ELSE IF by=1 THEN IF lo(n)<>-64 AND lo(n)<>-65 then?"Faldor complains, ";:COLOR 12:?"'But I'm not carrying that,"naa$"!'":mn=1:GOTO 80
286 IF by=0 THEN lo(n)=0:?"You unwield "; no$(n); ".":dam=1:wd=0:mn=1:GOTO 80
lo(n)=-64:dm(156)=3:?"Faldor unwields "no$(n)".":?"Faldor says, ";:COLOR 12:?"'Ok.'":mn=1:GOTO 80
REM ------------------------------------------------------------------
REM !--- wear <item> command  ---!
REM ------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- wear <item> command (lines 290-299) ---!!!!
REM ------------------------------------------------------------------
290 IF n>19 AND n<28 OR n=34 OR n=139 OR n=140 OR n>144 AND n<150 OR n>166 AND n<172 THEN 292
291 IF by=0 then?"That cannot be worn!":mn=1:GOTO 80
?"Faldor complains, ";:COLOR 12:?"'I can't wear that,"naa$"!'":mn=1:GOTO 80
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
COLOR 13:?"Faldor's armor class:"farm:mn=1:GOTO 80
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
REM ------------------------------------------------------------------
REM !--- remove <item> command  ---!
REM ------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- remove <item> command (lines 300-309) ---!!!!
REM ------------------------------------------------------------------
300 IF n>19 AND n<28 OR n=34 OR n=139 OR n=140 OR n>144 AND n<150 OR n>166 AND n<172 THEN 302
301 IF by=0 then?"That cannot be removed!":mn=1:GOTO 80
?"Faldor says, ";:COLOR 12:?"'That cannot be removed,"naa$"!'":mn=1:GOTO 80
302 IF lo(n)=-64 AND by=1 then?"Faldor says, ";:COLOR 12:?"'I'm not wearing that!'":mn=1:GOTO 80
IF lo(n)=305 AND by=1 then?"Faldor says, ";:COLOR 12:?"'But it's in the bag!'":mn=1:GOTO 80
IF lo(n)<>-66 AND by=1 then?"Faldor complains, ";:COLOR 12:?"'But I'm not wearing that!'":mn=1:GOTO 80
IF by=1 THEN lo(n)=-64:farm=farm-mh(n):COLOR 11:?"Faldor removes "; no$(n); ".":COLOR df:?"Faldor says, ";:COLOR 12:?"'Ok.'"
IF farm<0 THEN farm=0
IF by=1 THEN COLOR 13:?"Faldor's armor class is now:"farm:mn=1:GOTO 80
IF lo(n)=0 AND by=0 then?"You're not wearing it!":mn=1:GOTO 80
303 IF lo(n)=305 AND by=0 then?"Take it out of the bag first.":mn=1:GOTO 80
304 IF lo(n)<>205 AND by=0 then?"You're not wearing that!":mn=1:GOTO 80
IF lo(n)=-205 AND by=0 then?"Rusted armor cannot be removed.":mn=1:GOTO 80
fl(167)=2:fl(169)=2:fl(170)=1:fl(171)=1:fl(172)=1
305 lo(n)=0:IF n>166 THEN ac=ac-fl(n):GOTO daffy:ELSE ac=ac-mh(n)
daffy:
?"You remove "; no$(n); ".":COLOR 11:?"Armor class is now:"ac
309 mn=1:GOTO 80
REM ------------------------------------------------------------------
REM !--- get <item> command  ---!
REM ------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- get <item> command (lines 310-318) ---!!!!
REM ------------------------------------------------------------------
310 IF rm=998 THEN five=five+1:IF five>=5 THEN five=5:COLOR 13:?"THOR says: 'I've given you five chances. That's enough...'":rm=996:GOTO 150
IF rm=2502 THEN IF stc(n)<>2502 THEN COLOR df:?"That isn't here.":ELSE IF by=1 THEN IF stc(n)<>2502 AND lo(n)<>305 AND rm=2502 then?"Faldor says, ";:COLOR 12:?"'But the "no$(n)" isn't here,"naa$"!'":mn=1:GOTO 80
IF lo(n)<>RM AND lo(n)<>305 AND lo(n)<>5000 AND by=0 then?"That isn't here.":mn=1:GOTO 80:ELSE IF by=1 THEN IF lo(n)<>rm AND lo(n)<>305 then?"Faldor says, ";:COLOR 12:?"'But the "no$(n)" isn't here,"naa$"!'":mn=1:GOTO 80
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
REM ------------------------------------------------------------------
REM !--- drop <item> command  ---!
REM ------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- drop <item> command (lines 320-322) ---!!!!
REM ------------------------------------------------------------------
320 IF lo(n)=-105 THEN ?"Your weapon is CURSED and cannot be dropped!":mn=1:GOTO 80
IF n=182 AND lo(182)=0 AND by=0 THEN ic=ic-1:lo(182)=rm:mn=1:GOTO 80:ELSE IF n=182 AND lo(182)<>0 THEN COLOR df:?"You aren't carrying that to drop!":mn=1:GOTO 80
IF lo(n)<>0 AND by=0 then?"You're not carrying that!":mn=1:GOTO 80:ELSE IF by=1 THEN IF lo(n)<>-64 then?"Faldor complains, ";:COLOR 12:?"'But I'm not carrying that,"naa$"!'":mn=1:GOTO 80
321 IF lo(29)=0 AND by=0 AND n=29 then?"The "no$(29)" refuses to leave your hand!":mn=1:GOTO 80
IF by=0 THEN IF lo(n)=105 OR lo(n)=205 OR lo(n)=-105 OR lo(n)=-205 THEN COLOR df:?"You must "vb$" it first.":mn=1:GOTO 80
322 IF by=0 THEN lo(n)=RM:ic=ic-1:? no$(n); ":";:COLOR 12:?"dropped":ELSE IF by=1 THEN lo(n)=rm:fcar=fcar-1:?"Faldor drops the "no$(n)".":?"Faldor says, ";:COLOR 12:?"'Ok.'":mn=1:GOTO 80
IF RM=6 THEN GOSUB 4200:hRM=INT(RND*10)+1:IF hrm>6 THEN COLOR 13:?"As you drop the item, the ground opens up and swallows it whole!":lo(n)=999
mn=1:GOTO 80
REM ------------------------------------------------------------------
REM !--- buy <item> command  ---!
REM ------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- buy <item> command (lines 330-334) ---!!!!
REM ------------------------------------------------------------------
330 IF RM<>3 AND RM<>230 AND RM<>129 AND RM<>322 AND rm<>723 AND by=0 then?"You're not in the shop!":mn=1:GOTO 80
IF shopc=1 OR nf=1 THEN COLOR 12:?"The shop is closed for the evening.":msnum=6800:tcol=10:GOSUB msg:mn=1:GOTO 80
IF by=1 THEN IF RM<>3 AND RM<>230 AND RM<>129 AND RM<>322 AND rm<>723 then?"Faldor scratches his head.":?"'Ah, but there's no shop here,"naa$"!'":mn=1:GOTO 80
IF lo(37)<>rm THEN COLOR 12:?"The clerk isn't here.":COLOR df:mn=1:GOTO 80
331 IF lo(n)<>999 AND by=0 then?"The clerk says ";:COLOR 12:?"'We don't have that.'":mn=1:GOTO 80:ELSE IF lo(n)<>999 AND by=1 then?"The clerk says ";:COLOR 12:?"'Faldor, we don't have that.":mn=1:GOTO 80
332 IF p(n)*2>g& AND rm<>129 AND by=0 then?"The clerk says ";:COLOR 12:?"'You don't have enough gold.'":mn=1:GOTO 80:ELSE IF ftab>10000 AND by=1 then?"The clerk says ";:COLOR 12:?"'Faldor, your tab is already over the limit.":mn=1:GOTO 80
IF rm=129 AND p(n)*1.2>g& AND by=0 then?"The clerk says ";:COLOR 12:?"'You don't have enough gold.'":mn=1:GOTO 80
333 IF ic>16 AND by=0 then?"The clerk says ";:COLOR 12:?"'You can't carry that.'":mn=1:GOTO 80:ELSE IF fcar>6 AND by=1 then?"The clerk says ";:COLOR 12:?"'Faldor, you can't carry that.'":mn=1:GOTO 80
334 IF by=0 THEN IF rm<>129 THEN lo(n)=0:g&=g&-p(n)*2:ic=ic+1:COLOR 10:?"You hand the clerk"p(n)*2"gold pieces.":COLOR 11:?"The clerk hands you the "no$(n)".":COLOR df:?"The clerk says ";:COLOR 13:?"'Thank you.'":nam$="ty.mp3":GOSUB wave:mn=1:GOTO 80
IF by=0 AND rm=129 THEN lo(n)=0:g&=g&-CINT(p(n)*1.2):ic=ic+1:COLOR 10:?"You hand the clerk"p(n)*1.2"gold pieces.":COLOR 11:?"The clerk hands you the "no$(n)".":COLOR df:?"The clerk says ";:COLOR 13:?"'Thank you.'":nam$="ty.mp3":GOSUB wave:mn=1:GOTO 80
IF by=1 THEN IF ftab>9999 OR ftab<0 OR ftab<p(n)*1.2 THEN COLOR df:?"The clerk says, ";:COLOR 12:?"'Faldor, you can't afford that.'":mn=1:GOTO 80
IF rm<>129 THEN lo(n)=-64:ftab=ftab+p(n)*2:fcar=fcar+1:COLOR 11:?"The clerk hands Faldor the "no$(n)".":COLOR df:?"The clerk says ";:COLOR 13:?"'Thank you, Faldor.'":mn=1:GOTO 80
lo(n)=-64:ftab=ftab+p(n)*1.2:fcar=fcar+1:COLOR 11:?"The clerk hands Faldor the "no$(n)".":COLOR df:?"The clerk says ";:COLOR 13:?"'Thank you, Faldor.'":mn=1:GOTO 80
mn=1:GOTO 80
REM ------------------------------------------------------------------
REM !--- sell <item> command  ---!
REM ------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- sell <item> command (lines 340-347) ---!!!!
REM ------------------------------------------------------------------
340 IF RM<>3 AND RM<>230 AND RM<>129 AND RM<>322 AND rm<>723 AND by=0 then?"You're not in the shop!":mn=1:GOTO 80
IF shopc=1 OR nf=1 THEN COLOR 12:?"The shop is closed for the evening.":msnum=6800:tcol=10:GOSUB msg:mn=1:GOTO 80
IF by=1 THEN IF RM<>3 AND RM<>230 AND RM<>129 AND RM<>322 AND rm<>723 then?"Faldor scratches his head.":?"'Ah, but there's no shop here,"naa$"!'":mn=1:GOTO 80
341 GOTO 342
342 COLOR df:IF lo(37)<>rm THEN COLOR 12:?"The clerk isn't here.":COLOR df:mn=1:GOTO 80:ELSE IF lo(n)<>0 AND by=0 THEN COLOR df:?"The clerk says ";:COLOR 12:?"'I don't see you carrying that.'":mn=1:GOTO 80
IF by=0 THEN IF lo(n)=205 AND n<167 THEN ?"You remove "no$(n)" and hand it to the clerk.":ac=ac-mh(n)
IF by=0 THEN IF lo(n)=205 AND n>166 THEN ?"You remove "no$(n)" and hand it to the clerk.":ac=ac-fl(n)
IF by=0 THEN IF lo(n)=-205 THEN ?"The clerk says ";:COLOR 13:?"'Rusted armor is virtually useless...'":lo(n)=999:g&=g&+CINT(p(n)/8):ic=ic-1:COLOR 7:?"The clerk hands you"; CINT(p(n)/8); "gold pieces.":COLOR 12:?"'Thank you for your business.'":mn=1:GOTO 80
IF by=0 THEN IF lo(n)=-105 OR lo(n)=rm OR n<7 THEN ?"The clerk says ";:COLOR 12:?"'I cannot take that, sorry!'":mn=1:GOTO 80
IF by=0 THEN COLOR 11:?"You hand the clerk the "no$(n)".":COLOR 10
IF by=0 THEN lo(n)=999:g&=g&+p(n):ic=ic-1:?"The clerk hands you"; p(n); "gold pieces.":COLOR df:?"He says ";:COLOR 13:?"'Thank you for your business.'":nam$="ty.mp3":GOSUB wave:IF n=60 THEN tcol=df:msnum=8425:GOSUB msg:mn=1:GOTO 80
IF by=0 THEN mn=1:GOTO 80
IF by=1 THEN IF lo(n)<>-64 then?"The clerk says ";:COLOR 13:?"'Faldor, you must be carrying that.'":mn=1:GOTO 80:ELSE lo(n)=999:fcar=fcar-1:ftab=ftab-p(n)
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
REM ------------------------------------------------------------------
REM !--- examine <item> command  ---! (can also use 'exa <item>')
REM ------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- examine <item> command (lines 400-406) ---!!!!
REM ------------------------------------------------------------------
400 IF by=1 THEN COLOR df:?"Faldor complains, ";:COLOR 12:?"'But I lack agility,"naa$"!'":mn=1:GOTO 80
IF n=59 AND lo(59)=0 OR n=59 AND lo(59)=rm THEN GOTO 401
IF n>150 AND n<157 AND lo(n)=rm OR n>171 AND n<182 AND lo(n)=rm AND n<>182 then? ob(n):GOTO 900
IF lo(n)<>0 AND lo(n)<>105 AND lo(n)<>205 AND lo(n)<>RM AND lo(n)<>-205 AND lo(n)<>-105 then?"You aren't carrying that!":mn=1:GOTO 80
401 IF n=7 AND lo(7)=0 OR n=7 AND lo(7)=rm OR n=7 AND lo(7)=5000 THEN 403:'ELSE IF aa$="examine door" AND RM=161 then?"A large metal door which looks impassable.":mn=1:GOTO 80
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

REM +--- FUNCTION called FROM Fight Routine (Lines 3470-3990) ---+
407 we&=we&+20*lv:lo(n)=998:k=k+1:kr=kr+1:COLOR df:IF cm=0 then?"You gain"; e(n); "experience points and"; ABS(p(n)); "gold coins.":ex&=ex&+e(n):el=el+e(n):g&=g&+p(n):ct=ct/2:ct=CINT(ct):g&=ABS(g&):IF n=49 THEN p(49)=5
IF n=144 THEN COLOR 11:?"Ghost of Funkydog bellows: 'I shall return!'":COLOR df:agree=1
IF n=156 THEN lo(156)=2
GOTO 3970

REM ------------------------------------------------------------------
REM !!!!--- 'help' command (lines 410-413) ---!!!!
REM ------------------------------------------------------------------
410 cl=zl:CLS:FOR x=1 TO 25:LOCATE x,1:COLOR 1,cl:PRINT SPACE$(80);:NEXT:x=zl
LOCATE 1,1:COLOR 11:?"WESTFRONT PC":msnum=6449:tcol=15:GOSUB msg:?:COLOR df
?"Use these commands:":? ln$:COLOR 0,7:?"n,s,e,w,u,d,l,i,?,appraise,";:COLOR cl,0:COLOR df,cl:?"lock,unlock,";:COLOR 0,7:?"wield,unwield,wear,wear all,":?"remove,get,get all,drop,";:COLOR cl,0:COLOR df,cl:?"buy,sell,";:COLOR cl,0
411 COLOR 0,7:tcol=0:msnum=3334:GOSUB msg:?"load,save,quit,read,score,wealth,";:COLOR cl,0:COLOR df,cl:?"pull,turn,touch,use,jump,demand,give,search,":COLOR 0,7:?"power up,assess,";:COLOR cl,0:COLOR df,cl:?"learn,skills,light,";:COLOR 0,7
412 ?"colors, return, !! ";:COLOR cl,0:COLOR df,cl:?"(repeats last command),   enter.":? ln$:?"Type '";:COLOR 11:?"version";:COLOR df:?"' at the prompt to see newer commands, monsters and other items."
?"For help on faldor, type '";:COLOR 11:?"fhelp";:COLOR df:?"' at the prompt."
?"Special commands are in gray.":?:COLOR cl,0:COLOR df,cl:? ln$;:COLOR cl,0
413 COLOR cl,7:?"This color means valid in all rooms.":COLOR cl,0:COLOR df,cl:?"All others only work in designated places.":?:COLOR 14:?"PRESS ANY KEY (Page: 1/3)":WAITKEY$:CLS:GOTO help23
414 CLS:zl=x:cl=zl:COLOR cl,cl:lk=1:hlp=1:GOTO 150
420 GOTO 599
430 COLOR 7:?"Huh?":mn=1:GOTO 80
REM ------------------------------------------------------------------
REM !--- use <item> command  ---! (can also use 'exa <item>')
REM ------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- use <item> command (lines 440-444) ---!!!!
REM ------------------------------------------------------------------
440 IF by=1 THEN COLOR df:?"Faldor says, ";:COLOR 12:?"'But I lack agility,"naa$"!'":mn=1:GOTO 80
IF lo(n)<>0 THEN COLOR df:?"You aren't carrying that to use!":mn=1:GOTO 80
IF n=9 AND RM=27 AND lo(134)=0 THEN RM=37:COLOR 11:?"You climb the rope upwards...":GOTO 150
IF n=150 AND RM=8 AND lo(40)=0 THEN lo(150)=999:ic=ic-1:COLOR 11:?"You use the Holywater and the vampire recoils in horror!":COLOR df:?"The Vampire bellows, ";:COLOR 12:?"You've won this round,"naa$"!'":COLOR df:lo(40)=998:k=k+1:mn=1:GOTO 80
?"Nothing happens.":mn=1:GOTO 80
REM ------------------------------------------------------------------
REM !--- drink <item> command  ---!
REM ------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- drink <item> command (lines 450-453) ---!!!!
REM ------------------------------------------------------------------
450 IF by=1 then?"Faldor complains, ";:COLOR 12:?"'But I lack agility,"naa$"!'":mn=1:GOTO 80
IF lo(n)<>0 THEN COLOR df:?"You aren't carrying that to drink!":mn=1:GOTO 80
IF n=150 THEN hp&=0:tcol=12:msnum=3336:GOSUB msg:GOTO 9000
IF n=10 AND wa=0 AND lo(10)=0 THEN wa=1:ob(10)="An empty bottle.":hp&=hm&:mp&=mm&:?"You drink the water and feel better.":mn=1:GOTO 80
452 IF n=32 AND lo(32)=0 THEN lo(32)=99:?"You drink from the vial...your wounds are healed.":hp&=hm&:ic=ic-1:mn=1:GOTO 80
IF n=212 AND lo(212)=0 THEN COLOR 14:?"You drink from the vinegar...":COLOR 10:?"It has a funny taste, but ok.":hp&=hm&:mp&=mm&:mn=1:GOTO 80
453 ?"Nothing happens.":mn=1:GOTO 80
REM -----------------------------------------------------------------
REM !!!!!!!!!!! LOAD GAME ROUTINE !!!!!!!!!!!
REM !!!!!!!!!!! Called at start   !!!!!!!!!!!
REM !!!!!!!!!!! and by 'load'     !!!!!!!!!!!
REM !!!!!!!!!!! LINES 460-469     !!!!!!!!!!!
REM -----------------------------------------------------------------
REM Begin LOAD GAME Subroutine
REM ------------------------------------------------------------------------
460 REM IF by=1 then?"Faldor complains, ";:COLOR 12:?"'Only "naa$" has that authority.'":mn=1:GOTO 80
CLS:msnum=43503:tcol=15:GOSUB msg:?"Save this game? <y/n>: ";

zulvn:
aa$=INKEY$
462 IF aa$="y" THEN COLOR 7:?"Yes":COLOR df:ys=1:GOTO 470
IF aa$="n" THEN COLOR 7:?"No":COLOR df:GOTO 464
463 GOTO zulvn
464 IF fnf=1 THEN fnf=0:?:COLOR 14:?"Press any key...":DO:LOOP UNTIL INKEY$<>"":CLS:GOTO vince
CURSOR OFF:CLS:msnum=8043:tcol=11:GOSUB msg:SLEEP 1440:CLS:CURSOR ON
df=15:CURSOR ON:COLOR 15:LOCATE 2,1:PRINT "Enter saved character's name: ";:COLOR 14:LINE INPUT "",naa$:ne=naa$:IF naa$="" THEN GOTO 464
GOSUB update:IF chj=0 THEN LOCATE 21,1:COLOR 11:?"Fixed pre-0.095 version character. Password is: Gandolf":COLOR df:fixe=1:GOTO 472
jelly:
slam=0:COLOR 15:?"Enter password:";:COLOR 12:pw$="":LOCATE 3,16
465 aa=INKEY$:IF aa$="" THEN 465:ELSE IF aa=CHR$(13) THEN 466:ELSE IF aa=CHR$(8) AND slam>0 THEN LOCATE 3,16+slam:slam=slam-1:pw$=LEFT$(pw$,slam):?" ";:LOCATE 3,16+slam:GOTO 465
IF aa=CHR$(8) AND slam=0 THEN GOTO 465
IF aa<>"" AND aa<>CHR$(13) THEN slam=slam+1:LOCATE 3,16+slam:?"*";:pw$=pw$+aa:GOTO 465
466 IF pw$="" OR LEFT$(pw$,1)=CHR$(32) THEN ?:COLOR 14:?"Passwords must be entered!":SLEEP 770:LOCATE 3,1:GOTO 464
CURSOR OFF
lo(165)=1082:lo(166)=1047:lo(157)=1144:lo(158)=1078:lo(159)=999:lo(160)=999:lo(182)=1180:lo(183)=1061:lo(184)=1065
'OPEN naa$ FOR BINARY AS #1:IF LOF(1)<4000 THEN CLOSE 1:GOTO honno
naa2$=naa$:OPEN naa$+".sav" FOR BINARY AS #1:IF LOF(1)<4000 THEN CLOSE 1:GOTO honno
CLOSE 1
GOSUB convert2

honno:
CLOSE 1:OPEN naa$+".sav" FOR INPUT AS #1:?:COLOR 11:?"Loading...":INPUT #1, wf:INPUT #1, fr:INPUT #1, qs:INPUT #1, k:INPUT #1, lv:INPUT #1, ic:INPUT #1, bg:INPUT #1, fd:INPUT #1, wa:INPUT #1, naa$:IF naa$<>naa2$ THEN naa$=naa2$
pw$=pw$+"xyz":lo(389)=1407
467 INPUT #1, raa:INPUT #1, sx:INPUT #1, ex&:INPUT #1, g&:INPUT #1, hp&:INPUT #1, hm&:INPUT #1, mp&:INPUT #1, mm&:INPUT #1, RM:INPUT #1,ac:INPUT #1,dm:INPUT #1,wr:acs=ac
468 INPUT #1, we&:INPUT #1, wv&:INPUT #1, sk
GOSUB thistwo
FOR x=7 TO 211:INPUT #1, lo(x), j(x):NEXT:FOR x=37 TO 112:INPUT #1, mh(x):NEXT:INPUT #1,zl:INPUT #1,df:INPUT #1,dg&:INPUT #1,psa:INPUT #1,paa:CLOSE 1
paa=LCASE$(paa):pw$=LCASE$(pw$):IF bad=2 THEN bad=0:GOTO 469
IF pw$="zztopxyz" THEN GOTO 469
IF pw$<>paa THEN COLOR 12:?"Wrong password!":slam=0:SLEEP 1550:bad=bad+1:fnf=1:GOTO 464
469 COLOR 11:?"Done.":SLEEP 660:y=166:FOR x=7433 TO 7437:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm THEN y=y+1:lo(y)=VAL(stuff(x))
NEXT:FOR x=1 TO 211:IF lo(x)=0 AND mh(x)>10 OR lo(x)=0 AND x<7 THEN lo(x)=998
NEXT:GOSUB revive:lo(189)=923:lo(190)=901:lo(191)=925:lo(192)=926:lo(193)=927
REM COLOR 10:?"Got here!"
OPEN naa$+".fal" FOR INPUT AS #1:INPUT #1,mh(156):INPUT #1,ftab:INPUT #1,lo(156):INPUT #1,fald:INPUT #1,dm(156):INPUT #1,fcar:INPUT #1,farm:CLOSE 1:OPEN naa$+".fhp" FOR INPUT AS #1:INPUT #1,mh(156):CLOSE 1

halfnot:
lo(155)=813:IF lo(202)<>105 AND lo(202)<>305 AND lo(202)<>-64 AND lo(202)<>-65 AND lo(202)<>-66 AND lo(202)<>5000 AND lo(202)<>rm THEN lo(202)=1053
IF lo(181)<>28 THEN lo(181)=28
fald=1:realname=naa$:naa$=realname
'OPEN naa$+".sav" FOR INPUT AS #1:LINE INPUT #1,alta(1):CLOSE 1:IF alta(1)=" 0 " OR alta(1)=" 1 " THEN GOTO zanny
REM OPEN naa$+".fal" FOR INPUT AS #1:INPUT #1,mh(156):INPUT #1,ftab:INPUT #1,lo(156):INPUT #1,fald:INPUT #1,dm(156):INPUT #1,fcar:INPUT #1,farm:CLOSE 1:OPEN naa$+".fhp" FOR INPUT AS #1:INPUT #1,mh(156):CLOSE 1
GOSUB convert
'zanny:
REM OPEN naa$+".fal" FOR INPUT AS #1:INPUT #1,mh(156):INPUT #1,ftab:INPUT #1,lo(156):INPUT #1,fald:INPUT #1,dm(156):INPUT #1,fcar:INPUT #1,farm:CLOSE 1:OPEN naa$+".fhp" FOR INPUT AS #1:INPUT #1,mh(156):CLOSE 1
lion:
IF sg=1 THEN
FOR x=1 TO 25:IF zl<>0 THEN COLOR 14,zl:LOCATE x,1:?"                                                                                ";
NEXT
END IF
CLS:?"Ok.":COLOR 12:?"Pwd: "pw$:COLOR df:SLEEP 1280
OPEN "wf.mrc" FOR INPUT AS #1:INPUT #1,swigno:INPUT #1,button:INPUT #1,pass:INPUT #1,fly:INPUT #1,hvr:INPUT #1,tp:CLOSE 1
REM ------------------------------------------------------------------------
REM +--- END LOAD GAME Subroutine ---+
REM ------------------------------------------------------------------------
REM +--- Display GuildMaster's Hero List at start ---+
REM ------------------------------------------------------------------------
naa$=ne:nm=0:OPEN "DUNGEON.LST" FOR INPUT AS #1:INPUT #1,nm:FOR x=1 TO nm:INPUT #1,na(x):INPUT #1,lv(x):INPUT #1,hp(x):INPUT #1,qst(x):INPUT #1,k(x):NEXT:CLOSE 1
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
LOCATE 24,1:COLOR 13:?"Press any key...":WAITKEY$:CLS
msnum=48000:tcol=7:GOSUB msg:LOCATE 24,1:COLOR 13:?"Press any key to begin...":WAITKEY$:CLS
salsa:
'?:COLOR 15:?"(Version 12.75 or less): About the MIDI(s)":?:'COLOR 12:? CHR$(34)"One Man's Dream"CHR$(34)" - By Yanni (MIDI sequencer unknown)"
'COLOR 13:? CHR$(34)"1492: Conquest of Paradise Theme"CHR$(34)" - By Unknown (MIDI sequencer unknown)"
'COLOR 14:? "PROGUE.MID - Unknown author, artist and sequencer"
'COLOR 7:? "WALKER.MID - Andrew C. Ng, artist and sequencer":?:msnum=9920:tcol=10:GOSUB msg:?"of their respective author(s).":?
IF salad=1 THEN salad=0:RETURN
'?:?:COLOR 15:?"About the website(s)":?
'FOR x=50001 TO 50003:msnum=x:tcol=7:GOSUB msg:NEXT
'COLOR 7:?"http://www.hotfiles.com/ - ZDNET's Freeware/Shareware software library"
'bjp web
'rjm web
'ssl=13:GOSUB ume
'QPRINT 1, 1, SPACE$(80), &H14F:QPRINT 1, 2, "Westfront PC: The Trials of Guilder - Press any key to begin!",&H14F
'QPRINT 2, 1, SPACE$(80), &H5F:QPRINT 2, 2, "Version 20.00 - Jun 17, 2004  :  http://westfrontpc.cjb.net/   ",&H5F
'WAITKEY$
CLS:IF df=0 OR df<0 OR df>15 THEN COLOR 15,0
GOTO hick

thief:
GOSUB 4200:i=INT(RND*300)+1:IF i>19 THEN GOSUB thief50
GOSUB 4200:i=INT(RND*300)+1:COLOR 13:?"Thief steals";:COLOR 6:? i;:COLOR 13:?"gold coins from you!":IF i>g& THEN i=g&
g&=g&-i:p(49)=p(49)+i:IF p(49)>5000 THEN p(49)=5000
thief2:
GOSUB 4200:i=INT(RND*6)+1:IF RND(1)>.55 THEN IF m(rm,i)>0 THEN lo(49)=m(rm,i):COLOR 7:?"Thief leaves "no$(i)".":COLOR df:RETURN
IF m(rm,i)=0 THEN GOTO thief2
RETURN
thief50:
COLOR 10:?"Thief makes a quick move!":COLOR df
FOR x=7 TO 211:IF lo(x)=rm AND mh(x)>0 THEN si=x
IF x=49 THEN x=50
IF lo(x)=rm THEN IF x>36 AND x<57 OR x=58 OR x>60 AND x<133 OR x=143 OR x=144 OR x>150 AND x<157 OR x>171 AND x<182 OR x>187 AND x<194 AND x<>200 AND x<>189 THEN COLOR 10:?"Thief tried to frisk ";:COLOR 12:? no$(x);:COLOR 10:?"!":COLOR df:GOTO jamestown
IF i>29 AND lo(x)=rm THEN lo(x)=1000+49:COLOR 11:?"Thief sees "no$(x)" and picks it up!"
jamestown:
NEXT
thief51:
RANDOMIZE TIMER:i=INT(RND*50)+1:IF i<40 THEN RETURN
f=0:FOR x=7 TO 218:IF lo(x)=si+1000 AND f=0 THEN f=1:lo(x)=1000+49:COLOR 11:?"Thief ";:COLOR 12:?"STEALS";:COLOR 11:?"something from "no$(si)"!":COLOR df
NEXT
IF i<95 THEN RETURN
f=0:FOR x=7 TO 218:IF lo(x)=0 AND ic>0 AND f=0 THEN f=1:ic=ic-1:COLOR 12:?"Thief just STOLE something from you!":lo(x)=1000+49
NEXT:RETURN
curseme:
FOR x=7 TO 218:IF lo(x)=-105 THEN lo(x)=105
NEXT:RETURN
tyty:
IF lv<10 THEN st=0: qb=lv: sot$=MID$(STR$(st), 2): qfb$=MID$(STR$(qb), 2):q$=sot$ + qfb$:lv(nm)=q$
IF qs<10 THEN qb=qs:qfb$=MID$(STR$(qb), 2):q$=sot$+qfb$:qst(nm)=q$
IF k<10 THEN qb=k:qfb$=MID$(STR$(qb),2):q$=sot$+qfb$:k(nm)=q$
RETURN

hick:
CURSOR ON:sg=0:COLOR 7:?"Westfront PC: The Trials of Guilder":COLOR 13:?"Version 20.00":COLOR 11:?"Jun 17, 2004":?:COLOR 10:?"Welcome back!":?:COLOR 10:? ver$:?:?"Latest version:":COLOR 13:?lver$:?:COLOR 14:? ver2$:?
COLOR df:GOTO 140
mn=1:GOTO 80
REM -----------------------------------------------------------------
REM !!!!!!!!!!! SAVE GAME ROUTINE !!!!!!!!!!!
REM !!!!!!!!!!! Called at quit    !!!!!!!!!!!
REM !!!!!!!!!!! and by 'save'     !!!!!!!!!!!
REM !!!!!!!!!!! LINES 470-477     !!!!!!!!!!!
REM -----------------------------------------------------------------
REM Begin SAVE GAME Subroutine
REM ------------------------------------------------------------------------
470
CLOSE 1
IF qg=1 THEN
amy:
?"Do you want to save this game <y/n>: ";

zulgo:
aa=INKEY$:IF aa$="" THEN GOTO zulgo
IF aa$="y" THEN COLOR 7:?"Yes":COLOR df:qg=1:GOTO 472
IF aa$="n" THEN COLOR 7:?"No":COLOR df:?"Have a nice day!":GOTO endbox
GOTO zulgo
END IF

472 lo(181)=28:REM IF by=1 then?"Faldor says, ";:COLOR 12:?"'Only "naa$" has that authority.'":mn=1:GOTO 80
IF RM=>828 AND rm<861 THEN msnum=99800:tcol=13:GOSUB msg:mn=1:GOTO 80
IF lo(57)<>305 AND lo(57)<>0 AND lo(57)<>-64 THEN lo(57)=1180
IF lo(90)<>289 THEN tp=1
OPEN "wf.mrc" FOR OUTPUT AS #1:PRINT #1,swigno:PRINT #1,button:PRINT #1,pass:PRINT #1,fly:PRINT #1,hvr:PRINT #1,tp:CLOSE 1:COLOR 11:IF fixe=1 THEN lo(182)=1180:lo(183)=1061:lo(184)=1065
OPEN "wf2.mrc" FOR OUTPUT AS #1:PRINT #1,br:CLOSE 1
OPEN "wf3.mrc" FOR OUTPUT AS #1:PRINT #1,hofra:PRINT #1,widow:PRINT #1,guanaco:CLOSE 1
OPEN "wf4.mrc" FOR OUTPUT AS #1:PRINT #1,wz:CLOSE 1
OPEN "wf5.mrc" FOR OUTPUT AS #1:PRINT #1,ninja:PRINT #1,summon:CLOSE 1
REM ------------------------------------------------------------
REM !!!--- GOSUB convert2 --> De-encrypts saved game file ---!!!
REM ------------------------------------------------------------
realname=naa2$:GOSUB convert2:CLOSE 1:naa$=realname
IF fixe=1 THEN COLOR 11:?"SAVE GAME":?:COLOR df:LINE INPUT "Enter name: ",naa$:LINE INPUT "Enter a password: ",paa$:paa$=paa$+"xyz":REM KILL ".sav"
?"Saving "naa$"...":lo(154)=813:lo(155)=813:OPEN naa$+".sav" FOR OUTPUT AS #1:?#1,wf:?#1,fr:?#1,qs:?#1,k:?#1,lv:?#1,ic:?#1,bg:?#1,fd:?#1,wa:?#1,naa$:paa=LCASE$(paa):'GOSUB trea
473 ?#1,raa:?#1,sx:?#1,ABS(ex&):?#1,ABS(g&):?#1,hp&:?#1,hm&:?#1,mp&:?#1,mm&:?#1,RM:? #1,ac
474 ?#1,dm:?#1,wr:?#1,we&:?#1,wv&:?#1,sk:FOR x=7 TO 211:?#1,lo(x), j(x):NEXT:FOR x=37 TO 112:?#1,mh(x):NEXT:? #1,zl:? #1,df:? #1,dg&:? #1,psa:? #1,paa:CLOSE 1:?"Done.":lo(154)=813:lo(155)=813:tp=0:lsv=RM:IF RM=0 OR lsv=0 THEN lsv=1:RM=1
OPEN "skills.dat" FOR OUTPUT AS #1:PRINT #1,thrust:PRINT #1,countera:PRINT #1,fleeme:PRINT #1,parry:CLOSE 1
OPEN "locate.wpn" FOR OUTPUT AS #1:FOR x=219 TO 299:PRINT #1,lo(x):NEXT:FOR x=219 TO 299:PRINT #1,p(x):PRINT #1,dm(x):NEXT:CLOSE 1
REM ------------------------------------------------------------
REM !!!--- GOSUB convert --> Encrypts saved game file ---!!!
REM ------------------------------------------------------------
IF fixe<>1 THEN GOSUB convert
IF cursed=1 THEN OPEN "weap.dat" FOR OUTPUT AS #1:PRINT #1,cdam:FOR x=7 TO 218:PRINT #1,dm(x):NEXT:CLOSE 1
444 OPEN naa$+".ini"FOR OUTPUT AS #1:? #1,dy:? #1,dak:? #1,nf:? #1,ptn:? #1,w:CLOSE 1:IF gog=1 THEN RETURN
OPEN naa$+".fal" FOR OUTPUT AS #1:? #1,mh(156):? #1,ftab:? #1,lo(156):? #1,fald:? #1,dm(156):? #1,fcar:? #1,farm:CLOSE 1
IF newbie=1 THEN newbie=0:dy=1:RETURN
IF rm=2201 OR rm=7000 OR rm=8000 THEN RETURN
475 IF ys=1 THEN ys=0:GOTO 464:ELSE IF pg=1 THEN pg=0:GOTO 9280
476 IF qg=1 AND rm<828 THEN qg=0:GOTO 487:ELSE IF qg=1 THEN COLOR df:?"Have a nice day!":SLEEP 770:GOTO endbox
IF fixe=1 THEN a=LEN(paa):pw$=LEFT$(paa,a-3):fixe=0:GOTO 466
IF autosve=1 AND ct=125 THEN aa$="inv":RETURN
477 mn=1:GOTO 80
REM ------------------------------------------------------------------------
REM +--- END SAVE GAME Subroutine ---+
REM ------------------------------------------------------------------
REM !--- read <item> command  ---!
REM ------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- read <item> command (lines 480-483) ---!!!!
REM ------------------------------------------------------------------
480 IF by=1 then?"Faldor reports, ";:COLOR 12:?"'I can't seem to read it,"naa$".'":mn=1:GOTO 80
IF n=31 AND lo(31)=0 then?"The scroll reads:'Your destiny lies within.'":mn=1:GOTO 80
481 IF n=36 AND lo(36)=0 then?"It's a vague tongue.":mn=1:GOTO 80:ELSE IF n=133 AND lo(133)=0 AND qs<>13 then?"The book reads:":?:?"To make a powerful spell, type 'mix batch' in Pops' house.":mn=1:GOTO 80
482 IF n=59 AND lo(59)=0 THEN 550:ELSE IF n=133 AND lo(133)=0 AND qs=13 THEN COLOR 15:?"The book reads:":?:FOR x=8410 TO 8414:tcol=14:msnum=x:GOSUB msg:NEXT:COLOR 15:mn=1:GOTO 80
483 IF n=138 AND lo(138)=0 then?"The Journal reads:":?:?"'I shall take the castle by force at dawn.'":mn=1:GOTO 80:ELSE ?"You read it with little interest.":mn=1:GOTO 80
REM ---------------------------------------------------------------------
REM +--- Check the HISCORE AND SCORE files; update them IF necessary ---+
REM ---------------------------------------------------------------------
484 OPEN "hiscore.dat" FOR OUTPUT AS #1
485 ? #1,naa$:? #1,k:? #1,lv:CLOSE 1
486 GOTO 489
487 OPEN "hiscore.dat" FOR INPUT AS #1:INPUT #1,aa:INPUT #1,hi:INPUT #1,lp:CLOSE 1:IF hi<k then?"You achieved a new high score! Recording...":hi=k:GOTO 484
489 OPEN "score.dat" FOR OUTPUT AS #1:? #1,k:? #1,naa$:CLOSE 1:COLOR df:?"Have a nice day!":GOTO endbox
490 OPEN "hiscore.dat" FOR INPUT AS #1:INPUT #1,aa:INPUT #1,hi:INPUT #1,lp:CLOSE 1:?"Last high score:":? aa:?"Kills:";hi:?"Level:";lp:?
491 OPEN "score.dat" FOR INPUT AS #1:INPUT #1,hi:INPUT #1,aa:CLOSE 1:?"The last known stats:":COLOR 13:?"Kills:";:COLOR 6:? hi:COLOR 10:?"Level:";:COLOR 6:? lv:COLOR 14:?"By:";:COLOR 6:? aa:mn=1:GOTO 80
REM -------------------------------------------------------------------
REM +--- 'quit' command (lines 500-502); called at various points
REM -------------------------------------------------------------------
500 REM IF by=1 then?"Faldor says, ";:COLOR 12:?"'Only "naa$" has that authority.'":mn=1:GOTO 80
COLOR df:?"Quit game...Really? <y/n>: ";
zulen:
aa=INKEY$:IF aa$="" THEN GOTO zulen
IF aa$="y" THEN COLOR 7:?"Yes":COLOR df:qg=1:?:COLOR 13:?"THOR takes something from you!":COLOR df:?:GOTO 470
501 IF aa$="n" THEN COLOR 7:?"No":COLOR df:?:mn=1:GOTO 80
502 GOTO zulen
REM ----------------------------------------------------------------------
REM !!!! ---> Spell Casting routine (lines 505-542) <--- !!!!
REM !!!! ---> Part of Fighting routine (lines 3470-3990) !!!!
REM *** Variables ***
REM wf --> IF 1, THEN wolf is one OF your four (4) bodyguards
REM lv --> The player's current level
REM mp&--> The player's current (NON-MAX) Magic Points
REM ps --> IF more THEN 0, Pops' Snurf has 'mixed batch' of spells for you
REM Variables 'A' and 's' are just convenience variables'; no significance
REM ----------------------------------------------------------------------
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
525 A=INT(RND*5)+1:IF A>2 AND mp&>4 THEN mp&=mp&-5:?"You cast a fireball...":COLOR 14:?"Success!":mh(n)=mh(n)-8*A:GOTO 3800
526 ?"Fireball fails...":tac=5:GOSUB chuck:GOTO 3800
527 A=INT(RND*6)+1:IF A>2 AND mp&>8 THEN mp&=mp&-9:?"You cast heal...":COLOR 14:?"Success! You regain"; a*5+lv; "hit points.":hp&=hp&+a+5+lv:IF hp&>hm& THEN hp&=hm&:GOTO 3800:ELSE 3800
528 IF A<3 then?"Heal fails...":tac=9:GOSUB chuck:GOTO 3800
529 A=INT(RND*9)+1:IF A>4 AND mp&>12 THEN mp&=mp&-13:?"You cast tornado...":COLOR 14:?"Success! A tornado crushes "; no$(n); "!":mh(n)=mh(n)-13*A:GOTO 3800
530 ?"Tornado fails...":tac=13:GOSUB chuck:GOTO 3800
531 A=INT(RND*4)+1:IF A>2 AND mp&>17 THEN mp&=mp&-18:?"You cast sleep...":COLOR 14:?"Success! The "; no$(n); " falls asleep.":GOSUB 4200:GOTO 3640
532 ?"Sleep fails...":tac=18:GOSUB chuck:GOTO 3800
533 A=INT(RND*7)+1:IF A>4 AND mp&>19 THEN mp&=mp&-20:?"You cast rain...":COLOR 14:?"Success! Heavy rain batters "; no$(n); "!":mh(n)=mh(n)-20*lv:GOTO 3800
534 ?"Rain fails...":tac=20:GOSUB chuck:GOTO 3800
535 A=INT(RND*18)+1:IF A>4 AND mp&>24 THEN mp&=mp&-25:?"You cast earthquake...":COLOR 14:?"Success! The earth swallows "no$(n)"!":mh(n)=-1:GOTO 3800
536 ?"Earthquake fails...":tac=25:GOSUB chuck:GOTO 3800
537 A=INT(RND*10)+1:IF A>5 AND mp&>29 THEN mp&=mp&-30:?"You cast thunder...":COLOR 14:?"Success! A bolt of lightning fries "no$(n)"!":mh(n)=mh(n)-50*lv:GOTO 3800
538 ?"Thunder fails...":tac=30:GOSUB chuck:GOTO 3800
539 A=INT(RND*9)+1:IF A>6 AND mp&>49 THEN mp&=mp&-50:?"You cast death...":COLOR 14:?"Success! The "no$(n)" ceases to live!":mh(n)=-1:GOTO 3800
540 ?"Death fails...":tac=50:GOSUB chuck:GOTO 3800
541 a=INT(RND*15)+1:IF a>9 AND mp&>99 THEN mp&=mp&-100:?"You cast health...":COLOR 14:?"Success! You are healed fully!":hp&=hm&:GOTO 3800
542 ?"Health fails...":tac=100:GOSUB chuck:GOTO 3800
REM --------------------------------------------------------------------
REM +--- demand <item> command ---+
REM --------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- demand <item> command (lines 543-544) ---!!!!
REM ------------------------------------------------------------------
543 IF RM<>3 AND RM<>129 AND RM<>230 AND RM<>322 AND rm<>723 THEN COLOR df:?"You are not in the village shop!":mn=1:GOTO 80
IF lo(37)<>rm THEN COLOR 12:?"The clerk isn't here.":COLOR df:mn=1:GOTO 80
IF n>36 AND n<133 OR n>299 OR n<7 then?"The clerk says ";:COLOR 12:?"'There is no demand for that!'":mn=1:GOTO 80
544 GOSUB 4200:dnd=INT(RND*10)+1:GOSUB 4200:IF lg>15 THEN lg=0:FOR x=7524 TO 7667:y=y+1:p(y)=VAL(stuff(x)):NEXT
IF dnd>5 then?"The clerk says ";:COLOR 12:?"'The demand for "no$(n)" is high.'":IF lg>6 THEN p(n)=p(n)*1.2:p(n)=CINT(p(n)):mn=1:GOTO 80:ELSE IF dnd>5 THEN mn=1:GOTO 80
IF dnd>2 AND dnd<6 then?"The clerk says ";:COLOR 12:?"'The demand for "no$(n)" is medium.'":mn=1:GOTO 80
IF dnd=2 then?"The clerk says ";:COLOR 12:?"'The demand for "no$(n)" is low.'":p(n)=p(n)/2:p(n)=CINT(p(n)):mn=1:GOTO 80
IF dnd>-1 then?"The clerk says ";:COLOR 12:?"'There is currently no demand for that item.'":mn=1:GOTO 80
mn=1:GOTO 170
REM --------------------------------------------------------------------
REM +--- GET <ITEM> FROM BAG AND
REM      PUT <ITEM> IN BAG command Subroutine ---+
REM --------------------------------------------------------------------
REM ---- (also FOR player's magical hover) ----
REM --------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- BAG/HOVER commands (lines 599-609) ---!!!!
REM ------------------------------------------------------------------
599 il=0:FOR x=1 TO LEN(aa$)
IF MID$(aa$,x,5)="hover" THEN il=1
IF MID$(aa$,x,3)="get" THEN il=2
IF MID$(aa$,x,3)="put" THEN il=1:ELSE IF MID$(aa$,x,3)="bag" THEN il=4
NEXT:IF il>0 AND il<>4 THEN GOTO hover
IF il=0 THEN COLOR df:?"What?":mn=1:GOTO 80
IF lo(7)<>0 AND lo(7)<>rm AND lo(7)<>5000 THEN COLOR 12:?"No bag on hand!":mn=1:GOTO 80
IF lo(n)<>0 THEN COLOR df:?"You aren't carrying that to place in the bag!":mn=1:GOTO 80
IF lo(n)=-105 THEN COLOR df:?"Cursed weapons may not be placed inside!":mn=1:GOTO 80
IF n<7 THEN COLOR df:?"Sorry, no compass directions in the bag!":mn=1:GOTO 80
IF bg>7 then?"The bag is full (max: 8 items).":mn=1:GOTO 80:ELSE IF RIGHT$(aa, 3)="bag" AND lo(7)<>0 AND LEFT$(aa, 3)="put" then?"You don't have a bag!":mn=1:GOTO 80
600 IF n=7 OR n=10 OR n=32 then?"Sorry, but you can't put the "; no$(n); " in the bag.":mn=1:GOTO 80
601 IF n=14 OR n=16 OR n=17 OR n=19 OR n=22 OR n=25 OR n=26 OR n=29 OR n=30 then?"The "; no$(n); " won't fit.":mn=1:GOTO 80
602 IF n=11 OR n=33 OR n=35 OR n=36 then?"You might want to hold onto that!":mn=1:GOTO 80
603 IF n>36 AND n<133 AND n>142 then?"You can't put the "; no$(n); " in the bag!":mn=1:GOTO 80
IF lo(7)<>0 AND lo(7)<>5000 AND lo(7)<>rm THEN COLOR df:?"You don't have the bag on hand!":mn=1:GOTO 80
604 IF lo(n)=0 THEN lo(n)=305:ic=ic-1:bg=bg+1:?"Ok.":mn=1:GOTO 80
605 ?"That isn't here.":mn=1:GOTO 80
606 IF lo(7)<>0 AND lo(7)<>5000 AND lo(7)<>rm THEN COLOR df:?"No bag on hand!":mn=1:GOTO 80
IF lo(7)<>rm AND lo(7)<>0 THEN COLOR 12:?"No bag on hand! (cannot be in hover, either)":mn=1:GOTO 80
IF ic>16 then?"You can't carry more.":mn=1:GOTO 80
607 IF n>36 AND n<133 AND n>142 then?"You can't get that from a bag!":mn=1:GOTO 80
608 IF lo(n)=305 THEN lo(n)=0:ic=ic+1:bg=bg-1:?"Ok.":mn=1:GOTO 80
609 ?"No "; no$(n); " in the bag!":mn=1:GOTO 80
REM --------------------------------------------------------------------
REM Lines 660-707 are FOR the Lever Room (Room# 162)
REM --------------------------------------------------------------------
660 ?"There are six levers:":?"(1) ";:COLOR 12:?"Red";:COLOR df:?" Lever":?"(2) ";:COLOR 1:?"Blue";:COLOR df:?" Lever":?"(3) ";:COLOR 6:?"Orange";:COLOR df:?" Lever"
661 ?"(4) ";:COLOR 10:?"Green";:COLOR df:?" Lever":?"(5) ";:COLOR 8:?"Black";:COLOR df:?" Lever":?"(6) ";:COLOR 5:?"Purple";:COLOR df:?" Lever"
IF by=1 THEN COLOR 11:?"Faldor impulsively pulls the ";:COLOR 1:?"blue";:COLOR 11:?" lever!":COLOR df:?"But nothing happens, thankfully.":mn=1:GOTO 80
662 ?"Enter ";:COLOR 11:?"(";:COLOR 7:?"1";:COLOR df:?"-";:COLOR 7:?"6";:COLOR 11:?")";:COLOR df:?", or ";:COLOR 7:?"0";:COLOR df:?" for nothing:";
zulkan:
aa=INKEY$:IF aa$="" THEN GOTO zulkan
z=VAL(aa):COLOR 7:? z:COLOR df
IF m(161,4)=0 AND lp=1 AND ctl>5 AND z<>1 THEN ?"Those levers have already been pulled.":mn=1:GOTO 80
700 IF z=1 then?"You pull the ";:COLOR 12:?"red";:COLOR df:?" lever...the door opens!":lp=1:ctl=ctl+1:mn=1:GOTO 80
701 IF z=2 then?"You pull the ";:COLOR 1:?"blue";:COLOR df:?" lever...nothing happens.":ctl=ctl+1:mn=1:GOTO 80
702 IF z=3 then?"You pull the ";:COLOR 6:?"orange";:COLOR df:?" lever...the floor opens under you!":?"You fall 300 feet and die...":ctl=ctl+1:GOTO 9000
703 IF z=4 then?"You pull the ";:COLOR 10:?"green";:COLOR df:?" lever...a sword attached to a rope swings down and chops":?"your head off in one clean sweep!":ctl=ctl+1:GOTO 9000
704 IF z=5 then?"You pull the ";:COLOR 8:?"black";:COLOR df:?" lever...You gain 200 gold coins!":g&=g&+200:mn=1:ctl=ctl+1:GOTO 80
705 IF z=6 then?"You pull the ";:COLOR 5:?"purple";:COLOR df:?" lever...the west wall collapses!":m(161, 4)=0:mn=1:ctl=ctl+1:GOTO 80
706 IF z=0 then?"You resist the desire to pull it.":mn=1:GOTO 80
707 GOTO 662
REM --------------------------------------------------------------------
REM Lines 800-809 are the ERROR TRAPPING ROUTINE; called AT errors
REM ERROR codes:
REM 53 --> File NOT found
REM 54 --> Bad file mode (programmer's fault)
REM 62 --> Length OF file READ exceeds expected length
REM --------------------------------------------------------------------
800 REM COLOR 0:? ERR"=ERR":COLOR df
IF naa$<>naa2$ THEN naa$=naa2$
IF zik=1 THEN RETURN
IF (ERR=53) AND fald=1 THEN OPEN naa$+".fal" FOR OUTPUT AS #1:? #1,mh(156):? #1,ftab:? #1,lo(156):? #1,fald:? #1,dm(156):?#1,fcar:?#1,farm:CLOSE 1:OPEN naa$+".fhp" FOR OUTPUT AS #1:?#1,mh(156):CLOSE 1:GOSUB 10000:GOSUB finish:sg=1:GOTO lion
IF (ERR=54) AND chk=100 OR (ERR=53) AND chk=100 then?"No region file for character "+naa$+"!":?"Creating...":GOSUB 10000:GOTO 150
IF (ERR=62) THEN CLOSE 1:paa=pw$:a=LEN(pw$): pw$=LEFT$(pw$, a - 3): ? paa:?"Oops, previous version character! Updating file...":SLEEP 1550:fixe=1:GOSUB zdnet:GOTO 470
IF (ERR=53) OR (ERR=55) THEN KILL naa$:?"File not found":fnf=1:GOTO 464
IF (ERR=6) THEN CLOSE 1:gog=1:GOSUB 444:gog=0:GOSUB zdnet:GOTO 140
EXIT FUNCTION
REM +--- older ERROR routine code snippet ---+

'800 IF zik=1 THEN RETURN
'IF (ERR=53) AND fald=1 THEN OPEN naa$+".fal" FOR OUTPUT AS #1:? #1,mh(156):? #1,ftab:? #1,lo(156):? #1,fald:? #1,dm(156):?#1,fcar:?#1,farm:CLOSE 1:OPEN naa$+".fhp" FOR OUTPUT AS #1:?#1,mh(156):CLOSE 1:GOSUB 10000:GOSUB finish:sg=1:GOTO lion
'IF (ERR=54) AND chk=100 OR (ERR=53) AND chk=100 then?"No region file for character "+naa$+"!":?"Creating...":GOSUB 10000:GOTO 150
'IF (ERR=62) THEN CLOSE 1:paa=pw$:a=LEN(pw$): pw$=LEFT$(pw$, a - 3): ? aa:?"Oops, previous version character! Updating file...":fixe=1:GOSUB zdnet:GOTO 470
'IF (ERR=53) OR (ERR=55) THEN KILL naa$:?"File not found":fnf=1:GOTO 464
'IF (ERR=6) THEN CLOSE 1:gog=1:GOSUB 444:gog=0:GOSUB zdnet:GOTO 140
'EXIT FUNCTION

REM +--- END OF older ERROR routine snippet ---+
REM --------------------------------------------------------------------
REM +--- assess <item> command, Part One ---+ (see LINE 900 FOR Two)
REM --------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- assess <item> command (lines 807-820) ---!!!!
REM ------------------------------------------------------------------
807 IF by=1 then?"Faldor reports, ";:COLOR 12:?"'No skills,"naa$".'":mn=1:GOTO 80
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
818 IF n>36 THEN IF dm(n)>8 then?"A GREAT monster with outstanding armor!":mn=1:GOTO 80
819 IF n<12 OR n>27 AND n<37 THEN 820
IF n=139 then?"A magnificent piece of armor. Offers Excellent protection!":mn=1:GOTO 80
IF n=140 then?"Excellent pair of boots! Great protection!":mn=1:GOTO 80
IF n=142 then?"Quite sturdy in battle. Very solid!":mn=1:GOTO 80
IF n=145 OR n=147 then?"A WONDERFUL piece of armor! Outstanding protection!":mn=1:GOTO 80
IF n=146 OR n=149 then?"A SLENDID piece of armor! Offers excellent protection!":mn=1:GOTO 80
820 ?"Can't assess "; no$(n); "!":mn=1:GOTO 80
REM --------------------------------------------------------------------
REM +--- 'skills' command ---+
REM --------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'sk' counts what skills the player knows
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- 'skills' command (lines 850-867) ---!!!!
REM ------------------------------------------------------------------
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
'IF lv<3 AND A<>sk THEN COLOR 13:?"THOR bellows 'You must exceed level 2 to learn more skills!'":mn=1:GOTO 80
853 IF A=3 AND g&>999 AND sk=2 THEN g&=g&-1000:COLOR 11:?"You have now learned assess.":sk=3:mn=1:GOTO 80
854 IF A=4 AND g&>1999 AND sk=3 THEN g&=g&-2000:COLOR 11:?"You have now learned power up.":sk=4:mn=1:GOTO 80
IF a=5 AND g&>3999 AND sk=4 THEN sk=5:g&=g&-4000:COLOR 11:?"You have now learned return.":mn=1:GOTO 80
IF a=6 AND g&>4999 AND sk=5 THEN sk=6:g&=g&-5000:COLOR 11:?"You have now learned dispell.":mn=1:GOTO 80
IF a=7 AND g&>5999 AND sk=6 THEN sk=7:g&=g&-6000:COLOR 11:?"You have now learned light.":mn=1:GOTO 80
855 IF A=sk THEN COLOR 12:?"That skill is known.":COLOR df:GOTO packer
856 COLOR 12:?"Invalid: less gold, wrong or illegal entry.":COLOR df:GOTO packer
860 IF by=1 then?"Faldor reports, ";:COLOR 12:?"'But I have no skills,"naa$".'":COLOR 11:?"Faldor thinks for a moment, and then pouts.":COLOR df:mn=1:GOTO packer
IF sk<0 THEN sk=0
COLOR 14:?"Skill level:";:COLOR 15:? sk
?"The art of 'mental burst' is known."
IF sk=0 then?"You have no skills.":mn=1:GOTO 80
861 ?"Skills known:":COLOR 7:?
862 agis$="":IF sk>0 then?"Fighting (FT)":agis$="(FT)/"
863 IF sk>1 then?"Magic (MG)":agis$=agis$+"(MG)/"
864 IF sk>2 then?"Assess (ST)":agis$=agis$+"(ST)/"
865 IF sk>3 then?"Power Up (PW)":agis$=agis$+"(PW)/"
866 IF sk>4 then?"Return (RT)":agis$=agis$+"(RT)/"
IF sk>5 then?"Dispell (DS)":agis$=agis$+"(DS)/"
IF sk>6 then?"Light (LT)":agis$=agis$+"(LT)"
867 ?:COLOR df:mn=1:GOTO 80
REM --------------------------------------------------------------------
REM +--- assess command, Part Two ---+ (See LINE 807 FOR One)
REM --------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'sk' counts what skills the player knows
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- assess <monster/weapon/armor> command (lines 900-910) ---!!!!
REM ------------------------------------------------------------------
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
IF s=1 AND n=156 AND farm>0 THEN COLOR df:?"Faldor's armor is protecting";:COLOR 11:? STR$(farm*17);:COLOR 7:?"% ";:COLOR df:?"of his body.":COLOR 11:?"Faldor's Tab:";:COLOR 13:? ftab:COLOR df
mn=1:GOTO 80
END IF
IF ad<20 then?"The "; no$(n); " looks brand new.":mn=1:GOTO 80
907 IF ad>19 AND ad<40 then?"The "; no$(n); " looks a bit used.":mn=1:GOTO 80
908 IF ad>39 AND n=26 THEN ac=ac-1:?"The "; no$(n); " has several dents. Oh well...":mn=1:GOTO 80
910 mn=1:GOTO 80
REM ------------------------------------------------------------------------
REM +--- go <direction> command ---+ (must use one WORD directions instead!)
REM ------------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- go <direction> command (lines 920-985) ---!!!!
REM ------------------------------------------------------------------
920 IF by=1 AND fald=1 AND m(rm,n)=0 then?"Faldor reports, ";:COLOR 12:?"'But I can't go that way,"naa$"!'":mn=1:GOTO 80
IF by=1 AND fald=1 THEN lo(156)=m(rm,n):COLOR 11:?"Faldor leaves "no$(n)".":mn=1:GOTO 80
IF aa$="n" THEN n=1
IF RM=27 AND aa$="u" OR RM=27 AND aa$="go up" THEN COLOR 12:?"Alas, the ladder appears to be broken.":mn=1:GOTO 80
925 IF aa$="s" THEN n=2:ELSE IF RM=422 AND aa$="e" AND l<>2 AND pass<>1 OR RM=427 AND aa$="w" AND l<>2 AND pass<>1 THEN COLOR 13:?"The gate is locked!":mn=1:GOTO 80
930 IF aa$="e" THEN n=3
IF aa$="w" THEN n=4
IF aa$="u" THEN n=5
IF aa$="d" THEN n=6
IF pass=1 THEN IF ct<150 THEN z=0:GOTO 985:ELSE IF pass=1 AND z=0 AND ct>150 THEN z=1:COLOR 13:?"Your passport has become momentarily ineffectual..."
931 IF mudc=1 OR nf=1 THEN fd=fd-4:wa=wa-4
IF RM=161 AND aa$="n" AND lp<>1 THEN COLOR df:?"There is a door here which blocks passage to the north.":mn=1:GOTO 80
IF RM=775 AND aa$="w" AND lo(143)=775 AND g&<1000 then?"The troll stops you. ";:COLOR 12:?"'The fee to pass is 1000 gold!'":mn=1:GOTO 80
IF RM=26 AND lo(27)<>205 AND n=2 THEN COLOR 11:?"An invisible force stops you.":COLOR 7:?"You must be wearing the ring to pass.":mn=1:GOTO 80
IF RM=186 AND n=3 AND lo(27)<>205 THEN COLOR 11:?"An invisible force stops you.":COLOR 7:?"You must be wearing the ring to pass.":mn=1:GOTO 80
IF RM=187 AND n=4 AND lo(27)<>205 THEN COLOR 11:?"An invisible force stops you.":COLOR 7:?"You must be wearing the ring to pass.":mn=1:GOTO 80
IF RM=6 AND n=4 AND lo(27)=205 THEN COLOR 14:?"A flash of light engulfs you!":hp&=hm&:mp&=mm&
IF RM=385 AND n=1 AND lo(139)<>205 THEN COLOR 11:?"You sense movement in the shadows...":COLOR 7:?"An invisible force strikes at you!":hp&=1
IF RM=814 AND n=1 AND lo(139)<>205 THEN COLOR 11:?"You sense movement in the shadows...":COLOR 7:?"An invisible force strikes at you!":hp&=1
IF RM=186 AND n=3 AND lo(17)=105 THEN COLOR 10:?"You feel energized!":COLOR 13:?"A blast of light heals you.":hp&=hm&
IF RM=78 AND n=3 THEN IF lo(142)<>105 AND lo(142)<>0 THEN COLOR 14:?"The brush is too thick to move in that direction!":?"You'll need a machete!":mn=1:GOTO 80
IF RM=84 AND n=1 THEN IF lo(139)=205 THEN COLOR 14:?"Your chainmail is too heavy for you to cross safely!":mn=1:GOTO 80
IF RM=84 AND n=1 THEN IF lo(22)=205 THEN COLOR 14:?"Your armor is too heavy for your to cross safely!":mn=1:GOTO 80
IF RM=837 AND aa$="w" AND lo(175)=rm OR RM=837 AND aa$="e" AND lo(175)=rm THEN COLOR 14:?"The guard stops you. '";:COLOR 13:?"None and one shall pass!";:COLOR 14:?"'":mn=1:GOTO 80
IF RM=853 AND aa$="n" AND lo(178)=rm THEN COLOR df:?"The guard stops you. ";:COLOR 12:?"'None shall pass!'":mn=1:GOTO 80
IF RM=859 AND aa$="n" AND lo(179)=rm THEN COLOR df:?"The Master says, ";:COLOR 13:?"'I'm sorry, but Dunric is not expecting visitors today...'":mn=1:GOTO 80
935 IF aa$="w" THEN n=4:ELSE IF RM=418 AND lo(107)=rm AND aa$="n" OR aa$="n" AND lo(108)=rm THEN COLOR 13:?"A guard stops you!":mn=1:GOTO 80
936 IF RM=775 AND aa$="w" AND g&>999 THEN g&=g&-1000:COLOR 14:?"You pay the troll 1000 gold coins to pass."
940 IF aa$="u" THEN n=5:ELSE IF lo(8)=0 AND lo(11)=0 AND RM>29 AND RM<61 THEN fu=fu-1:IF fu=20 THEN COLOR 13:?"Your lantern fuel is almost gone!"
IF lo(8)=0 AND lo(11)=0 AND rm>990 AND rm<1500 THEN fu=fu-1
945 IF aa$="d" THEN n=6:ELSE IF RM=173 AND n=6 AND pb=1 then?"You can't descend that way!":mn=1:GOTO 80:ELSE IF RM=178 AND os=0 AND n=2 THEN COLOR 12:?"The spot won't let you pass!":mn=1:GOTO 80
950 COLOR df:IF RM=290 AND n=2 AND lo(8)<>0 AND lo(11)<>0 AND light=0 OR RM=589 AND n=4 AND lo(136)<>0 AND light=0 OR RM=589 AND n=4 AND lt<>1 AND light=0 THEN COLOR 12:?"Its too dark to move!":mn=1:GOTO 80
IF RM=294 AND n=3 AND lo(8)<>0 AND lo(11)<>0 AND light=0 then?"It's too dark to see!"
955 IF m(RM, n)=0 OR LEFT$(aa,3)="go " AND n>6 THEN COLOR 12:?"You can't go that way!":mn=1:GOTO 80:ELSE IF RM=7 AND n=4 AND l=1 then?"The door is locked!":mn=1:GOTO 80:ELSE IF RM=782 AND n=3 then?"The boulder is fake and you pass right through it."
960 IF RM=161 AND n=1 AND lp=0 then?"A door is here that blocks passage to the north.":mn=1:GOTO 80:ELSE IF lo(9)=0 AND n=6 AND RM=159 then?"You need a rope to descend into the well.":mn=1:GOTO 80
961 IF RM=262 AND aa$="e" AND lo(82)=rm OR aa$="e" AND lo(83)=rm OR aa$="e" AND lo(84)=rm OR aa$="e" AND lo(85)=rm then?"A guard stops you. ";:COLOR 12:?"'You cannot enter here!":mn=1:GOTO 80
965 IF RM=63 AND n=1 AND pl=0 then?"The drawbridge is not lowered!":mn=1:GOTO 80:ELSE IF RM=292 AND n=2 THEN IF g&<25 then?"The Gatekeeper stops you!":COLOR 14:?"'You don't have enough gold!'":mn=1:GOTO 80
970 IF RM=13 AND lo(41)=RM AND n=2 THEN COLOR 12:?"The demon hisses: 'You cannot pass!'":mn=1:GOTO 80:ELSE IF RM=30 AND n=3 AND lo(8)=0 AND lo(11)=0 then?"You turn the lantern off.":GOTO 985
IF n=1 THEN IF RM=812 AND lo(152)=rm OR RM=812 AND lo(153)=rm then?"The roman sentry stops you.":COLOR 13:?"'I cannot allow you to pass, sir.'":mn=1:GOTO 80
975 IF RM=14 AND n=4 AND lo(8)=0 AND lo(11)=0 then?"You turn the lantern on.":GOTO 985:ELSE IF RM=14 AND n=4 AND light=0 THEN COLOR 12:?"It is too dark to move!":mn=1:GOTO 80
IF rm=990 AND n=6 AND lo(8)<>0 AND light=0 AND lspell=0 OR rm=990 AND n=6 AND lo(11)<>0 AND light=0 AND lspell=0 THEN COLOR 12:?"It's too dark to move in that direction!":mn=1:GOTO 80
IF rm=990 AND n=6 AND lo(8)=0 AND lo(11)=0 THEN COLOR 7:?"You turn the lantern on.":light=1:GOTO 985
IF rm=991 AND n=5 AND lo(8)=0 AND lo(11)=0 THEN COLOR df:?"You turn the lantern off.":light=0:GOTO 985
980 IF RM=8 AND n=4 AND lo(40)=RM then?"The vampire stops you.":COLOR 12:?"'You may not enter the sacred castle!'":mn=1:GOTO 80:ELSE IF RM=781 AND n=2 AND ic>7 then?"You are carrying too many items to fit through the hole!":mn=1:GOTO 80
IF RM=822 AND n=6 AND sluice=1 THEN RM=714:f=13:FOR x=43504 TO 43505:f=f+1:msnum=x:tcol=f:GOSUB msg:NEXT:f=0:GOTO 150
IF RM=76 AND n=3 THEN IF lo(142)<>0 AND lo(142)<>105 THEN COLOR 14:?"You'll need a machete to hack through this stuff!":mn=1:GOTO 80
981 GOSUB 13500:IF nom=1 THEN nom=0:mn=1:GOTO 80
982 IF vfb$="go" OR words$(4)="go" THEN COLOR df:?"Action stopped. Please use cardinal directions (n,s,e,w,u,d).":mn=1:GOTO 80
GOSUB 4200:gorf=INT(RND*15)+1:IF gorf>11 AND RM=899 THEN COLOR 14:?"You haven't found a window yet! Reentry aborted!":mn=1:GOTO 80
IF RM=899 THEN COLOR 13:?"You find a window and reenter the Earth's atmosphere!"
985 IF m(RM, n)=0 THEN COLOR 12:?"You can't go that way!":mn=1:GOTO 80
IF rm=984 AND n=2 THEN COLOR 13:?"You pass through a time gate!":COLOR 13:?"You get thrown around in space, until..."
IF rm=1203 AND n=2 THEN IF lo(140)<>205 THEN COLOR 12:?"You are not wearing the proper footwear to pass!":?"Alas, you must be wearing forceboots...":mn=1:GOTO 80
IF rm=1212 AND n=1 THEN IF ac<>0 THEN COLOR 12:?"Your armor is weighing you down far too much to move!":mn=1:GOTO 80
RM=m(RM, n):COLOR df:IF fald=1 THEN COLOR 7:?"Faldor follows you "no$(n)"...":COLOR df
IF hvr=1 THEN COLOR 9:?"The hover follows you "no$(n)"...":COLOR df
IF rm=1100 THEN rm=811:COLOR 7:?"You walk awhile, but the path doesn't lead anywhere.":COLOR df:mn=1:GOTO 80
IF rm=2201 THEN GOSUB 472:COLOR 11:?"Loading Shinan Road...":SLEEP 770:GOTO candystore
IF rm=7000 AND lo(65)=568 OR rm=7000 AND lo(65)=7000 THEN COLOR 7:?"The Ninja bows.":COLOR 10:?"'I cannot follow you there...'":SLEEP 320:lo(65)=568:ninja=1
IF rm=7000 THEN GOSUB 472:COLOR 11:?"Loading East Guilder...":SLEEP 770:GOTO candystore
IF rm=8000 THEN GOSUB 472:COLOR 11:?"Loading South Guilder...":SLEEP 770:GOTO candystore
lk=0:GOTO 150
REM --------------------------------------------------------------------
REM +--- climb <item> command ---+
REM --------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- climb <item> command (lines 1000-1005) ---!!!!
REM ------------------------------------------------------------------
1000 IF by=1 then?"Faldor complains, ";:COLOR 12:?"'But I lack agility,"naa$"!'":mn=1:GOTO 80
IF fald=1 AND lo(9)=0 AND RIGHT$(aa,4)="rope" AND RM=27 THEN lo(156)=37:COLOR 7:?"Faldor leaves up..."
IF RIGHT$(aa,4)="rope" AND lo(9)=0 AND RM=159 then?"(Descend) You use the rope to enter the well...":RM=240:mn=1:GOTO 80
1002 IF RIGHT$(aa,4)="rope" AND lo(9)=0 AND lo(134)=0 AND RM=27 then?"You swing the rope and the grappling hook catches on a branch.":?"You climb up...":RM=37:mn=1:GOTO 80
1003 IF RIGHT$(aa,4)="rope" AND lo(9)=0 AND lo(134)=0 AND RM=385 then?"You throw the rope up against the wall and it catches!":?"You climb up...":RM=400:mn=1:GOTO 80
1004 IF RIGHT$(aa,4)="rope" AND lo(9)=0 AND lo(134)<>0 AND RM=27 OR RM=385 AND aa$="use rope" AND lo(9)=0 AND lo(134)<>0 then?"You need a grappling hook!":mn=1:GOTO 80
1005 ?"What you expected did not happen.":mn=1:GOTO 80
REM --------------------------------------------------------------------
REM +--- give <item> command ---+
REM --------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- give <item> command (lines 1010-1014) ---!!!!
REM ------------------------------------------------------------------
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
REM ------------------------------------------------------------
REM +--- GOTO <monster> command (Wizard Trick, lines 1200-12005)
REM ------------------------------------------------------------
1200 IF lo(n)<=0 THEN GOTO 1201
IF lo(n)<>998 AND mh(n)>=10 AND dm(n)>=1 THEN COLOR 10:?"Teleporting to "no$(n)"...":rm=ABS(lo(n)):SLEEP 320:GOTO 150
1201 COLOR 12:?"Alas, you cannot teleport to "no$(n)".":mn=1:GOTO 80
REM ------------------------------------------------------------
REM +--- HANDLE wealth <monster> command (lines 1600-1605)
REM ------------------------------------------------------------
1600 IF lo(n)<>RM THEN COLOR df:?"That isn't here.":mn=1:GOTO 80
1601 IF n<37 OR n=57 OR n=59 OR n=60 OR n>132 AND n<144 OR n>144 AND n<151 OR n>156 AND n<172 OR n=182 OR n>182 AND n<188 OR n=200 OR n=189 OR n>193 AND n<301 THEN COLOR df:?"You may not use wealth on that!":mn=1:GOTO 80
1602 COLOR 11:?"The wealth of "no$(n)" is"p(n)"gold coins.":mn=1:GOTO 80
REM ------------------------------------------------------------
REM +--- say <phrase> command (lines 2100-2103)
REM ------------------------------------------------------------
2100 FOR x=1 TO LEN(aa):IF LEFT$(aa,x)<>" " THEN NEXT
2101 fb$=RIGHT$(aa,x-5):IF by=0 then?"You say ";:COLOR 12:?"'"fb$".'":ELSE IF by=1 then?"Faldor says ";:COLOR 12:?"'"fb$"."
IF rm=187 AND fb$="novus ordo seclorum" THEN GOTO abbey
2102 GOSUB 4200:i=INT(RND*15)+1:IF i>6 THEN 2104
2103 mn=1:GOTO 80
REM --------------------------------------------------------------
REM HANDLE Hobbit raising Faldor's level (lines 2104-2221)
REM --------------------------------------------------------------
2104 IF lo(47)=rm AND i>8 AND lo(156)<>rm then?"The Hobbit bows. ";:COLOR 12:?"'If Faldor were around, I could teach him levels'":COLOR df
IF lo(47)=rm AND i>8 AND lo(156)=rm THEN fald=1:GOTO hobbit
IF lo(37)=rm AND i>8 then?"The Clerk says 'Good day to you, sir. See anything you like?'":ELSE IF lo(37)=rm then?"The Clerk ignores you."
IF lo(172)=rm AND i>8 AND lo(55)<>rm then?"The Bartender says 'Welcome, warrior! What can I get you?'":mn=1:GOTO 80
IF lo(173)=rm AND i>8 THEN COLOR 10:? carn$+" says 'Step right up! Get your tickets at the booth!'"
sw=0:FOR x=38 TO 56
IF lo(x)=rm AND x<>39 AND x<>42 AND x<>43 AND x<>44 AND x<>45 AND x<>47 AND x<>48 AND x<>50 THEN sw=1
IF lo(x)=rm AND i>9 AND sw=1 then? mark(x):ELSE IF lo(x)=rm AND sw=1 then? mark2(x)
IF x=49 AND i>9 THEN g&=0
NEXT
2118 mn=1:GOTO 80
'
textq:
azv=1
CLS:COLOR 14:LINE INPUT "Load text file? (y/n):",au$:IF au$="n" THEN GOTO maing
lde=0:OPEN "mydoc.txt" FOR INPUT AS #1:INPUT #1,col:FOR xoq=1 TO col:LINE INPUT #1,test(xoq):NEXT:CLOSE 1:lde=1
row=azv:IF col=0 THEN col=1
maing:
CLS:LOCATE 1,1:COLOR 15:?"MYDOC.TXT"
f1$=CHR$(0)+CHR$(59):f2$=CHR$(0)+CHR$(60):f3$=CHR$(0)+CHR$(61):f4$=CHR$(0)+CHR$(62)
LOCATE 1,30:COLOR 0,14:?"Easy text editor":LOCATE 1,1:COLOR 11,0:?"Enter END to quit"
COLOR 12,0:?"==";:COLOR 14:?"Header";:COLOR 12:?"========";:COLOR 15:?"Easy Text Editor";:COLOR 12:?"========";:COLOR 15:?"dunric@yahoo.com";:COLOR 12:?"========================"
IF lde=1 THEN GOSUB loady
start:
COLOR 10:LINE INPUT au$
IF au$=f1$+CHR$(13) THEN EXIT FUNCTION
col=col+1:test$(col)=au$:GOTO sve
GOTO start
sve:
OPEN "mydoc.txt" FOR OUTPUT AS #1:PRINT #1,col:FOR xoq=1 TO col:PRINT #1,test(xoq):NEXT:CLOSE 1
IF au$="END" THEN GOSUB lpr:COLOR 13:?"Text edit stopped.":COLOR df:mn=1:GOTO 80
GOTO start
loady:
LOCATE 3,1:FOR xoq=1 TO col:COLOR 10:? test$(xoq):NEXT:CLOSE 1:RETURN
lpr:
CLS:COLOR 11:LINE INPUT"Print document? (y/n):",aa$:IF aa$="n" THEN hlp=1:CLS:RETURN
CLS:OPEN "mydoc.txt" FOR INPUT AS #1
FOR x=1 TO col-1:PRINT test$(x):LPRINT "";test$(x):NEXT:CLOSE 1:COLOR df:?"Done!":RETURN
'
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
REM ---------------------------------------------------------------
REM HANDLE Play Piano routine (lines 2500-2509); IN first castle
REM ---------------------------------------------------------------
2500 IF by=1  then?"Faldor complains, ";:COLOR 12:?"'Um, but it's just a big table with cigars on top,"naa$"!'":mn=1:GOTO 80
?"You look at the piano:":?"|  | |  | |  | |  | |  |":?"|  | |  | |  | |  | |  |":?"|   ]    ]    ]    ]   |":?"| G |  A |  B |  C | D |":?"------------------------"
?:?"There are five notes you can play. You must play them in":?"sets of four to make a chord. Example:A D E C makes the A-Chord":?"Some items in this room are note sensitive so play carefully!"
2509 LINE INPUT "First note (A-G):",aa$:LINE INPUT "Second note (A-G):",fb$:LINE INPUT "Third note (A-G):",cn$:LINE INPUT "Fourth note (A-G):",dv$
IF aa$="a" OR fb$="a" OR cn$="a" OR dv$="a" THEN f=f+0:ELSE IF aa$="b" OR fb$="b" OR cn$="b" OR dv$="b" THEN f=f+0
IF aa$="c" OR fb$="c" OR cn$="c" OR dv$="c" THEN f=f+1:ELSE IF aa$="d" OR fb$="d" OR cn$="d" OR dv$="d" THEN f=f+6:ELSE IF aa$="g" OR fb$="g" OR cn$="g" OR dv$="g" THEN f=f+2
IF f=7 OR f=1 then?"You strike the keys and hear beautiful music!":f=0:IF qs=11 then?"EUREKA!":lo(135)=rm:COLOR 11:?"A key has appeared!":mn=1:GOTO 80
IF f=3 OR f=2 then?"You strike the keys and hear a beautiful song!":f=0:m(438,4)=413
IF f<>7 AND f<>3 AND f<>2 then?"The piano plays your rough chord.":f=0
mn=1:GOTO 80
REM --------------------------------------------------------------
REM HANDLE Rock face (FOR gazing into) (lines 2600-2602)
REM --------------------------------------------------------------
2600 IF by=1 then?"Faldor looks around. 'Jump where,"naa$"?'":mn=1:GOTO 80
?:COLOR 14:LINE INPUT "Pick a room to look at (1-826):",arg$:aix=VAL(arg$):IF aix<1 OR aix>826 THEN GOSUB ivd:GOTO 2600
2601 COLOR 14:?"You gaze into the rock...":gm=1:b=rm:RM=aix:COLOR df:GOTO 150
2602 gm=0:RM=b:mn=1:GOTO 80
REM -----------------------------------------------------------
REM HANDLE Pops' Snurf 'mix batch' command (lines 2700-2707)
REM -----------------------------------------------------------
2700 IF by=1 then?"Faldor says, ";:COLOR 12:?"'Pops who?'":mn=1:GOTO 80
IF lo(125)<>rm THEN COLOR 12:?"Pops snurf is dead and cannot help you!":mn=1:GOTO 80
2701 COLOR 14:?"Pops snurf looks at you. 'So you want to learn a new spell, eh?":IF lv<8 THEN COLOR df:?"Pops snurf frowns.":COLOR 14:?"'You're not a high enough level to learn a new spell!'":mn=1:GOTO 80
2702 COLOR df:?"You may learn these spells:":?"1. Earthquake (5,000 exp.)":?"2. Thunder (10,000 exp.)":?"3. Death (20,000 exp.)":?"4. Health (40,000 exp.)"
?"Your selection (1-4):";
zuljaj:
aa=INKEY$:IF aa$="" THEN GOTO zuljaj
a=VAL(aa):COLOR 7:? a:COLOR df:IF a<1 OR a>4 THEN GOSUB ivd:GOTO 2702
2703 IF a=1 AND psa=0 AND ex&>4999 THEN ex&=ex&-5000:psa=1:?"You have now learned the advanced spell 'Earthquake'.":mn=1:GOTO 80
2704 IF a=2 AND psa=1 AND ex&>9999 THEN ex&=ex&-10000:psa=2:?"You have now learned the advanced spell 'Thunder'.":mn=1:GOTO 80
2705 IF a=3 AND psa=2 AND ex&>19999 THEN ex&=ex&-20000:psa=3:?"You have now learned the advanced spell 'Death'.":mn=1:GOTO 80
2706 IF a=4 AND psa=3 AND ex&>39999 THEN ex&=ex&-40000:psa=4:?"You have now learned the advanced spell 'Health'.":mn=1:GOTO 80
2707 msnum=11111:tcol=df:GOSUB msg:mn=1:GOTO 80
REM ------------------------------------------------------------
REM HANDLE 'colors' command (lines 3000-3100)
REM ------------------------------------------------------------
3000 REM IF by=1 then?"Faldor reports, ";:COLOR 12:?"'But only "naa$" has that authority!'":mn=1:GOTO 80
CLS:FOR x=1 TO 25:COLOR 14,zl:LOCATE x,1:?"                                                                                ";:NEXT
LOCATE 1,1:COLOR 11:?"Color Command":?
COLOR 15:?"Change background color (0-9):";
zulhaf:
aa=INKEY$:IF aa$="" THEN GOTO zulhaf
zl=VAL(aa$):COLOR 7:? zl
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
IF df<0 OR df>9 THEN GOSUB ivd:GOTO 3005
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
'IF zl<0 OR zl>15 THEN ?:COLOR df:?"Invalid entry!":GOTO 3100
'GOTO 3100

REM !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
REM --------------------------------------------------------------
REM +---- MAIN FIGHTING ROUTINE (lines 3470-3990); (also 505-542)
REM --------------------------------------------------------------
REM !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
REM +-------------------- Variables used ------------------------+
REM --------------------------------------------------------------
REM sk --> Player's current skill level; 0 is no skills; 7 is all
REM rm --> The room both the player AND monster are IN
REM by --> IF by=1 THEN Faldor is actively fighting; IF 0, THEN no
REM n  --> Called by Parser routine (170-199); 'n' is an object
REM wp --> Weapon wielded by player; Example: wp=17 would be the BROADSWORD
REM gb --> Checks FOR "Your BROADSWORD Glows!"; 1 IF active
REM gma--> Checks FOR "Your HOLY MACE shimmers!"; 1 IF active
REM fw --> SET TO zero (0) IF player isn't wielding anything
REM fr --> Checks FOR Leopard AS a bodyguard; IF 1 THEN yes
REM wf --> Checks FOR Wolf AS a bodyguard; IF 1 THEN yes
REM dm --> Checks FOR Zombie AS a bodyguard; IF 1 THEN yes
REM hp&--> Player's current hit points (NON-MAX)
REM hm&--> Player's MAX hit points
REM e
REM el --> Checks FOR experience accumulated ON every hit scored; IF 600 OR more, player "gains a level!"
REM wl --> Checks FOR Wolf experience accumulated ON every hit scored (by Wolf); IF 50 OR more, wolf "gained a level! Damage up XX!"
REM we&--> Wolf's current Experience Points
REM wv&--> Wolf's current level
REM ex&--> Player's current Experience Points (also could be 'e&')
REM lv --> Player's current level
REM dm(n)> Damage potential FOR monster OR weapon; 50 is absolute limit!!! (otherwise, hits start healing people)
REM ac --> Player's current armor class
REM wd --> Checks TO see IF weapon is wielded; 1 IF actively wielded
REM fald-> Checks FOR Faldor AS a bodyguard; IF 1 THEN yes
REM fh& -> Faldor's current hit points (NON-MAX)
REM wr --> Check FOR Warrior AS a bodyguard; IF 1 THEN yes
REM sl --> Checks FOR "You stare dumbfounded!"; IF 1 THEN player slowed
REM ss --> Checks FOR ammo IN slingshot; IF 100 THEN out OF ammo
REM sf --> Counts number OF times slingshot "fires a shot"; IF 3 THEN stop
REM mh(n)> The monster's hit points (you are fighting); -50 if dead
REM ttaw-> Checks TO see IF wolf dodges "fatal attack"; IF 1 THEN yes
REM ad --> Checks armors condition (armor denting); IF 20 THEN go DOWN an armor level
REM 'ls', and 'i' are convience variables; no significance
REM -----------------------------------------------------------------------------------
REM Begin Fight Routine (lines 3470-3990); also (lines 505-542)
REM -----------------------------------------------------------------------------------
3470 IF sk<1 THEN tcol=df:msnum=8451:GOSUB msg:mn=1:GOTO 80
IF n=151 AND lo(154)=rm OR n=151 AND lo(155)=rm then?"The roman sentry steps in front!":mn=1:GOTO 80
3480 IF by=0 THEN IF n<37 OR n=57 OR n=59 OR n=60 OR n>132 AND n<144 OR n>144 AND n<151 OR n>156 AND n<172 OR n=182 OR n>182 AND n<188 OR n=200 OR n=189 OR n>193 AND n<301 then?"You can't kill that!":mn=1:GOTO 80
IF by=1 THEN IF n<37 OR n=57 OR n=59 OR n=60 OR n>132 AND n<144 OR n>144 AND n<151 OR n=>156 AND n<172 OR n=182 OR n>182 AND n<188 OR n=200 OR n=189 OR n>193 AND n<301 then?"Faldor complains, ";:COLOR 12:?"'But I can't kill that,"naa$"!'":mn=1:GOTO 80
IF n>150 AND lo(n)=rm AND n<>156 THEN GOTO 3500
3490 IF lo(n)<>RM AND by=0 then?"That monster isn't here!":mn=1:GOTO 80:ELSE IF lo(n)<>rm AND by=1 then?"Faldor scratches his head. ";:COLOR 12:?"'But that monster isn't around!'":mn=1:GOTO 80
IF by=1 AND n=46 OR by=1 AND n=47 OR by=1 AND n=48 OR by=1 AND n=50 OR by=1 AND n=51 OR by=1 AND n=55 THEN mh(n)=0:lo(n)=998:COLOR 11:?"Faldor attacks "no$(n)" and dispatches him!":COLOR df:GOTO 3940
IF by=1 then?"Faldor says, ";:COLOR 12:?"'But "no$(n)"'s too tough for me! I need your help!'":mn=1:GOTO 80
IF n=42 OR n=43 OR n=45 OR n=58 OR n=70 OR n=78 OR n=156 THEN PRINT"You sense a friendly aura about "no$(n)" and back off!":mn=1:GOTO 80
IF n=65 THEN COLOR 13:?"The ninja dodges your attack.":COLOR 15:?"He says ";:COLOR 10:?"'Leave me be, "na$"-san!'":mn=1:GOTO 80
3500 GOSUB 4200:ls=n:gb=0:gma=0:?:COLOR 10:?"[(F)ight/(C)ast/(R)un/(A)uto]: ";:IF auto=1 THEN COLOR 7:?"Auto":?:COLOR df:SLEEP 320:GOTO 3560
zulam:
aa=INKEY$:IF aa$="" THEN GOTO zulam
IF aa$="f" THEN COLOR 7:?"Fight":?:COLOR df:GOTO 3560
IF aa$="c" THEN COLOR 7:?"Cast":?:COLOR df
IF aa$="r" THEN COLOR 7:?"Run":?:COLOR df
IF aa$="a" THEN COLOR 7:?"Auto":?:auto=1:COLOR df:SLEEP 1:GOTO 3560
IF aa$="d" THEN COLOR 7:?"Death":?:mh(n)=-50:COLOR df:GOTO 3560
3510 IF aa$="c" AND lo(36)=0 AND sk>1 THEN cs=1:GOTO 505:ELSE IF aa$="c" AND lo(36)=0 AND sk<2 then?"You haven't learned the magic spell yet!":GOTO 3500
3520 IF aa$="c" AND lo(36)<>0 then?"No spellbook!":GOTO 3500
3524 IF aa$="r" AND fleeme=1 THEN zav&=mh(n):g&=g&-zav&:COLOR df:?"You escape using 'flee'...":mn=1:GOTO 80
3525 IF aa$="r" AND n=156 THEN i=3:GOTO 3540
3530 IF aa$="r" THEN i=INT(RND*4)+1:IF i<3 then?"You escape with ease...":mn=1:GOTO 80
3540 IF aa$="r" AND i>2 then?"Escape failed...":GOTO 3810
3550 GOTO 3500
3560 IF bf=1 AND RM=232 THEN n=78:ELSE IF n=43 THEN wf=0
3570 i=INT(RND*22)+1:FOR x=7 TO 299:IF lo(x)=105 OR lo(x)=-105 then?"You fight with the "; no$(x); ".":fw=1:wp=x
3580 NEXT:IF fw=0 THEN COLOR 11:?"You fight with your bare hands.":x=0:dm(x)=1+str
FOR x=7 TO 218:IF lo(x)=-65 AND fald=1 THEN COLOR 11:?"Faldor fights with the "no$(x):dm(156)=x
NEXT:FOR x=141 TO 142:IF lo(x)=105 then?"You fight with the "no$(x)".":fw=1:wp=x:dm(wp)=10+str
3582 NEXT
IF str>0 THEN dm(wp)=dm(wp)+str:str=0
GOSUB 4200:i=INT(RND*45)+1:IF widow=1 AND i>30 THEN COLOR 8:?"Black Widow strikes at "no$(n)"!":?"A poisonous hit!":mh(n)=mh(n)-3*i
GOSUB 4200:i=INT(RND*45)+1:IF guanaco=1 AND i>22 THEN COLOR 6:?"Guanaco lands a solid blow on "no$(n)"!":COLOR 14:?"'That'll teach ya!...'":mh(n)=mh(n)-3*i+lv
GOSUB 4200:i=INT(RND*45)+1:IF hofra=1 AND i>40 THEN COLOR 13:?"The Hand of Ra vaporizes "no$(n)"!":msnum=3904:tcol=10:GOSUB msg:mh(n)=mh(n)-500
GOSUB 4200:i=INT(RND*45)+1:IF fr=1 THEN COLOR 10:?"The leopard springs to life!":IF i>9 AND i<18 then?"She claws at "; no$(n); "!":mh(n)=mh(n)-dm(70)*3+lv
GOSUB 4200:i=INT(RND*45)+1:IF wr=1 THEN COLOR 14:?"The warrior attacks!":IF i>5 AND i<14 then?"He hammers "; no$(n); "!":mh(n)=mh(n)-10*i
GOSUB 4200:i=INT(RND*45)+1:IF dm=1 THEN COLOR 13:?"The zombie guards your back...":IF i>2 AND i<9 then?"He slashes at "; no$(n); "!":mh(n)=mh(n)-12*i
GOSUB 4200:i=INT(RND*45)+1:IF br=1 THEN COLOR 6:?"The barbarian joins in the fray!":IF i>12 AND i<18 then?"He pummels "; no$(n); "!":mh(n)=mh(n)-18*i
GOSUB 4200:i=INT(RND*45)+1:IF wf=1 THEN COLOR 12:?"Wolf defends you!":IF i>4 AND i<12 then?"He hits!":we&=we&+15:mh(n)=mh(n)-5*wv&:wl=wl+10
GOSUB 4200:i=INT(RND*45)+1:IF fald=1 THEN COLOR 11:?"Faldor attacks:":GOSUB lich:i=INT(RND*45)+1
GOSUB 4200:i=INT(RND*45)+1:IF ninja=1 THEN GOSUB ninjatalk
GOSUB 4200:i=INT(RND*45)+1:IF ninja=1 THEN COLOR 7:?"Ninja attacks:":GOSUB lich64:i=INT(RND*45)+1
GOSUB 4200:i=INT(RND*45)+1:IF summon=1 THEN COLOR 10:?"Dragon breathes fire at "no$(n)"!":mh(n)=mh(n)-50
3640 mons=n:COLOR 7:?"You attack:":COLOR df
IF thrust=1 THEN IF i>11 THEN COLOR 12:?"A STUNNING BLOW! The "no$(n)" is split in half!":mh(n)=mh(n)-dm(wp)*80:el=el+60
IF i<4 then?"You miss."
IF sl=1 AND i<19 then?"You stare dumbfounded!":GOTO 3810:ELSE sl=0
IF i>3 AND i<8 THEN COLOR 14:?"You strike a glancing blow.":mh(n)=mh(n)-dm(wp):el=el+7
IF i>7 AND i<12 THEN COLOR 9:?"You land a solid blow!":mh(n)=mh(n)-dm(wp)*4:el=el+12
IF i>11 AND i<16 THEN COLOR 12:?"WOW! You slashed "; no$(n); " hard!":mh(n)=mh(n)-dm(wp)*6:el=el+60
IF i>15 AND i<20 THEN COLOR 10:?"A THOR-LIKE blow! The "; no$(n); " is crushed into pieces!":mh(n)=mh(n)-dm(wp)*10:el=el+90:nam$="clash.mp3":GOSUB wave
3700 IF i=20 THEN COLOR 11:?"INCREDIBLE BLOW! The "; no$(n); " is destroyed!":mh(n)=mh(n)-dm(wp)*42:el=el+125
3710 IF i=21 THEN COLOR df:?"The "; no$(n); " deflects your blow."
3720 IF i=22 THEN COLOR 14:?"Your weapon dents "; no$(n); "'s armor":mh(n)=mh(n)-7*lv:el=el+2
3730 IF i=23 THEN COLOR 13:?"CRUSHING BLOW! The "; no$(n); " is smashed into atoms!":mh(n)=mh(n)-dm(wp)*65:el=el+500
3740 IF lo(27)=205 AND i>23 AND i<28 THEN COLOR 14:?"Your RING pulsates! A flash of ";:COLOR 6:?"orange";:COLOR 14:?" fire strikes "; no$(n); "!":mh(n)=mh(n)-10*lv:GOTO 3790
3750 IF lo(19)=105 AND i>27 AND i<31 THEN COLOR 13:?"Your SLAYER vibrates with a low hum!":IF i=30 then?"The "; no$(n); " is pounded into submission!":mh(n)=0:i=40
IF warme=1 AND i>25 AND i<30 THEN COLOR 13:?"Skeletal Warrior unleashes an UNBELIEVABLE BLAST OF LIGHT!!!":SLEEP 660:COLOR 1:?">>>";:COLOR 9:?">>>";:COLOR 3:?">>>";:COLOR 11:?">>>";:COLOR 15:?">>> ";:COLOR 14:?"HELL FIRE!!!":?:mh(n)=CINT(mh(n)/10)
IF wz=1 AND lo(53)=RM AND i>20 AND i<22 THEN COLOR 14:?"The WIZARD casts a spell!":GOSUB wizard
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
3810 ttaw=0:GOSUB 4200:c=INT(RND*22)+1:COLOR 7:?"The "; no$(n); " attacks:":COLOR df:IF c<4 then?"The "; no$(n); " misses.":ELSE IF c>9 AND c<16 AND lo(43)=rm THEN COLOR 12:?"The "no$(n)" turns to attack Wolf...":ttaw=1
IF c=12 AND ttaw=1 THEN COLOR 14:?"The Wolf has dodged the attack!":GOTO 3950:ELSE IF ttaw=1 THEN COLOR 12:?"The Wolf sustains a lethal blow!":COLOR 13:?"Alas, the Wolf has perished...":wf=0:lo(43)=998:ttaw=0:GOTO 3950
IF parry=1 THEN IF c>11 THEN COLOR 10:?"You successfully parried the attack...":GOTO 3910
IF c>15 AND fald=1 AND mh(156)>0 THEN COLOR 11:?"But Faldor valiantly steps in front, absorbing the brunt of the blow!":fh&=fh&-dm(n)-90+farm+10:mh(156)=fh&:auto=0:hp&=hp&-3*lv:GOTO 3930
fh&=mh(156):IF fald=1 AND fh&<1 THEN by=0:fald=0:COLOR 12:?"Oh horrors! Faldor has died!":COLOR 11:?"Ghost of Faldor says, 'I'll be back, don't worry "naa$"!'":OPEN naa$+".fhp" FOR INPUT AS #1:INPUT #1,mh(156):CLOSE 1:lo(156)=2:fh&=mh(156)
3820 IF n=38 AND c=5 THEN COLOR 12:?"The "; no$(n); " utters 'Exlom Denam!'":?"A bolt of lightning strikes down from the heavens!":hp&=hp&-dm(n)-150+ac:GOTO 3930
IF n=151 AND c=8 THEN COLOR 6:?"The "no$(n)" raises his fist!":COLOR 12:?"The ground shakes violently!":hp&=hp&/2:hp&=CINT(hp&)
IF c=9 THEN IF n=152 OR n=153 OR n=154 OR n=155 THEN COLOR 13:?"The "no$(n)" charges you!":?"You are injuried badly!":hp&=hp&-20*lv
3830 IF n=40 AND c=10 THEN COLOR 11:?"The "; no$(n); " digs its fangs into your neck!":hp&=hp&-20*lv:GOTO 3930:ELSE IF n=40 AND c=11 THEN COLOR 11:?"The "no$(n)" gazes into your soul!":?"All of your equipment vanishes!":GOSUB 9270
3831 IF n=41 AND c=11 AND fw<>0 THEN COLOR 11:?"The "; no$(n); " utters 'Cursum Armas!'":?"Your weapon vibrates oddly!":lo(wp)=-105:cdam=dm(x):dm(x)=.01:OPEN "weap.dat" FOR OUTPUT AS #1:PRINT #1,cdam:FOR x=7 TO 218:PRINT #1,dm(x):NEXT:CLOSE 1
3840 IF n=53 AND c=12 THEN COLOR 10:?"The "; no$(n); " utters 'Venom Farnum!'":?"A small hand emerges and disarms you!":wp=x:GOTO 3930
3850 IF n=74 AND c=15 THEN COLOR 9:?"The "; no$(n); " raises his fist and draws your soul from your body!":sl=1:hp&=hp&-500
IF n=180 AND c=14 OR n=180 AND c=19 THEN COLOR 11:?"Dunric grabs you!":COLOR 12:?"He slams you hard with a body slam!":hp&=hp&-55*lv
3860 IF c>3 AND c<8 THEN COLOR 14:?"The "; no$(n); " strikes a glancing blow!":hp&=hp&-dm(n)*3-ac
3870 IF c>7 AND c<12 THEN COLOR 9:?"The "; no$(n); " lands a solid blow!":hp&=hp&-dm(n)*4-45+ac
3880 IF c>11 AND c<16 THEN COLOR 12:?"WOW! The "; no$(n); " slashed you hard!":hp&=hp&-dm(n)*6-55+ac
3890 IF c>15 AND c<20 THEN COLOR 10:?"The "; no$(n); " strikes a THOR-LIKE blow!":hp&=hp&-dm(n)*8-75+ac:auto=0
3900 IF c=20 THEN COLOR 11:?"The "; no$(n); " destroys you with an INCREDIBLE BLOW!":hp&=hp&-dm(n)*10-125+ac:auto=0
3905 IF c>15 AND c<21 AND countera=1 THEN COLOR 15:?"You counter the attack:":GOTO 3640
3910 IF c=21 THEN COLOR df:?"You deflect its blow.":ad=ad+1
3920 IF c=22 THEN COLOR 14:?"Your armor dents.":hp&=hp&-1:ad=ad+2
3930 IF hp&<1 THEN summon=0:COLOR 10:?"You die...":SLEEP 1550:?:GOSUB brute:IF n<>78 THEN 9000
3931 IF hp&<1 THEN IF n=78 THEN hp&=1:COLOR df:?"The Barbarian snickers.":el=el+100:?"'You need more practice! Come back when you are ready...'"
3932 IF hp&=1 THEN IF n=78 then?"The Barbarian gives you money for your efforts.":g&=g&+1500:GOTO 3990
3933 IF mh(n)<1 AND n=156 THEN lo(156)=2:COLOR 14:?"Faldor died.":GOTO 407
IF mh(n)<1 AND i>26 AND i<39 THEN mh(n)=1
3940 IF mh(n)<1 THEN COLOR 10:?"The "; no$(n); " died.":GOSUB brute2:krat(mons)=krat(mons)+1:pg=1:GOSUB conquest:GOTO 407
3950 IF hp&>hm& THEN hp&=hm&
?:COLOR 7:?"Your (HP):";:COLOR df:? STR$(hp&);:COLOR 12:? "/";:COLOR df:? STR$(hm&):COLOR 7:?"Your (MP):";:COLOR df:? STR$(mp&);:COLOR 12:? "/";:COLOR df:? STR$(mm&)
IF fald=1 THEN COLOR 11:?"Faldor's (HP):"fh&:COLOR df
3960 COLOR 12:? no$(n); " (HP):"; mh(n)
IF fald=1 AND fh&<1 THEN by=0:fald=0:COLOR 12:?"Oh horrors! Faldor has died!":COLOR 11:?"Ghost of Faldor says, 'I'll be back, don't worry "naa$"!'":OPEN naa$+".fhp" FOR INPUT AS #1:INPUT #1,mh(156):CLOSE 1:lo(156)=2:fh&=mh(156)
gb=0:GOTO 3500
3970 FOR x=7 TO 211:IF lo(x)=n+1000 THEN COLOR 7:?"You find "; no$(x); " on it!":lo(x)=RM
3980 NEXT:FOR x=212 TO 218:IF lo(x)=n+2000 THEN COLOR 7:?"You find ";no$(x);" on it!":lo(x)=RM
NEXT:nam$="mon.mp3":GOSUB wave
IF wf=1 THEN IF wl>50 THEN COLOR 14:?"Wolf gained a level! Damage up"; 2*wv&; "!":wv&=wv&+1:wl=0:COLOR df
3990 IF el>600*lv THEN el=0:COLOR 10:?"You gained a level!":hm&=hm&+30:mm&=mm&+25:lv=lv+1:COLOR 13:?"Thor rewards you a generous sum of"; p(n)*4; "gold!":g&=g&+p(n)*4:mn=1:GOTO 80:ELSE mn=1:GOTO 80
REM ---------------------------------------------------------------------
REM END OF FIGHTING ROUTINE)
REM ---------------------------------------------------------------------
REM
REM -----------------------------------------------------------------
REM HANDLE Shop 'list' command (lines 4000-4004)
REM -----------------------------------------------------------------
4000 IF RM<>3 AND RM<>129 AND RM<>230 AND RM<>322 AND rm<>723 THEN 4005
4001 IF lo(37)<>rm THEN COLOR 12:?"The clerk isn't here.":COLOR df:mn=1:GOTO 80
?"The clerk says ";:COLOR 12:?"'Here is what we have in stock:'":his=1:IF lo(59)<>0 AND lo(59)<>-64 AND lo(59)<>305 AND lo(59)<>5000 THEN lo(59)=999
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
IF si>9 THEN gff=6:ELSE gff=5
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
REM -----------------------------------------------------------------
REM HANDLE Tavern 'list' command (lines 4005-4025)
REM -----------------------------------------------------------------
4005 IF lo(172)<>rm THEN COLOR df:?"The Bartender isn't here.":mn=1:GOTO 80
IF lo(172)=rm THEN IF barc=1 OR nf=1 THEN COLOR 12:?"The bar is closed for the evening.":msnum=6800:tcol=10:GOSUB msg:mn=1:GOTO 80
IF RM=1 OR RM=146 OR RM=235 OR RM=313 OR RM=714 OR RM=879 THEN lo(172)=rm:?"The Bartender says ";:COLOR 13:?"'Here is what we have on tap:'":ELSE IF RM<>879 AND RM<>3 AND RM<>1 AND RM<>129 then?"You are not in the shop or tavern!":mn=1:GOTO 80
COLOR 11:?"(";:COLOR 7:?"1";:COLOR 11:?")";:COLOR 10:?" Gin and Tonic   ";:COLOR 11:?"(";:COLOR 13:?"+";:COLOR 12:?"20 ";:COLOR 7:?"hp";:COLOR df:?",";:COLOR 13:?"+ ";:COLOR 12:?"5 ";:COLOR 7:?"mp";:COLOR 11:?")     ";:COLOR 10:?"     25"
COLOR 11:?"(";:COLOR 7:?"2";:COLOR 11:?")";:COLOR 5:?" Vodka Lovers    ";:COLOR 11:?"(";:COLOR 13:?"+";:COLOR 12:?"45 ";:COLOR 7:?"hp";:COLOR df:?",";:COLOR 13:?"+";:COLOR 12:?"25 ";:COLOR 7:?"mp";:COLOR 11:?")     ";:COLOR 10:?"     75"
COLOR 11:?"(";:COLOR 7:?"3";:COLOR 11:?")";:COLOR 9:?" Wizard's Potion ";:COLOR 11:?"(";:COLOR 13:?"+";:COLOR 12:?"75 ";:COLOR 7:?"hp";:COLOR df:?",";:COLOR 13:?"+";:COLOR 12:?"40";:COLOR 7:?" mp";:COLOR 11:?")    ";:COLOR 10:?"     275"
COLOR 11:?"(";:COLOR 7:?"4";:COLOR 11:?")";:COLOR 6:?" Drunk's delight ";:COLOR 11:?"(";:COLOR 13:?"+";:COLOR 12:?"250 ";:COLOR 7:?"hp";:COLOR df:?",";:COLOR 13:?"+";:COLOR 12:?"100 ";:COLOR 7:?"mp";:COLOR 11:?")  ";:COLOR 10:?"     575"
COLOR 11:?"(";:COLOR 7:?"5";:COLOR 11:?")";:COLOR 14:?" Nirvana Trip    ";:COLOR 11:?"(";:COLOR 13:?"+";:COLOR 12:?"500 ";:COLOR 7:?"hp";:COLOR df:?",";:COLOR 13:?"+";:COLOR 12:?"250 ";:COLOR 7:?"mp";:COLOR 11:?")  ";:COLOR 10:?"     700"
COLOR 11:?"(";:COLOR 7:?"6";:COLOR 11:?")";:COLOR 13:?" Rum Revival     ";:COLOR 11:?"(";:COLOR 13:?"+";:COLOR 12:?"750 ";:COLOR 7:?"hp";:COLOR df:?",";:COLOR 13:?"+";:COLOR 12:?"500 ";:COLOR 7:?"mp";:COLOR 11:?") ";:COLOR 10:?"     1200"
COLOR 11:?"(";:COLOR 7:?"7";:COLOR 11:?")";:COLOR 9:?" Blue Elixir     ";:COLOR 11:?"(";:COLOR 13:?"+";:COLOR 12:?"900 ";:COLOR 7:?"hp";:COLOR df:?",";:COLOR 13:?"+";:COLOR 12:?"600 ";:COLOR 7:?"mp";:COLOR 11:?") ";:COLOR 10:?"     1500"
COLOR 11:?"(";:COLOR 7:?"8";:COLOR 11:?")";:COLOR 3:?" Food/Water      ";:COLOR 11:?"(";:COLOR 12:?"800 moves";:COLOR 11:?")         ";:COLOR 10:?"    200"
'COLOR 11:?"(";:COLOR 7:?"9";:COLOR 11:?")";:COLOR 3:?" Limca           ";:COLOR 11:?"(";:COLOR 12:?"1000 moves";:COLOR 11:?")        ";:COLOR 10:?"    150"
COLOR 11:?"(";:COLOR 7:?"r";:COLOR 11:?")";:COLOR 6:?" Root Beer       ";:COLOR 11:?"(";:COLOR 13:?"+";:COLOR 12:?"All";:COLOR 11:?")             ";:COLOR 10:?"     850"
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
4014 z=VAL(aa):COLOR 7:? z:COLOR df:IF z=1 AND g&>24 THEN COLOR 11:?"You purchase a Gin and Tonic.":COLOR df:eg=1:g&=g&-25:hp&=hp&+20:mp&=mp&+5:? tfb$
4015 IF z=2 AND g&>74 THEN COLOR 11:?"You purchase a Vodka Lovers.":COLOR df:eg=1:g&=g&-75:hp&=hp&+45:mp&=mp&+20:? tfb$
4016 IF z=3 AND g&>274 THEN COLOR 11:?"You purchase a Wizard's Potion.":COLOR df:eg=1:g&=g&-275:hp&=hp&+75:mp&=mp&+40:? tfb$
4017 IF z=4 AND g&>574 THEN COLOR 11:?"You purchase a Drunk's delight.":COLOR df:eg=1:g&=g&-575:hp&=hp&+250:mp&=mp&+100:? tfb$
4018 IF z=5 AND g&>699 THEN COLOR 11:?"You purchase a Nirvana Trip.":COLOR df:eg=1:g&=g&-700:hp&=hp&+500:mp&=mp&+250:? tfb$
4019 IF z=8 AND g&>299 THEN COLOR 11:?"You purchase some Food and Water.":COLOR df:eg=1:g&=g&-300:fd=fd+800:wa=wa+800:? tfb$
'IF z=9 AND g&>149 THEN COLOR 11:?"You purchase a Limca.":COLOR df:eg=1:g&=g&-150:wa=wa+1000:fd=fd+1000:hm&=hm&+1:hp&=hm&:? tfb$
4020 IF z=6 AND g&=>1200 THEN COLOR 11:?"You purchase a Rum Revival.":COLOR df:eg=1:g&=g&-1200:hp&=hp&+750:mp&=mp&+500:? tfb$
IF z=7 AND g&=>1500 THEN COLOR 11:?"You purchase a Blue Elixir.":COLOR df:eg=1:g&=g&-1500:hp&=hp&+900:mp&=mp&+600:? tfb$
IF z=10 AND g&>=850 THEN COLOR 11:?"You purchase a Root Beer.":COLOR df:eg=1:g&=g&-850:hp&=hp&+300:mp&=mp&+150:wa=wa+300:fd=fd+300:? tfb$
IF z=11 AND g&>=350 THEN COLOR 11:?"A sacred flute begins to play...":SLEEP 1550:COLOR 14:?"You are well in spirit.":eg=1:g&=g&-350:hp=hm:fd=fd+200:wa=wa+200:? tfb$
IF z=12 AND g&>=ftab THEN g&=g&-ftab:ftab=0:COLOR 11:?"You have now reimbursed Faldor's tab.":COLOR df:eg=1:? tfb$:GOTO 4022
IF z=12 THEN COLOR 12:?"The Bartender frowns.":COLOR 13:?"'You don't have enough money!":COLOR 7:?"He takes the rest from you!":g&=g&-ftab:IF g&<=0 THEN g&=0
IF z=13 AND g&>499 THEN COLOR 11:?"You purchase a stick of chewing gum.":str=str+1:COLOR df:eg=1:g&=g&-500:COLOR 10:?"Strength increased momentarily by 1.":? tfb$
4021 IF z=0 then?"The Bartender says ";:COLOR 13:?"'I see, that's how it is, huh?'":COLOR df:mn=1:GOTO 80
IF fald=1 AND lo(156)=rm THEN tcol=13:msnum=3953:GOSUB msg:OPEN naa$+".fhp" FOR INPUT AS #1:INPUT#1,mh(156):CLOSE 1:fh&=mh(156):wa=wa+150:fd=fd+150:ftab=ftab+330
IF ftab>1000 AND fald=1 AND lo(156)=rm THEN COLOR 12:?"The bartender stops Faldor. ";:COLOR 13:?"'Trying to overrun your tab, eh wiseguy?'"
IF fald=1 AND ftab>=1000 AND g&>=ftab THEN COLOR 14:?"The bartender takes the tab from you!":g&=g&-ftab:ELSE IF fald=1 AND ftab=>1000 AND g&<1000 THEN COLOR 12:?"'Neither of you can pay for this! Out of my bar, jokers!'":RM=rm+1:lo(156)=rm:GOTO 150
4022 IF hp&>hm& THEN hp&=hm&
4023 IF mp&>mm& THEN mp&=mm&
4024 IF eg=0 THEN GOTO 4100
4025 eg=0:mn=1:GOTO 80
REM -----------------------------------------------------------------
REM HANDLE minor teleportation (LINE tele)
REM -----------------------------------------------------------------
tele:
IF mp&<100 THEN COLOR df:?"You don't have enough spell points!":?"You need at least 100 magic points.":mn=1:GOTO 80
COLOR df:mp&=mp&-100:tcol=14:msnum=3954:GOSUB msg:SLEEP 1440:COLOR 11:?"You land hard on your rump in another room...":RM=9:GOTO 150
REM ---------------------------------
REM Take away money (lines 4100-4102)
REM ---------------------------------
4100 IF dg&>999 then?"The bartender says ";:COLOR 13:?"'Sorry, I cannot run a tab for you.'":?"'My policy is simple: No credit allowed even if its good.'":mn=1:GOTO 80
4101 ?"He frowns:'Trying to cheat me?'":?"The bartender takes away all your money!":nam$="cheat.mp3":GOSUB wave:g&= 0:mn=1:GOTO 80
4102 wa=wa+800:fd=fd+800:hp&=hm&:mp&=mm&:mn=1:GOTO 80
REM +----------- RANDOMIZE TIMER (called AT various routines) -----------+
4200 RANDOMIZE TIMER:RETURN
REM -------------------------------------------------------------------------------
REM Quest 25 (Seige castle); HANDLE Raising Army
REM (Lines 4500-4510) - Called AT lines 15000-15020 (Army Fight routine)
REM -------------------------------------------------------------------------------
4500 msnum=47000:tcol=15:GOSUB msg
?"Is this correct, "naa$"? <y/n>: ";
zulbam:
aa=INKEY$:IF aa$="" THEN GOTO zulbam
4501 IF aa$="y" THEN COLOR 7:?"Yes":COLOR df:?"Good.":?:GOTO 4505
4502 IF aa$="n" THEN COLOR 7:?"No":COLOR df:?"Perhaps another time...":mn=1:GOTO 80
4503 GOTO 4500
4505 ?"The cost of hiring an army is 12,000 gold coins.":?"An army consists of 1100 men (750 footman and 350 archers)":LINE INPUT"Would you like to hire the army now? (y or n):",kol$
4506 IF kol$="y" THEN 4509
4507 IF kol$="n" then?"Perhaps another time...":mn=1:GOTO 80
4508 GOTO 4505
4509 IF g&>11999 THEN COLOR 15:?"Army hired. Ready to kick some butt!!!":SLEEP 1550:GOTO 15000
4510 ?"You lack the economic resources.":mn=1:GOTO 80
REM --------------------------------------------------------------------
REM +--- 'get all' command ---+
REM --------------------------------------------------------------------
REM ---- 'n' variable is set by Parser
REM ---- 'n' variable is item being checked
REM                      by the SUBroutine
REM +--- What the numbers mean... ---+
REM ---- lo(n)=0  -> ON player
REM ---- lo(n)=105-> wielded  (-105=cursed)
REM ---- lo(n)=205-> worn     (-205=rusted)
REM ---- lo(n)=305-> inside the bag
REM ---- dm(number)--> Damage potential FOR monster OR weapon
REM ---- lo(number)--> Location OF monster/item IN game world
REM ---- Example: lo(81)=263 --> lo(item#81)=Room# 263
REM ---- lo(n)=rm -> IN room
REM ---- lo(n)=999-> IN shop's "stock"
REM ---- lo(n)=-64-> ON Faldor
REM ---- lo(n)=-65-> wielded by Faldor
REM ---- lo(n)=-66-> worn by Faldor
REM ---- lo(n)=5000> IN the hover
REM ---- variable 'by' checks for Faldor (if 1, then command is his)
REM ---- variable 'hp&' holds player's current Hit Points (NON-MAX)
REM ---- variable 'hm&' holds player's current MAX Hit Points
REM ---- variable 'mp&' holds player's current Magic Points (NON-MAX)
REM ---- variable 'mm&' holds player's current MAX Magic Points
REM ---- variable 'g&' holds player's current gold (carried on person)
REM ---- variable 'dg&' holds player's current Piggy Bank gold (in piggy bank, Room# 188)
REM ---- variable 'ic' counts items carried by player
REM ---- variable 'bg' counts items in bag
REM ---- variable 'ac' counts armor class of player
REM ---- variable 'ipow' checks for extended inventory function (set by 'ipower' command)
REM ---- variables 'fc' and 'fa' check Faldor's armor class (Faldor receives a (+1) on armor for wielding a weapon)
REM ---- variable no$(x) holds the NAME FOR the item(s) being checked IN the FOR/NEXT LOOP
REM ---- variable m(rm,n) holds the map coordinates --> m(ROOM,DIRECTION) --> ROOM is NEXT room entered: DIRECTION is 1-6; 1=north,2=south,3=east,4=west,5=UP,6=DOWN
REM ------------------------------------------------------------------
REM !!!!--- 'get all' command (lines 5000-5009) ---!!!!
REM ------------------------------------------------------------------
5000 IF rm=998 THEN COLOR 13:?"THOR forbids it. Use normal get command.":mn=1:GOTO 80
FOR x=7 TO 36:IF lo(x)=RM AND ic<17 OR stc(x)=2502 AND rm=2502 AND ic<17 THEN COLOR df:? no$(x); ":";:COLOR 14:?"Ok":ic=ic+1:il=1:lo(x)=0
5001 IF lo(x)=RM AND ic>16 OR rm=2502 AND stc(x)=rm AND ic>16 THEN COLOR df:? no$(x); ":";:COLOR 12:?"too heavy":il=1
5002 NEXT:FOR x=182 TO 187:IF lo(x)=RM AND ic<17 OR stc(x)=2502 AND rm=2502 AND ic<17 THEN COLOR df:? no$(x);":";:COLOR 14:?"Ok":ic=ic+1:lo(x)=0:il=1:ELSE IF lo(x)=RM AND ic>16 OR stc(x)=2502 AND rm=2502 AND ic>16 THEN COLOR df:? no$(x);":";:COLOR 12:?"too heavy":il=1
NEXT:FOR x=189 TO 189:IF lo(x)=RM AND ic<17 OR stc(x)=2502 AND rm=2502 AND ic<17 THEN COLOR df:? no$(x);":";:COLOR 14:?"Ok":ic=ic+1:il=1:lo(x)=0:ELSE IF lo(x)=rm AND ic>16 OR stc(x)=2502 AND rm=2502 THEN COLOR df:?"icecube:";:COLOR 12:?"too heavy":il=1
NEXT:FOR x=194 TO 219:IF lo(x)=RM AND ic<17 OR stc(x)=2502 AND rm=2502 AND ic<17 THEN COLOR df:? no$(x);":";:COLOR 14:?"Ok":ic=ic+1:il=1:lo(x)=0:ELSE IF lo(x)=rm AND ic>16 AND x<220 OR stc(x)=2502 AND rm=2502 THEN COLOR df:? no$(x)":";:COLOR 12:?"too heavy":il=1
NEXT:IF lo(200)=rm AND ic<17 THEN lo(200)=0:il=1:ic=ic+1:COLOR df:?"Soulblade:";:COLOR 14:?"Ok":ELSE IF lo(200)=rm THEN COLOR df:?"Soulblade:";:COLOR 12:?"too heavy":il=1:COLOR df
FOR x=7 TO 219
IF x=58 OR x=59 OR x>132 AND x<151 OR x=143 OR x=144 OR x>156 AND x<172 THEN IF stc(x)=2502 AND rm=2502 THEN COLOR 11:?"You cannot get all with "no$(x)" here."
NEXT:IF rm=998 AND x>218 THEN mn=1:GOTO 80
IF lo(60)=rm AND ic<17 THEN lo(60)=0:il=1:ic=ic+1:COLOR df:?"slingshot:";:COLOR 14:?"Ok"
5003 IF lo(58)=rm OR lo(143)=rm THEN il=1:COLOR df:?"monster:";:COLOR 12:?"too heavy"
5004 IF lo(59)=RM AND ic<17 THEN lo(59)=0:ic=ic+1:COLOR df:? no$(59); ":";:COLOR 14:?"Ok":il=1
5006 FOR x=133 TO 150:IF lo(x)=rm AND ic<17 AND x<>143 AND x<>144 THEN COLOR df:? no$(x);":";:COLOR 14:?"Ok":ic=ic+1:il=1:lo(x)=0
5007 IF lo(x)=rm AND ic>16 AND x<>143 AND x<>144 THEN COLOR df:? no$(x);":";:COLOR 12:?"too heavy":il=1
5008 NEXT:FOR x=157 TO 171:IF lo(x)=rm AND ic<17 THEN COLOR df:? no$(x);":";:COLOR 14:?"Ok":il=1:ic=ic+1:lo(x)=0:ELSE IF lo(x)=rm AND ic>16 THEN COLOR df:? no$(x)":";:COLOR 12:?"too heavy":il=1
NEXT:IF lo(182)=rm AND ic<17 THEN COLOR df:? no$(182);":";:COLOR 14:?"Ok":il=1:ic=ic+1:lo(182)=0
IF il=0 AND ic>16 THEN COLOR df:?"You are carrying too much!":mn=1:GOTO 80
IF il=0 then?"Nothing here to get!":mn=1:GOTO 80
5009 il=0:mn=1:GOTO 80
REM ---------------------------------------------------------------
REM PRINT OUT STUFF BELOW ROOM DESCRIPTIONS (lines 5500-5600)
REM Remember, rm OR RM is the current room the Player is in!!!
REM ---------------------------------------------------------------
5500 IF RM=438 then?"You can sit down and ";:COLOR 7:?"play piano";:COLOR df:?" if you'd like.":g&=g&+2
IF RM=812 THEN COLOR 15:?"To disable Wizard NPC, type ";:COLOR 7:?"no wizard";:COLOR 15:?" at the prompt."
IF RM=11 THEN COLOR 14:?"To toggle off "CHR$(34)"[< More ]>"CHR$(34)", enter 'no more' at the prompt."
IF rm=27 THEN COLOR 11:?"(On a branch) ";:COLOR 14:?"A memorial flag hangs down, emblazoned with a red leaf."
IF rm=811 THEN COLOR 7:?"A well-worn path is visible to the east.":m(811,3)=1100:m(1100,4)=811
rome$(1100)="Entrance to Cathedral"
rome$(1102)="Bishop's Altar"
rome$(1103)="Path leading East"
rome$(1104)="Long Path"
rome$(1105)="Small Town"
rome$(1106)="Street facing North"
rome$(1107)="Strange New World"
rome$(1108)="Papa Smurf"
rome$(1109)="Jokey Smurf"
rome$(1110)="Toolshop"
rome$(1111)="Smurf Forest"
rome$(1112)="Gargamel's Castle"
rome$(1113)="Inside Gargamel's Castle"
rome$(1114)="Back Outside"
rome$(1115)="Tavern"
rome$(1116)="Upstairs"
rome$(1117)="Holdings"
FOR x=1100 TO 1117:m(x,1)=0:m(x,2)=0:m(x,3)=0:m(x,4)=0:m(x,5)=0:m(x,6)=0:NEXT
m(1100,1)=1102:m(1100,2)=1100:m(1100,3)=1103:m(1100,4)=1117
m(1100,6)=1100:m(1102,1)=1102:m(1102,2)=1100
m(1103,1)=1103:m(1103,2)=1103:m(1103,3)=1104:m(1103,4)=1101:m(1103,6)=1104
m(1104,1)=1104:m(1104,2)=1104:m(1104,3)=1105:m(1104,4)=1103:m(1104,6)=1104
m(1105,1)=1105:m(1105,2)=1105:m(1105,3)=1106:m(1105,4)=1104
m(1106,1)=1115:m(1106,2)=1105:m(1106,3)=1106:m(1106,4)=1105
m(1107,1)=1108:m(1108,1)=1109:m(1108,2)=1107:m(1108,3)=1110
m(1109,2)=1108:m(1109,3)=1111:m(1110,4)=1108
m(1111,3)=1112:m(1111,4)=1109
m(1112,3)=1113:m(1112,4)=1111:m(1113,4)=1112
m(1114,4)=1112:m(1114,5)=15:m(1114,6)=16
m(1115,1)=1115:m(1115,2)=6:m(1116,1)=1116:m(1116,2)=1115
m(1117,4)=811:m(1117,3)=1100:m(1100,4)=1117
5501 IF RM=696 AND qs=18 then?"The atrium needs repairs! Type ";:COLOR 7:?"repair";:COLOR df:?" to begin working.":g&=g&+100
5502 IF RM=714 AND qs=25 then?"You can ";:COLOR 7:?"hire";:COLOR df:?" an army here."
5503 IF RM=714 then?"Type ";:COLOR 7:?"list";:COLOR df:?" to see what's on tap."
5504 IF RM=723 then?"A sign reads 'buy <item>','sell <item>' and 'appraise <item>'."
IF RM=821 AND ct>150 then?"To purchase a ticket for the games, type ";:COLOR 7:?"buy ticket";:COLOR df:?"."
COLOR 11:IF RM=821 AND ct<151 then?"The ticket booth is currently closed."
IF RM=385 AND mgi=1 THEN COLOR 14:?"There is a large gold statue here."
IF RM=15 THEN COLOR 11:?"There is a large sign here."
IF RM=568 THEN msnum=8046:tcol=11:GOSUB msg
IF RM=385 THEN msnum=12004:tcol=11:GOSUB msg
5505 IF RM=10 AND k>50 then?"There is a plaque on the wall bearing your name."
5507 IF RM=783 THEN COLOR 11:?"There is an ancient hammer here.":sm=1
5508 COLOR df:IF RM=775 THEN ?"You may be able to ";:COLOR 7:?"drink water";:COLOR df:?" here. But it's not always safe!"
5509 IF lo(37)<>998 AND qs<>20 THEN IF RM=3 OR RM=129 OR RM=230 OR RM=322 OR RM=723 THEN lo(37)=rm
IF lo(172)<>998 THEN IF RM=1 OR RM=146 OR RM=235 OR RM=313 OR RM=714 THEN lo(172)=rm
5510 IF RM=3 then?"You can check the all-time ";:COLOR 7:?"hiscore";:COLOR df:?" here.":msnum=8045:tcol=14:GOSUB msg
IF RM=3 OR RM=129 OR RM=230 OR RM=322 OR RM=723 then?"To see the demand for an item, type 'demand <item>'."
IF RM=3 THEN COLOR df:?"To fix rusting armor, type ";:COLOR 7:?"shine armor";:COLOR df:?"."
IF RM=3 THEN msnum=9990:tcol=11:GOSUB msg
IF RM=10 THEN COLOR df:?"To remove ";:COLOR 10:?"slime";:COLOR df:?" type ";:COLOR 7:?"remove slime";:COLOR df:?" at the prompt."
5511 IF RM=188 then?"You can ";:COLOR 7:?"deposit gold";:COLOR df:?" here or make a ";:COLOR 7:?"withdrawl";:COLOR df:?"."
5512 IF RM=188 then?"Type ";:COLOR 7:?"balance";:COLOR df:?" to see how much gold is stored here."
5513 IF wr=0 OR dm=0 THEN IF RM=10 then?"Type ";:COLOR 7:?"bodyguard";:COLOR df:?" to hire a companion."
5514 IF wr=1 OR dm=1 THEN IF RM=10 then?"You can ";:COLOR 7:?"silence";:COLOR df:?" your bodyguard if he talks too much."
5515 IF wr=1 OR dm=1 THEN IF RM=10 then?"You can also ";:COLOR 7:?"fire";:COLOR df:?" your bodyguard if he sucks."
IF RM=300 THEN msnum=12005:tcol=11:GOSUB msg
COLOR 11:IF RM=10 AND mgi=1 then?"There is a pin button dispenser here.":?"Above it reads: ";:COLOR 7:?"give me a button"
IF RM=826 THEN COLOR df:?"There are three pools here. You can ";:COLOR 7:?"enter pool";:COLOR df:?" if you're brave."
IF RM=37 THEN COLOR df:?"To talk to the hobbit about Faldor's level, type ";:COLOR 7:?"say hello";:COLOR df:?" at the prompt."
IF RM=37 THEN COLOR 11:?"But it may not always work, so try repeatedly!"
IF rm=910 OR rm=924 THEN ?"There is a small hole in the fence here."
IF rm=143 THEN COLOR 11:?"There is an old book on a table nearby."
5516 REM
'IF RM=7 AND ball=1 THEN COLOR df:?"There is a ";:COLOR 12:?"red";:COLOR df:?" balloon here."
IF RM=10 AND fly=1 THEN COLOR 12:?"There is a special sign here."
IF RM=1 THEN COLOR df:?"To turn Captain Swiggle off, type ";:COLOR 7:?"no swiggle";:COLOR df:?" at the prompt."
IF RM=3 THEN COLOR df:?"You can purchase a ";:COLOR 7:?"magic broom";:COLOR df:?" here."
IF RM=9 THEN COLOR df:?"To learn alias commands, type ";:COLOR 7:?"alias how";:COLOR df:?" at the prompt."
IF RM=1 THEN COLOR df:?"To see the fight logs, type ";:COLOR 7:?"view logs";:COLOR df:?" at the prompt."
IF RM=876 THEN ?"There is a sign by the road here."
IF RM=878 THEN ?"A large tavern stands to the west."
IF RM=878 OR RM=880 OR rm=985 THEN COLOR 9:?"There is a teleport module here."
IF RM=879 THEN COLOR df:?"To become a diplomat, you must ";:COLOR 7:?"vote";:COLOR df:?" in an election."
IF RM=879 THEN COLOR df:?"Type ";:COLOR 7:?"list";:COLOR df:?" for the menu."
IF RM=1 OR RM=146 OR RM=235 OR RM=313 OR RM=714 OR RM=879 THEN IF lo(172)<>998 THEN lo(172)=rm
IF RM=2 THEN COLOR 11:?"There is a large sign here. Above it stands a banner."
IF RM=150 AND hvr=0 THEN COLOR df:?"There is a large object hovering above."
IF RM=188 THEN COLOR 11:?"(Scribbled on the wall): ";:COLOR 7:?"death chart":COLOR df
IF RM=7 THEN COLOR df:?"To toggle status bar, type ";:COLOR 7:?"toggle";:COLOR df:?" at the prompt."
IF RM=860 THEN COLOR df:?"To learn your stats, type ";:COLOR 7:?"stats";:COLOR df:?" at the prompt."
IF RM=187 THEN COLOR 14:?"There is a space ship here."
IF RM=899 THEN COLOR df:?"Mir, the fabled space station, floats above you. You may ";:COLOR 7:?"dock";:COLOR df:?" if you'd like."
IF RM=900 THEN COLOR 11:?"A card processor lies here."
IF RM=7 THEN COLOR 11:?"There is a large banner displayed here."
IF RM=7 THEN msnum=10000:tcol=14:GOSUB msg
IF RM=11 THEN COLOR 11:?"There is a large sign here."
IF RM=923 OR RM=978 THEN COLOR 11:?"There is a magic carpet hovering above you."
IF RM=2 THEN COLOR 14:?"There is a christmas tree here."
IF RM=1 THEN COLOR df:?"To engage sounds, type ";:COLOR 7:?"sound on";:COLOR df:?" at the prompt."
IF RM=110 THEN COLOR 14:?"There is a large sign here."
IF RM=14 THEN COLOR 14:?"There is writing drawn in the dirt here."
IF RM=220 OR RM=22 THEN COLOR 11:?"There is a large sign here."
IF RM=25 THEN COLOR 11:?"Chris is here, thumbing his nose at you."
IF RM=811 THEN COLOR 10:?"A Trojan is here, covered in greenish slime."
IF RM=222 THEN msnum=82000:tcol=df:GOSUB msg:COLOR 14:?"You pick some off and eat heartily.":hp&=hm&:mp&=mm&
IF ex&=0 AND ct=0 AND g&<stat OR lv<2 AND ct=0 AND g&<stat THEN COLOR 13:?"Thor loans you money to start out.":g&=stat:COLOR df
IF RM=12 THEN COLOR 14:?"To toggle off item highlighter, type 'no verbose' at the prompt."
IF rm=10 THEN COLOR 14:?"Type 'history' to see conquests."
IF rm=10 THEN COLOR df:?"Last victory: ";:COLOR 12:? no$(mons)
5600 RETURN
REM --------------------------------------------------------------------------------------------
REM 'score' (or '?') command (lines 6000-6004)
REM --------------------------------------------------------------------------------------------
REM Variables:
REM --------------------------------------------------------------------------------------------
REM naa$ --> Player's Name
REM sx$  --> Player's Gender
REM raa  --> Player's Class
REM lv   --> Player's Level
REM k    --> Player's Dispatches (or Kills)
REM ex&  --> Player's Experience Points
REM agis$--> Lists Player's Skills Known
REM g&   --> Player's gold carried
REM hp&  --> Player's NON-MAX Hit Points
REM hm&  --> Player's MAX Hit Points
REM mp&  --> Player's NON-MAX Magic Points
REM mm&  --> Player's MAX Magic Points
REM wa   --> Player's water units carried
REM fd   --> Player's food units carried
REM qs   --> The current QUEST the Player is ON
REM kr   --> Player's Dispatches (or Kills) this run (i.e. before next Death of Player)
REM fu   --> Player's lantern fuel units remaining
REM wv&  --> Wolf's Level
REM we&  --> Wolf's Experience Points
REM --------------------------------------------------------------------------------------------
6000 msnum=3615:tcol=10:GOSUB msg
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
REM ---------------------------------------------------------------------
REM HANDLE Player's 'examine <object in room>' input (lines 7000-8900)
REM ---------------------------------------------------------------------
7000 COLOR df:IF RM=1 AND aa$="examine tavern" THEN msnum=1:tcol=df:GOSUB msg:mn=1:GOTO 80
7002 IF RM=1 AND aa$="examine candles" THEN msnum=2:tcol=df:GOSUB msg:mn=1:GOTO 80
7003 IF RM=1 AND aa$="examine tables" THEN msnum=3:tcol=df:GOSUB msg:mn=1:GOTO 80
7007 IF RM=3 AND aa$="examine shop" THEN msnum=4:tcol=df:GOSUB msg:mn=1:GOTO 80
7010 IF RM=5 AND aa$="examine barn" THEN msnum=5:tcol=df:GOSUB msg:mn=1:GOTO 80
7014 IF RM=6 AND aa$="examine hole" OR RM=6 AND aa$="exa hole" THEN msnum=6:tcol=df:GOSUB msg:mn=1:GOTO 80
7020 IF RM=9 AND aa$="examine cathedral" THEN msnum=7:tcol=df:GOSUB msg:mn=1:GOTO 80
7021 IF RM=9 AND aa$="examine glass" THEN msnum=8:tcol=df:GOSUB msg:mn=1:GOTO 80
7023 IF RM=9 AND aa$="examine altar" THEN msnum=9:tcol=df:GOSUB msg:mn=1:GOTO 80
7025 IF RM=9 AND aa$="examine cross" THEN msnum=10:tcol=df:GOSUB msg:mn=1:GOTO 80
7026 IF RM=10 AND aa$="examine lounge" THEN msnum=11:tcol=df:GOSUB msg:mn=1:GOTO 80
7028 IF RM=10 AND aa$="examine fireplace" THEN msnum=12:tcol=df:GOSUB msg:mn=1:GOTO 80
7030 IF RM=10 AND aa$="examine flag" THEN IF RM=10 AND aa$="examine flag" then?"This flag is both incredibly bright and tremendously large. The star appears to be a bit archaic for your tastes.":mn=1:GOTO 80
7042 IF RM=27 AND aa$="examine ladder" THEN ?"This ladder appears to be worn out. The steps look troublesome at best.":mn=1:GOTO 80
7043 IF RM=27 AND aa$="examine tree" THEN msnum=15:tcol=df:GOSUB msg:mn=1:GOTO 80
7045 IF RM=35 AND aa$="examine bridge" THEN msnum=16:tcol=df:GOSUB msg:mn=1:GOTO 80
7048 IF RM=36 AND aa$="examine statue" AND qs<>50 AND qs<>26 THEN tcol=df:msnum=8420:GOSUB msg:?"In graffito on the statue lies: ":COLOR 15:?"1996: ";:COLOR 7:?"11-1";:COLOR 14:?"   ASU ";:COLOR 12:?"rules!":mn=1:GOTO 80
IF rm=10 THEN IF fly=1 AND aa$="get sign" THEN COLOR 11:?"The GUE is on you, adventurer!":rm=163:SLEEP 320:GOTO 150
IF rm=887 AND aa$="examine tree" OR rm=887 AND aa$="climb tree" THEN msnum=8878:tcol=df:GOSUB msg:mn=1:GOTO 80
IF rm=898 AND aa$="examine house" THEN msnum=8898:tcol=df:GOSUB msg:mn=1:GOTO 80
IF rm=898 AND aa$="enter house" THEN msnum=8981:tcol=df:GOSUB msg:mn=1:GOTO 80
IF rm=898 AND aa$="faldor, enter house" AND fald=1 AND lo(156)=rm THEN COLOR df:?"Faldor enters the house...":SLEEP 770:fald=0:lo(156)=44444:feh=1:COLOR 11:?"He gets sucked into a time warp!":mn=1:GOTO 80
IF rm=987 AND aa$="examine hammock" AND feh=1 THEN tcol=df:msnum=8421:GOSUB msg:IF feh=1 THEN feh=0:fald=1:COLOR 7:?"Faldor suddenly materializes!":COLOR df:?"Faldor complains, ";:COLOR 12:?"'That time warp sucked!'":lo(156)=rm:mn=1:GOTO 80
IF rm=987 AND aa$="enter hammock" THEN msnum=8500:tcol=df:GOSUB msg:SLEEP 1550:COLOR 10:?"ZOOOOOWWWWWWWWWWWWWWWWW!":nam$="clash.mp3":GOSUB wave:SLEEP 770:COLOR 14:?"You feel light as air, until...":rm=898:GOTO 150
IF rm=36 AND aa$="examine statue" THEN COLOR df:?"Oh horrors! The statue has disappeared!":de(36)="You are standing where a statue used to be. Nothing special.":mn=1:GOTO 80
IF RM=10 AND aa$="examine sign" AND fly=1 OR RM=10 AND aa$="read sign" AND fly=1 THEN COLOR df:?"The sign reads:":?:COLOR 11:?":MARC;ZORK":?:msnum=8042:tcol=7:GOSUB msg:mn=1:GOTO 80
IF RM=37 AND aa$="examine tables" then?"These tables are carved in wood. On one of them you notice these words:":?:COLOR 7:?"Original Westfront: May 29, 1994. R.I.P.":?: COLOR df:mn=1:GOTO 80
IF RM=37 AND aa$="examine window" then?"Looking out the window, you see some large ";:COLOR 5:?"purple";:COLOR df:?" mountains to the west.":mn=1:GOTO 80
IF RM=38 AND aa$="examine sign" OR RM=38 AND aa$="read sign" then?"The sign reads:":?:COLOR 7:?"BEWARE!!! No hunting in these neck of the woods, or it'll be yours!":?:mn=1:GOTO 80
REM 22
IF RM=40 AND aa$="climb peaks" OR RM=40 AND aa$="climb peak" OR RM=40 AND aa$="climb" OR RM=40 AND aa$="climb mountain" OR RM=40 AND aa$="climb mountains" THEN msnum=22:tcol=df:GOSUB msg:RM=41:GOTO 150
IF RM=49 AND aa$="examine hills" THEN msnum=23:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=52 AND aa$="examine field" OR RM=52 AND aa$="examine energy" THEN msnum=24:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=56 AND aa$="yes" then?"You think you are Don Quixote...":COLOR 14:?"You wander aimlessly around, until...:":SLEEP 2000:?:COLOR 12:?"You die!":GOTO 9000
REM 26
IF RM=57 AND aa$="catch nap" THEN msnum=26:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=58 AND aa$="sense presence" THEN msnum=27:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=63 AND aa$="examine sign" OR RM=63 AND aa$="read sign" then?"The sign reads:":?:COLOR 7:?"NO TRESPASSING!!! If you do, I'll have your head!":?"-King Louie the King":?:COLOR df:mn=1:GOTO 80
REM 29
7070 IF RM=79 AND aa$="examine vines" THEN msnum=29:tcol=df:GOSUB msg:mn=1:GOTO 80
7076 IF RM=87 AND aa$="examine land" THEN msnum=30:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=96 AND aa$="examine docks" THEN msnum=31:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=98 AND aa$="examine docks" THEN msnum=32:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=103 AND aa$="examine cabin" THEN msnum=33:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=104 AND aa$="examine fireplace" THEN msnum=34:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=108 AND aa$="examine sand" THEN msnum=35:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=109 AND aa$="take nap" THEN msnum=36:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=110 AND aa$="yes" THEN msnum=37:tcol=12:GOSUB msg:mn=1:GOTO 80
7096 IF RM=111 AND aa$="examine tree" THEN msnum=38:tcol=df:GOSUB msg:mn=1:GOTO 80
7097 IF RM=116 AND aa$="examine sea" THEN msnum=39:tcol=df:GOSUB msg:mn=1:GOTO 80
7098 IF RM=122 AND aa$="examine shed" THEN msnum=40:tcol=df:GOSUB msg:mn=1:GOTO 80
7108 IF RM=173 AND aa$="examine hole" THEN msnum=41:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=135 AND aa$="examine house" THEN msnum=42:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=137 AND aa$="care for it" THEN msnum=43:tcol=df:GOSUB msg:de(137)="This is a garden. It looks healthy and magical.":hp&=hm&:mn=1:GOTO 80
IF RM=138 AND aa$="examine pit" THEN msnum=44:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=138 AND aa$="enter pit" THEN msnum=45:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=158 AND aa$="examine gate" THEN msnum=46:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=159 AND aa$="examine well" THEN msnum=47:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=159 AND aa$="enter well" then?"You enter the well...":SLEEP 2:COLOR 12:?"Suddenly, you slip and fall to your death!":SLEEP 1:GOTO 9000
REM 49
IF RM=173 AND aa$="examine button" THEN msnum=49:tcol=df:GOSUB msg:mn=1:GOTO 80
7111 IF RM=178 AND aa$="examine alcove" THEN msnum=50:tcol=df:GOSUB msg:mn=1:GOTO 80
7112 IF RM=180 AND aa$="examine waterfall" THEN msnum=51:tcol=df:GOSUB msg:mn=1:GOTO 80
7115 IF RM=186 AND aa$="examine waterfall" THEN msnum=52:tcol=df:GOSUB msg:mn=1:GOTO 80
7116 IF RM=187 AND aa$="examine waterfall" THEN msnum=53:tcol=df:GOSUB msg:mn=1:GOTO 80
7117 IF RM=187 AND aa$="examine rainbow" then?"This ";:COLOR 14:?"r";:COLOR 6:?"a";:COLOR 12:?"i";:COLOR 5:?"n";:COLOR 10:?"b";:COLOR 9:?"o";:COLOR 8:?"w";:COLOR df:?" has six colors, including ";:COLOR 8:?"black";:COLOR df:?"!":mn=1:GOTO 80
IF RM=233 AND aa$="examine walls" OR RM=233 AND aa$="read walls" OR RM=233 AND aa$="read wall" OR RM=233 AND aa$="examine wall" then?"The writing is obscure, but part of it reads:":?:COLOR 7:?"and the rope to climb the tree.":?:mn=1:GOTO 80
REM 56
IF RM=244 AND aa$="examine lair" THEN msnum=56:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=249 AND aa$="examine vortex" THEN msnum=57:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=248 AND aa$="enter vortex" THEN msnum=8100:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=249 AND aa$="enter vortex" THEN GOSUB portal:IF aa$="YES" THEN msnum=9950:tcol=df:GOSUB msg:COLOR 14:?"You have lost all of your memory!":SLEEP 2:ex&=0:hm&=200:hp&=hm&:mm&=50:mp&=mm&:lv=1:k=1:sk=0:qs=1:COLOR 11:?"You die!":GOSUB wipe:GOTO 9000
IF RM=249 AND aa$="NO" THEN COLOR 7:?"Very well then.":mn=1:GOTO 80
REM 59
IF RM=256 AND aa$="examine pit" THEN msnum=59:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=256 AND aa$="enter pit" THEN msnum=60:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=454 AND aa$="examine shelves" THEN msnum=61:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=454 AND aa$="examine latch" THEN msnum=62:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=454 AND aa$="pull latch" THEN msnum=63:tcol=df:GOSUB msg:m(454,6)=460:mn=1:GOTO 80
IF RM=460 AND aa$="examine etchings" OR RM=460 AND aa$="examine etching" then?"The etchings read:":?:COLOR 7:?"Those who enter the vortex are doomed to repeat everything!":?:COLOR df:mn=1:GOTO 80
REM 65
IF RM=463 AND aa$="examine fountain" THEN msnum=65:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=470 AND aa$="examine bucket" THEN msnum=30000:tcol=df:GOSUB msg:mn=1:GOTO 80
REM 67
IF RM=470 AND aa$="examine pulley" THEN msnum=67:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=470 AND aa$="think really hard" THEN msnum=30001:tcol=14:GOSUB msg:SLEEP 320:msnum=30002:tcol=df:GOSUB msg:SLEEP 320:msnum=30003:tcol=df:GOSUB msg:RM=159:GOTO 150
REM 69
IF RM=470 AND aa$="examine well" THEN msnum=69:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=470 AND aa$="jump inside" THEN msnum=70:tcol=df:GOSUB msg:SLEEP 770:GOTO 9000
7118 IF RM=812 AND aa$="examine archway" THEN msnum=71:tcol=df:GOSUB msg:mn=1:GOTO 80
7119 IF RM=811 AND aa$="examine floor" THEN msnum=72:tcol=df:GOSUB msg:mn=1:GOTO 80
7120 IF RM=811 AND aa$="examine ground" THEN msnum=73:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=822 AND aa$="examine sluice" THEN msnum=74:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=706 AND aa$="examine puddle" THEN msnum=75:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=706 AND aa$="enter puddle" then?"You enter the water puddle...":COLOR 14:?"You are sucked down into it!":SLEEP 1:COLOR df:?"Within seconds, you remateralize on the other side!":RM=822:GOTO 150
REM 77
IF RM=829 AND aa$="examine fountain" THEN msnum=77:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=829 AND aa$="eat fountain" THEN msnum=78:tcol=df:GOSUB msg:hp&=hm&:mn=1:GOTO 80
IF rm=869 AND aa$="examine mantle" OR rm=869 AND aa$="examine fireplace" THEN msnum=869:tcol=df:GOSUB msg:mn=1:GOTO 80
IF rm=877 AND aa$="examine gate" OR rm=877 AND aa$="examine gates" THEN msnum=877:tcol=df:GOSUB msg:mn=1:GOTO 80
IF rm=876 AND aa$="get sign" OR rm=860 AND aa$="get sign" THEN COLOR df:?"The sign cannot be taken.":mn=1:GOTO 80
IF rm=860 THEN IF aa$="exa sign" OR aa$="examine sign" OR aa$="read sign" THEN msnum=30004:tcol=df:GOSUB msg:mn=1:GOTO 80
IF rm=994 AND aa$="examine object" THEN msnum=79:tcol=df:GOSUB msg:mn=1:GOTO 80
IF rm=995 AND aa$="examine tablet" THEN msnum=80:tcol=df:GOSUB msg:mn=1:GOTO 80
IF rm=996 AND aa$="examine tablet" THEN msnum=81:tcol=df:GOSUB msg:mn=1:GOTO 80
IF rm=996 AND aa$="read tablet" THEN GOTO tablet
IF rm=996 AND aa$="get tablet" THEN COLOR 13:?"THOR notes, 'It's beyond your power to do that!'":mn=1:GOTO 80
IF rm=996 AND aa$="examine pool" OR rm=996 AND aa$="examine pools" THEN msnum=82:tcol=df:GOSUB msg:mn=1:GOTO 80
IF rm=996 OR rm=7 THEN IF aa$="examine door" OR aa$="open door" OR aa$="exa door" THEN msnum=83:tcol=df:GOSUB msg:mn=1:GOTO 80
IF rm=987 AND aa$="examine hammock" AND feh=0 THEN msnum=84:tcol=df:GOSUB msg:mn=1:GOTO 80
IF rm=987 AND aa$="enter hammock" THEN COLOR 11:?"You enter the hammock:":?:COLOR 10:?"You are restored to health.":hp&=hm&:mp&=mm&:mn=1:GOTO 80
IF aa$="eat cube" OR aa$="eat icecube" THEN
il=0:FOR x=189 TO 199:IF lo(x)=0 AND il=0 THEN ic=ic-1:COLOR 11:?"You eat the ice cube and feel better!":hp&=hm&:il=1:lo(x)=923
NEXT:IF il=0 THEN COLOR 12:?"Alas, you do not carry the heralded ice cubes!":mn=1:GOTO 80
mn=1:GOTO 80
END IF
IF RM=860 AND aa$="stats" THEN GOTO stats
IF LEFT$(aa,7)="examine" THEN v$="exa":viv=16
IF rm=220 AND aa$="exa sign" OR rm=220 AND aa$="examine sign" OR rm=220 AND aa$="read sign" THEN
COLOR 14:?"The sign reads:"
COLOR 2:FOR x=1 TO 10:PRINT dalv$(x):NEXT:mn=1:GOTO 80
END IF
8900 GOTO 171
REM --------------------------------------------------------------------------------------
REM HANDLE Player's Death (lines 9000-9050); Inspector Funkydog also uses lines 9050-9051)
REM --------------------------------------------------------------------------------------
9000 SLEEP 660:dt=dt+1:COLOR 7:?"You DROP everything you are carrying!":COLOR 14:?"Your armor has RUSTED!":GOSUB rust
COLOR df:?:?"You wake up somewhere else!":hp&=hm&:mp&=mm&:p(49)=p(49)+g&:g&=0:?"Death has resulted in loss of gold...":COLOR 12:?"PENALTY!!! Autosave invoked!"
IF rm=714 THEN COLOR 11:?"You've been sucked into Purgatory...":?:SLEEP 770:rm=827:df=15
wd=0:FOR x=7 TO 299
IF lo(x)=0 OR lo(x)=105 THEN lo(x)=rm:ic=ic-1
NEXT:COLOR df:pg=1:GOTO 470
9050 FOR x=7 TO 299:IF lo(x)=105 OR lo(x)=205 OR lo(x)=305 OR lo(x)=0 OR lo(x)=-205 THEN lo(x)=999
9051 NEXT:ic=0:ac=0:RM=69:mn=1:GOTO 80
REM --------------------------------------------------------------------------------------
REM HANDLE Inspector Funkydog (lines 9249-9271)
REM --------------------------------------------------------------------------------------
9249 LINE INPUT "Press 'z'...",aa:IF aa<>"z" THEN 9249
9250 msnum=9250:tcol=df:GOSUB msg:msnum=9251:tcol=df:GOSUB msg:msnum=9252:tcol=df:GOSUB msg:msnum=9253:tcol=df:GOSUB msg
9253 GOSUB 4200:s=INT(RND*6)+1:IF s=1 then?:COLOR 14:?"'Where were you when the shot was fired?'":an=2:GOTO 9260
9254 IF s=2 then?:COLOR 14:?"'What time was it when the crime was committed?'":an=1:GOTO 9263
9255 IF s=3 then?:COLOR 14:?"'What did Mr. Applebee have for dinner?'":an=1:GOTO 9266
IF s=4 THEN ?:msnum=8620:tcol=14:GOSUB msg:an=3:GOTO 9269
IF s=5 THEN ?:msnum=8610:tcol=14:GOSUB msg:an=2:GOTO fuzzy
IF s=6 THEN ?:msnum=8600:tcol=14:GOSUB msg:an=1:GOTO 9272
9256 GOTO 9253
9260 ?:COLOR df:?"Answer:":?"(1) In the library":?"(2) I don't know what you're talking about":?"(3) I don't know a Mr. Applebee"
?"Enter selection ";:COLOR 11:?"(";:COLOR 7:?"1";:COLOR df:?"-";:COLOR 7:?"3";:COLOR 11:?")";:COLOR df:?":";
zulfaf:
aa=INKEY$:IF aa$="" THEN GOTO zulfaf
b=VAL(aa):COLOR 7:? b:COLOR df
9261 IF b<>an THEN nam$="laugh.mp3":GOSUB wave:COLOR df:?"The Inspector grins. 'Wrong answer!'":COLOR 14:?"The Inspector slaps handcuffs on you!":COLOR df:?"One hour later you wake up in a dark room...":g&=0:bg=0:GOTO 9050
9262 COLOR df:?"The Inspector nods. 'You're free to go...'":el=el+100:g&=g&+150:mn=1:GOTO 80
9263 ?:COLOR df:?"Your answer:":?"(1) It was 5:00 pm":?"(2) It was around 7:00 pm"
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
REM --------------------------------------------------------------------------------------
REM HANDLE Purgatory (called FROM Death routine, 9000-9050)
REM --------------------------------------------------------------------------------------
9280 ?:COLOR 13:?"THOR loans you 800 gold coins.":?:g&=800:wd=0
IF lv>=8 THEN GOTO god
COLOR 11:?"Purgatory":COLOR df:? pig$
9282 COLOR 7:?"Exits:";:COLOR 6:?" <";:COLOR 14:?"NONE.";:COLOR 6:?">":COLOR df
9283 LINE INPUT ">",aa$:IF aa$="exa hole" OR aa$="examine hole" then?"Its a large hole about 3 feet wide and 4 feet tall.":GOTO 9283
9285 IF aa$="enter hole" THEN msnum=3909:tcol=15:GOSUB msg:RM=1:mn=1:GOTO 80
9286 msnum=3910:tcol=15:GOSUB msg:GOTO 9283
REM --------------------------------------------------------------------------------------
REM HANDLE 'wear all' command (lines 9300-9306)
REM --------------------------------------------------------------------------------------
REM FOR variables, refer TO past commands (i.e. 'wear <item>', 'remove <item>', etc)
REM --------------------------------------------------------------------------------------
9300 IF risk=1 THEN alfor=df:df=0:ac=0
IF ac>0 THEN lac=ac:ELSE IF shine=1 THEN COLOR 11:?"Your armor is rusted and useless!":mn=1:GOTO 80
fl(167)=2:fl(169)=2:fl(170)=1:fl(171)=1:fl(172)=1
9301 FOR x=20 TO 27:IF lo(x)=0 THEN lo(x)=205:ac=ac+mh(x):COLOR df:?"You wear ";no$(x);".":f=1
9302 NEXT:IF lo(34)=0 THEN lo(34)=205:ac=ac+mh(34):?"You wear boots."
9303 IF lo(34)=205 AND lo(140)=205 THEN lo(34)=0:ac=ac-mh(34):?"You remove boots.":lo(140)=205:ac=ac+mh(140)
IF lo(34)=205 AND lo(140)=0 OR lo(34)=205 AND lo(149)=0 THEN lo(34)=0:ac=ac-mh(34):COLOR df:?"Your boots (worn) are weaker than other boots carried."
FOR x=139 TO 140:mh(139)=3:IF lo(x)=0 THEN lo(x)=205:ac=ac+mh(x):COLOR df:?"You wear ";no$(x);".":f=1
9304 NEXT:FOR x=167 TO 181:IF lo(x)=0 THEN lo(x)=205:ac=ac+fl(x):COLOR df:?"You wear ";no$(x);".":f=1
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
ac=0:FOR x=7 TO 181:IF lo(x)=205 AND x<167 THEN ac=ac+mh(x)
IF lo(x)=205 AND x>166 THEN ac=ac+fl(x)
NEXT:IF risk=1 THEN df=alfor:RETURN
IF f=0 THEN COLOR 14:?"Ok.":mn=1:GOTO 80
9306 COLOR 14:?"Ok.":COLOR 11:?"Armor class:"ac:mn=1:GOTO 80
REM --------------------------------------------------------------------------------------
REM HANDLE hiring OF bodyguards (lines 9450-9457)
REM --------------------------------------------------------------------------------------
9450 ?"Available bodyguards:":COLOR 7:?"(1) Zombie - 1000 coins":?"(2) Warrior - 2000 coins":?"(3) Ninja - 3000 coins":COLOR df
9452 COLOR 14:LINE INPUT "Select bodyguard to hire (1-3), or '0' to abort:", hike:hike2=VAL(hike)
9453 IF hike2=1 AND g&>999 THEN g&=g&-1000:COLOR 11:?"You hire the Zombie...":lo(45)=RM:dm=1:mn=1:GOTO 80
9454 IF hike2=2 AND g&>1999 THEN g&=g&-2000:COLOR 11:?"You hire the Warrior...":lo(42)=RM:wr=1:mn=1:GOTO 80
IF hike2=3 AND g&>2999 THEN g&=g&-3000:COLOR 11:?"You hire the Ninja...":lo(65)=RM:ninja=1:mn=1:GOTO 80
9457 IF hike2=0 THEN GOTO abort
IF hike2>2 OR hike2<0 THEN COLOR 12:?"Selection invalid.":GOTO 9452
?"You lack the gold coins to do that!":mn=1:GOTO 80
REM ---------------------------------------------------------------------------------------------------------------------------------
REM !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
REM HANDLE ALL MISC. PLAYER INPUT (lines 9500-9620, AND THEN some!)
REM !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
REM ---------------------------------------------------------------------------------------------------------------------------------
REM ALL Events (Inspector Funkydog, Thief, Captain Swiggle, Mysterious Voice, Weather Events, etc.) MUST pass through this routine!!!
REM ---------------------------------------------------------------------------------------------------------------------------------
REM I cannot list ALL the variables here (FOR length reasons)
REM IF you have ANY questions, e-mail me AT -->: dunric@yahoo.com
REM OR alternatively contact me over ICQ (UIN#): 12234336
REM ---------------------------------------------------------------------------------------------------------------------------------
REM !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
REM Begin Largest Routine (301 lines) IN Westfront PC: The Trials OF Guilder... (4817 lines)
REM !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
REM ---------------------------------------------------------------------------------------------------------------------------------
9500 IF RM=811 THEN GOSUB 4200:rome=INT(RND*95)+1:IF rome>89 then?"You are vaporized into the outline of the circle!":SLEEP 320:COLOR 14:?"Time slows down...you feel strange!":SLEEP 320:COLOR df:?"Within seconds, you materalize...":RM=55:GOTO 150
IF RM=13 THEN IF aa$="examine flowers" OR aa$="exa flowers" OR aa$="get flowers" THEN COLOR df:?"The flowers cannot be pulled. You may pick them, however...":mn=1:GOTO 80
IF RM=13 THEN IF aa$="pick flowers" OR aa$="pick flower" THEN IF flw=0 THEN flw=1:COLOR 11:?"You pick a flower...":SLEEP 660:COLOR 7:?"It smells very refreshing!":hp&=hm&:mn=1:GOTO 80
IF RM=13 THEN IF aa$="pick flowers" OR aa$="pick flower" THEN COLOR 7:?"Alas, the best flowers are already gone.":mn=1:GOTO 80
IF RM=25 THEN GOSUB chris
IF RM=811 THEN GOSUB slimer
IF ninja=1 AND lo(65)=RM THEN GOSUB ninjatalk
IF RM=3 AND aa$="remove curse" THEN msnum=8044:tcol=11:GOSUB msg:GOSUB curseme:mn=1:GOTO 80
IF aa$="hint" THEN GOTO hinty
IF aa$="challenger, go with throttle up" THEN IF snd=1 THEN GOTO challenger:ELSE IF aa$="challenger, go with throttle up" THEN COLOR 10:?"Type 'sound on' first.":mn=1:GOTO 80
IF aa$="challenger, go with throttle up" THEN COLOR 10:?"Use the 'sound on' command and try again.":mn=1:GOTO 80
IF aa$="no random" THEN norand=1:COLOR 10:?"Random events lessened.":mn=1:GOTO 80
IF fd>5000 THEN fd=5000
IF wa>5000 THEN wa=5000
byere=0:GOSUB 4200:rome=INT(RND*500)+1:IF rome>400 THEN byere=1:COLOR 10:?"You sense a vague energy...":COLOR df
IF autosve=1 AND ct=125 THEN GOSUB 470
IF aa$="score" OR aa$="?" THEN 6000
IF dak>15 AND dak<56 THEN shopc=1:barc=1:ELSE shopc=0:barc=0
IF aa$="prompt" THEN prompt$="<hp:"+MID$(STR$(hp&),2)+" gld:"+MID$(STR$(g&),2):COLOR df:?"Prompt set to: ";:COLOR 7:? naa$:COLOR df:?"To set back, type ";:COLOR 7:?"normal";:COLOR df:?" at the prompt.":mn=1:GOTO 80
IF aa$="normal" THEN prompt$="":COLOR df:msnum=99000:tcol=15:GOSUB msg:mn=1:GOTO 80
dix=VAL(aa):GOSUB 4200:qew=INT(RND*1250)+1:IF qew=150 OR qew=100 OR qew=60 THEN COLOR 14:?"The sun shines and you feel better.":hp&=hm&:COLOR df
IF qew=45 OR qew=25 OR qew=15 THEN COLOR 7:?"The wind blows and you feel stronger.":mp&=mm&:COLOR df
IF LEFT$(aa,3)="go " OR aa$="go" OR aa$="GO" THEN COLOR df:?"Please use: ";:COLOR 7:?"n s e w u ";:COLOR df:?"or ";:COLOR 7:?"d";:COLOR df:?".":msnum=2240:tcol=11:GOSUB msg:mn=1:GOTO 80
IF LEFT$(aa,8)="look at " THEN COLOR df:?"Please use: ";:COLOR 7:?"examine <object>":mn=1:GOTO 80
IF aa="" THEN COLOR 11:?"Time passes...":ct=ct+2:GOTO moveit
IF LEFT$(aa,1)=UCASE$(LEFT$(aa,1)) AND LEN(dat$)>0 AND dat$<>CHR$(32) AND dat$<>CHR$(13) AND dat$<>"?" AND dat$<>"!!" THEN msnum=6600:tcol=10:GOSUB msg:mn=1:GOTO 80
IF aa$="quest up" AND qs<25 THEN qs=qs+1:COLOR 13:?"Thor smiles and advances you a quest.":COLOR 10:?"Quest:";:COLOR 12:? qs:mn=1:GOTO 80
IF aa$="quest up" THEN COLOR 12:?"Alas, you may not advance a quest!":mn=1:GOTO 80
IF aa$="quick inv" AND qiv=0 THEN COLOR 15:qiv=1:aa$="inv":GOSUB chkinv:COLOR 10:?"Quick inventory feature enabled.":mn=1:GOTO 80
moveit:
IF byere=0 THEN GOSUB 2200
IF rm=143 THEN IF aa$="get table" THEN msnum=3335:tcol=12:GOSUB msg:mn=1:GOTO 80
IF qs=1 AND RM=10 AND nu=0 THEN nu=1:?"A voice says ";:COLOR 11:?"'Check the bulletin board for quest information.'":COLOR df
IF qs>1 AND nu=1 THEN nu=0:?"A voice says ";:COLOR 11:?"'To make custom weapons, go south from Pops' snurf.":COLOR df
9501 IF qs=1 AND RM=10 AND lo(29)=0 OR qs=1 AND RM=245 AND lo(29)=0 OR qs=1 AND lo(29)=-64 THEN lo(29)=99:ic=ic-1:qs=2:COLOR 11:?"Painting Quest completed.":el=el+50:COLOR df:lo(40)=9
9502 IF qs=6 AND wf=1 THEN COLOR 11:?"Wolf Quest completed.":qs=7:el=el+200:COLOR df
9503 IF qs=3 AND lo(17)=0 AND hh=0 OR qs=3 AND RM=10 AND lo(17)=305 OR qs=3 AND RM=10 AND lo(17)=-64 OR qs=3 AND lo(17)=405 AND RM=10 OR qs=3 AND RM=10 AND lo(17)=105 AND hh=0 THEN hh=1:COLOR 11:?"Broadsword Quest completed.":qs=4:el=el+200:COLOR df
IF qs=4 THEN summon=0
9504 IF qs=4 AND lo(44)=998 AND RM=10 OR qs=4 AND lo(19)=0 OR qs=4 AND lo(19)=105 OR qs=4 AND lo(44)=998 AND RM=245 THEN COLOR 11:?"Dragon Quest completed.":qs=5:el=el+400:COLOR df
9505 IF qs=5 AND lo(36)=0 OR qs=5 AND lo(36)=0 AND RM=245 OR qs=5 AND lo(36)=-64 THEN COLOR 11:?"Spellbook Quest completed.":qs=6:el=el+600:COLOR df
9506 IF qs=2 AND lo(40)=998 AND RM=10 OR qs=2 AND lo(40)=998 AND RM=245 THEN COLOR 11:?"Vampire Quest completed.":qs=3:el=el+200:COLOR df
9507 IF qs=7 AND lo(31)=0 OR qs=7 AND lo(31)=0 AND RM=245 OR qs=7 AND RM=10 AND lo(31)=-64 THEN COLOR 11:?"Scroll Quest completed.":qs=8:el=el+100:COLOR df
9508 IF qs=8 AND jf=1 AND RM=10 OR qs=8 AND jf=1 AND RM=245 OR qs=8 AND lo(59)=1058 THEN COLOR 11:?"Jester Quest completed.":qs=9:el=el+200:lo(52)=146:lo(53)=128:lo(54)=187:lo(55)=107:lo(56)=400:wz=0:COLOR df
9509 IF aa$="pray" AND RM=9 AND lv<5 THEN COLOR 13:?"You consult Thor.":SLEEP 320:COLOR 10:?"A bolt of lightning streaks down and heals you fully.":nam$="pray.mp3":GOSUB wave:nam$="light.mp3":GOSUB wave:hp&=hm&:mn=1:GOTO 80
IF RM=25 THEN IF aa$="exa chris" OR aa$="examine chris" OR aa$="exa Chris" OR aa$="examine Chris" THEN FOR x=1600 TO 1601:msnum=x:tcol=df:GOSUB msg:NEXT:mn=1:GOTO 80
IF RM=25 THEN IF aa$="kill chris" OR aa$="kill Chris" OR aa$="get chris" OR aa$="get Chris" THEN msnum=1602:tcol=13:GOSUB msg:mn=1:GOTO 80
IF RM=811 THEN IF aa$="exa trojan" OR aa$="examine trojan" OR aa$="exa Trojan" OR aa$="examine Trojan" THEN COLOR 15:?"This is a soldier from Troy.":COLOR 11:?"Trojan is in poor shape.":COLOR df:?"Trojan is carrying:":COLOR 12:?"Nothing!":mn=1:GOTO 80
IF RM=811 THEN IF aa$="kill trojan" OR aa$="kill Trojan" OR aa$="get trojan" OR aa$="get Trojan" THEN COLOR df:?"The Trojan deftly avoids your grasp!":?"He says ";:COLOR 13:?"'Dunric caught me, now I'm like Chris, an":?"immortal statue.'":mn=1:GOTO 80
IF rm=27 THEN IF aa$="examine flag" OR aa$="exa flag" OR aa$="examine leaf" OR aa$="exa leaf" THEN COLOR 11:?"(examine flag)":?:COLOR 12:?"In memory of: Prime Minister Pierre Trudeau (1919-2000)":mn=1:GOTO 80
IF rm=27 THEN IF aa$="climb branch" OR aa$="get flag" OR aa$="light flag" THEN COLOR 13:?"THOR smacks you around!":SLEEP 660:?"'You diss Canada, you diss me!'":?:COLOR 10:?"You are squeezed like a lemon!":SLEEP 660:GOTO 9000
IF aa$="examine door" THEN IF RM=161 OR RM=2501 THEN PRINT"A large wooden door. It appears sturdy.":mn=1:GOTO 80
IF aa$="open door" OR aa$="unlock door" THEN IF rm=2501 AND lo(219)<>0 THEN COLOR 12:?"Alas, you lack the silverkey.":mn=1:GOTO 80
IF aa$="open door" OR aa$="unlock door" THEN IF rm=2501 AND lo(219)=0 THEN COLOR df:?"Click! The door is now unlocked.":m(2501,4)=2502:COLOR 11:?"The silverkey suddenly vanishes!":lo(219)=999:ic=ic-1:mn=1:GOTO 80
IF aa$="get piano" THEN IF rm=438 THEN COLOR 13:?"THOR says: 'Only the strong may lift it!'":mn=1:GOTO 80
IF LEFT$(aa$,4)="take" THEN msnum=30005:tcol=13:GOSUB msg:mn=1:GOTO 80
IF aa$="plugh" THEN COLOR 11:?"Foolish warrior, tricks are for Gues.":mn=1:GOTO 80
IF aa$="katey" THEN f=0:FOR f=121901 TO 121915:tcol=10:msnum=f:GOSUB msg:NEXT:COLOR 11:?"[< More >]":WAITKEY$:FOR f=121916 TO 121925:tcol=10:msnum=f:GOSUB msg:NEXT:f=0:mn=1:GOTO 80
IF RM=42 THEN IF aa$="read sign" OR aa$="examine sign" THEN COLOR 15:?"The sign reads: ";:COLOR 7:?"quest up":COLOR df:mn=1:GOTO 80
IF RM=42 THEN IF aa$="get sign" THEN COLOR 15:?"The sign cannot be taken.":mn=1:GOTO 80
IF rm=4 AND bolt=0 THEN IF aa$="get bolt" OR aa$="faldor, get bolt" AND fald=1 OR aa$="faldor, get bolt" AND fald=0 OR aa$="get all" AND bolt=0 THEN COLOR 11:?"You hear a strange sound...":SLEEP 1770:hm&=hm&+5:hp&=hm&:lv=lv+1:mn=1:bolt=1:GOTO 80
IF rm=4 AND bolt=0 THEN IF aa$="exa bolt" OR aa$="examine bolt" THEN tcol=df:msnum=121999:GOSUB msg:mn=1:GOTO 80
IF rm=4 AND bolt=1 THEN IF aa$="get bolt" OR aa$="faldor, get bolt" OR aa$="exa bolt" OR aa$="examine bolt" THEN COLOR df:?"You don't notice any bolts here.":bolt=1:mn=1:GOTO 80
IF aa$="calc" THEN GOTO calc
'IF aa$="this is a test" THEN
'fgColor&=10:bgColor&=1
'colr&=PxColorAttr&(fgColor&,bgColor&)
REM IF si=0 THEN si=1:writeline
REM OPEN "dll.dat" FOR INPUT AS #1:INPUT #1,lin$:CLOSE 1
'rowr&=10:coll&=20
'PxPrntnt lin$,rowr&,coll&,Colr&
'sleep 320:mn=1:GOTO 80
'END IF
REM ================================
REM - HANDLE the new skills!!!     -
REM ================================
IF aa$="teleport" THEN
IF lv<5 OR g&<500 THEN msnum=9991:tcol=13:GOSUB msg:mn=1:GOTO 80
g&=g&-500:RM=lsv:COLOR 11:?"Teleporting to last save point...":SLEEP 660:GOTO 150
END IF
IF aa$="flee" THEN
IF lv<3 OR g&<700 THEN msnum=9994:tcol=13:GOSUB msg:mn=1:GOTO 80
fleeme=1:COLOR 10:?"Flee skill activated!":msnum=9998:tcol=14:GOSUB msg:mn=1:GOTO 80
END IF
IF aa$="parry" THEN
IF lv<6 OR g&<1000 THEN msnum=9995:tcol=13:GOSUB msg:mn=1:GOTO 80
parry=1:COLOR 10:?"Defend skill activated!":msnum=9998:tcol=14:GOSUB msg:mn=1:GOTO 80
END IF
IF aa$="thrust" THEN
IF lv<7 OR g&<1100 THEN msnum=9996:tcol=13:GOSUB msg:mn=1:GOTO 80
thrust=1:COLOR 10:?"Thrust skill activated!":msnum=9998:tcol=14:GOSUB msg:mn=1:GOTO 80
END IF
IF aa$="counter" THEN
IF lv<8 OR g&<2000 THEN msnum=9997:tcol=13:GOSUB msg:mn=1:GOTO 80
countera=1:COLOR 10:?"Thrust skill activated!":msnum=9998:tcol=14:GOSUB msg:mn=1:GOTO 80
END IF
IF aa$="donation" THEN
IF hp&=hm& AND RM=10 THEN msnum=3911:tcol=14:GOSUB msg:mn=1:GOTO 80
IF RM<>10 THEN msnum=3912:tcol=df:GOSUB msg:mn=1:GOTO 80
zav&=hm&-hp&
IF g&<zav& THEN hp&=hp&+g&:g&=0:COLOR 14:?"You only regained"g&"hit points.":mn=1:GOTO 80
IF g&>1 AND hp&>0 THEN IF zav&>500 OR zav&<0 THEN zav&=500
IF g&>1 AND hp&>0 THEN g&=g&-zav&:hp&=hp&+zav&:COLOR 10:?"You donate a total of"zav&"gold coins.":COLOR 14:?"You just regained"zav&"hit points.":mn=1:GOTO 80
msnum=10001:tcol=13:GOSUB msg:mn=1:GOTO 80
END IF
IF aa$="guild help" THEN hlp=1:CURSOR OFF:ssl=11:GOSUB ume:GOSUB questor:CURSOR ON:CLS:ON f+1 GOTO endbox,150
IF aa$="guild help" THEN GOTO endbox
IF aa$="jump" AND RM=6002 THEN RM=6003:f=0:FOR x=99202 TO 99206:msnum=x:tcol=11+f:f=f+1:GOSUB msg:SLEEP 660:NEXT:f=0:GOTO 150
IF aa$="enter time" AND RM=6006 THEN GOSUB 4200:RM=INT(RND*995)+1:f=0:FOR x=99200 TO 99201:msnum=x:f=f+3:tcol=7+f:GOSUB msg:SLEEP 660:NEXT:f=0:GOTO 150
IF aa$="no verbose" THEN noverb=1:COLOR 13:?"THOR notes that verbose mode is now off.":COLOR 10:?"To turn back on, type 'yes verbose' at the prompt.":mn=1:GOTO 80
IF aa$="yes verbose" THEN noverb=0:COLOR 13:?"THOR notes that verbose mode is now on.":COLOR 10:?"To turn it off, type 'no verbose' at the prompt.":mn=1:GOTO 80
IF aa$="get book" THEN IF rm=143 THEN COLOR df:?"You decide not to, as the book looks old and worn. You could 'read' it.":mn=1:GOTO 80
IF aa$="read book" THEN IF rm=143 THEN msnum=88000:tcol=df:GOSUB msg:mn=1:GOTO 80
IF rm=996 THEN IF aa$="unlock door" AND lo(219)=0 THEN COLOR df:?"Click! The door swings open to reveal a new room...":m(996,1)=998:SLEEP 320:GOTO 150
IF rm=996 THEN IF aa$="unlock door" THEN COLOR df:?"You don't seem to have the proper equipment to do that.":mn=1:GOTO 80
IF rm=2 AND aa$="view memorial" THEN FOR x=4200 TO 4216:tcol=11:msnum=x:GOSUB msg:NEXT:mn=1:GOTO 80
9510 IF aa$="pray" AND RM=9 AND lv=>5 then?"Thor frowns.":?"'You are too high a level to ask for our help!'":mn=1:GOTO 80
9511 IF qs=9 AND lo(52)=998 AND lo(53)=998 AND lo(54)=998 AND lo(55)=998 AND lo(56)=998 THEN COLOR 11:?"Monster Quest completed.":el=el+2000:qs=10:COLOR df
9512 IF aa$="store treasure" AND RM=163 THEN 9650:ELSE IF aa$="store treasure" AND rm<>163 THEN COLOR df:?"You aren't in the treasure room!":mn=1:GOTO 80
9513 IF aa$="!!" THEN aa$=cn$
IF g&>2000000000 THEN g&=2000000000
IF dg&>5000000 THEN dg&=5000000
IF aa$="remove slime" THEN GOTO slimer3
IF aa$="no more" THEN nomore=1:COLOR 13:?"THOR has disabled <[ More ]> option.":COLOR 10:?"To enable, type 'way more' at the prompt.":mn=1:GOTO 80
IF aa$="way more" THEN nomore=0:COLOR 13:?"THOR has enabled <[ More ]> option.":COLOR 10:?"To disable, type 'no more' at the prompt.":mn=1:GOTO 80
9514 IF qs=11 AND lo(133)<>1554 AND lo(134)<>1543 AND lo(135)<>1600 AND gg=0 THEN gg=1:COLOR 11:?"Castle Quest #1 completed.":qs=12:el=el+300:COLOR df
9515 IF aa$="play piano" AND RM=438 THEN 2500
9516 IF aa$="give steak to wolf" AND lo(35)=0 AND lo(43)=RM then?"You give the steak to wolf...The wolf is now following you.":wf=1:lo(35)=999:ic=ic-1:mn=1:GOTO 80
9517 IF RM=3 OR RM=129 OR RM=230 OR RM=322 OR RM=723 THEN IF lo(37)<>rm AND LEFT$(aa,3)="buy" OR lo(37)<>rm AND LEFT$(aa,4)="sell" OR lo(37)<>rm AND LEFT$(aa,8)="appraise" THEN COLOR 12:?"The clerk isn't here.":mn=1:GOTO 80
9518 IF RM=10 AND k>50 AND aa$="read plaque" then?"The plaque reads:":?:?por$:?:?"Maybe you should stop your violent blood-spilling spree and get on with it!":mn=1:GOTO 80
9519 IF aa$="pull lever" AND RM=161 THEN 660
IF aa$="mental burst" THEN GOSUB burst:IF z=0 THEN COLOR 12:?"Alas, there are no monsters around...":mn=1:GOTO 80
IF aa$="mental burst" THEN GOSUB 4200:i=INT(RND*12)+1:IF i>=8 THEN COLOR 10:?"Your mind expands!":SLEEP 660:COLOR 11:?"In a flurry of light, the "no$(n)" is swept into oblivion!":lo(n)=188:mn=1:GOTO 80
IF aa$="mental burst" THEN COLOR 12:?"Mental burst fails...":SLEEP 660:msnum=9911:tcol=11:GOSUB msg:SLEEP 660:rm=188:GOTO 150
GOSUB 4200:gorf=INT(RND * 15)+1:IF gorf<5 AND RM=899 THEN COLOR 10:?"A window has opened up for re-entry."
IF aa$="revive" THEN GOSUB revive:?"Ok.":mn=1:GOTO 80
IF sheller=1 THEN hp&=hp&+5:IF hp&>hm& THEN hp&=hm&
IF rm=2 THEN IF aa$="read banner" OR aa$="exa banner" OR aa$="examine banner" THEN FOR x=23 TO 34:COLOR 10:? front(x):NEXT:mn=1:GOTO 80
IF rm=22 THEN IF aa$="exa sign" OR aa$="examine sign" OR aa$="read sign" THEN GOTO automate
IF rm=1221 AND aa$="sleep" THEN COLOR df:?"You curl up and go to sleep...":COLOR 7:?"You dream about being a warrior and saving a princess.":hp&=hp&+500:hm&=hp&:mp&=mp&+250:mm&=mp&:g&=g&+25000:slp=1:mn=1:GOTO 80
IF slp=1 THEN GOSUB 4200:seed=INT(RND*350)+1:IF seed>300 AND slp=1 THEN slp=0:COLOR 11:?"You suddenly awake...":COLOR 14:?"'Man, what a strange dream!'":hm&=hm&-500:hp&=hm&:mm&=mm&-250:mp&=mm&:slp=0:rm=1221:mn=1:GOTO 150
IF rm=14 THEN IF aa$="exa dirt" OR aa$="examine dirt" OR aa$="read dirt" OR aa$="exa writing" OR aa$="examine writing" OR aa$="read writing" THEN COLOR 12:?"Sounds by: Josh Duncan":COLOR 12:?"Greetings, Mr. Duncan!":mn=1:GOTO 80
IF rm=110 THEN IF aa$="exa sign" OR aa$="examine sign" OR aa$="read sign" THEN GOTO sign2
IF aa$="sound on" AND snd=0 THEN snd=1:COLOR 13:?"THOR notes that sound events are now enabled.":COLOR df:?"To disable, repeat this command.":COLOR 7:mn=1:GOTO 80
IF aa$="sound on" AND snd=1 THEN snd=0:COLOR 13:?"THOR notes that sound events are now disabled.":COLOR 7:mn=1:GOTO 80
IF rm=129 THEN IF aa$="exa notice" OR aa$="examine notice" OR aa$="read notice" THEN COLOR df:?"The notice reads:":?:COLOR 14:?"Cheaper equipment! Only at the magic shop!":?:COLOR df:mn=1:GOTO 80
IF rm=2 AND aa$="exa tree" OR aa$="examine tree" AND rm=2 THEN COLOR df:?"It's a Christmas tree, newly decorated!":IF prize=0 THEN COLOR df:?"There is a present underneathe bearing your name.":COLOR 12:?"You tear it open...":GOSUB prizer:mn=1:GOTO 80
IF rm=2 AND aa$="get tree" THEN COLOR 11:?"The tree cannot be taken.":mn=1:GOTO 80
IF rm=2 AND aa$="exa tree" OR aa$="examine tree" AND rm=2 THEN mn=1:GOTO 80
IF rm=990 THEN IF aa$="exa sign" OR aa$="examine sign" OR aa$="read sign" THEN COLOR df:?"The sign reads:":?:COLOR 11:? CHR$(34)"West Hambley Abbey, dedicated in the year of":?" our Lord, 1286 A.D. Abandoned: March, 1889 A.D."CHR$(34):mn=1:GOTO 80
IF RM=900 THEN GOSUB 4200:gorf=INT(RND*15)+1:IF gorf>5 AND gorf<10 THEN COLOR 13:?"PAL 9000 says:":?"'My God, it's full of stars!'"
IF RM=900 THEN IF gorf>12 THEN COLOR 13:?"PAL 9000 says:":?"'There is a 67% probability that Dave is standing behind you.'"
IF aa$="history" THEN IF rm=10 THEN GOTO conquest
IF gorf>11 AND RM=899 THEN COLOR 13:?"A window for reentry has promptly closed..."
IF RM=150 THEN IF aa$="exa object" OR aa$="examine object" THEN COLOR df:?"This is a magical hover. To use it, type ";:COLOR 7:?"use hover";:COLOR df:?" at the prompt.":mn=1:GOTO 80
IF RM=10 THEN IF aa$="enter fireplace" THEN COLOR df:?"The fire is much too hot to pass through!":mn=1:GOTO 80
IF RM=10 THEN IF aa$="examine wall" THEN COLOR df:?"You see nothing of significance here.":mn=1:GOTO 80
IF RM=5 THEN IF aa$="examine hay" THEN msnum=7888:tcol=df:GOSUB msg:mn=1:GOTO 80
IF RM=5 THEN IF aa$="eat hay" OR aa$="get hay" THEN COLOR df:?"Hay is for horses. Neeeeehhhhhh!":mn=1:GOTO 80
IF aa$="exa carpet" AND rm=923 OR aa$="exa carpet" AND rm=978 OR aa$="examine carpet" AND rm=978 OR aa$="examine carpet" AND rm=923 THEN COLOR df:?"It's a magic carpet! To use, type:";:COLOR 7:?" fly me away";:COLOR df:?".":mn=1:GOTO 80
IF aa$="fly me away" THEN IF rm=978 THEN rm=923:COLOR 13:?"You are whisked away in a blur!":COLOR 12:?"You fly over land until you find a peaceful place...":GOTO 150
IF aa$="fly me away" THEN IF rm=923 THEN rm=978:COLOR 13:?"You are whisked away in a blur!":COLOR 12:?"You fly over land until you find a peaceful place...":GOTO 150
IF aa$="get carpet" THEN IF rm=923 OR rm=978 THEN COLOR df:?"You can't take that!":mn=1:GOTO 80
IF aa$="exa pools" AND rm=978 OR aa$="examine pools" AND rm=978 OR aa$="exa pool" AND rm=978 OR aa$="examine pool" AND rm=978 THEN COLOR df:?"The pools glow with a soft yellow color.":mn=1:GOTO 80
IF aa$="enter pool" AND rm=978 OR aa$="enter pools" AND rm=978 THEN COLOR 14:?"As you enter the pool, you feel a burst of energy!":COLOR 11:?"You are healed fully.":hp&=hm&:mp&=mm&:mn=1:GOTO 80
IF aa$="exa banner" AND RM=7 OR aa$="examine banner" AND RM=7 OR aa$="read banner" AND RM=7 THEN COLOR df:?"The banner reads:":?:COLOR 10:?"Big Thoughts! Bigger questions!":?:?"http://bigquestions.virtualave.net/":COLOR 13:?"By Brian Panks":mn=1:GOTO 80
IF aa$="exa sign" AND RM=11 OR aa$="examine sign" AND RM=11 OR aa$="read sign" AND RM=11 THEN GOTO sign
IF aa$="fly south" AND rm>1199 AND rm<1211 THEN rm=187:COLOR 10:?"You are swept away in a blinding flash of light!":SLEEP 770:COLOR 14:?"In a moment, you remateralize...":SLEEP 1550:GOTO 150
IF aa$="ipower" AND ipow=0 THEN ipow=1:COLOR df:?"Inventory function is now enabled. Repeat command to disable.":mn=1:GOTO 80
IF aa$="ipower" AND ipow=1 THEN ipow=0:COLOR df:?"Inventory function is now disabled. Repeat command to enable.":mn=1:GOTO 80
IF aa$="no music" THEN COLOR 13:?"Huh?":mn=1:GOTO 80
IF rm=1505 THEN IF aa$="get rat" OR aa$="put rat in bag" OR aa$="put rat in hover" OR aa$="eat rat" THEN COLOR 13:?"THOR notes your lunacy and deducts hit points.":hp&=1:mn=1:GOTO 80
IF rm=314 THEN IF aa$="examine fountain" OR aa$="exa fountain" OR aa$="exa statue" OR aa$="examine statue" THEN COLOR df:?"It's a statue. Nothing special.":mn=1:GOTO 80
IF aa$="exa mir" AND RM=899 OR aa$="examine mir" AND RM=899 THEN COLOR df:?"Built during the 1970's, Mir is antiquated by today's technology.":?"Mir is about the size of a house.":mn=1:GOTO 80
IF aa$="bite the bullet" THEN GOTO 9000
IF aa$=MID$(STR$(dix),2) THEN COLOR df:? de$(dix):mn=1:GOTO 80
IF aa$=MID$(STR$(dix),2)+" #Quest" THEN f=qs:qs=VAL(aa$):COLOR 10:?"Quest set to:";:COLOR 12:? qs:IF qs<1 OR qs>25 THEN qs=f
IF aa$=MID$(STR$(dix),2)+" #Quest" THEN mn=1:GOTO 80
IF aa$="paraffin" THEN FOR i=8031 TO 8038:msnum=i:tcol=11:GOSUB msg:NEXT:mn=1:GOTO 80
IF rm=7 OR rm=422 OR rm=427 THEN aa=LCASE$(aa):IF aa="faldor, unlock door" OR aa="faldor, unlock gate" THEN GOTO 260
IF aa$="death chart" AND RM=188 THEN GOTO chart
IF aa$="exa hover" OR aa$="examine hover" THEN GOTO hover2
IF aa$="use hover" AND hvr=0 THEN hvr=1:msnum=30010:tcol=14:GOSUB msg:FOR x=30011 TO 30012:msnum=x:tcol=7:GOSUB msg:NEXT:COLOR df:?"The hover is now following you.":mn=1:GOTO 80
IF aa$="exa" OR aa$="examine" THEN COLOR df:?"What?":mn=1:GOTO 80
IF aa$="read sign" AND RM=2 OR aa$="exa sign" AND RM=2 OR aa$="examine sign" AND RM=2 THEN COLOR df:?"The sign reads:":?:aa$="zdnet"
IF aa$="edit" THEN GOTO editor
IF aa$="zdnet" THEN COLOR 10:?"For the best in shareware/freeware, please visit:":?:COLOR 14:?"http://www.hotfiles.com/":?:COLOR df:?"ZDNET's Software Library Rules!":mn=1:GOTO 80
IF RM=898 THEN IF aa$="exa wall" OR aa$="examine wall" THEN COLOR 12:?"As you examine the wall, you are sucked into another dimension!":COLOR 9:?"You feel very strange, almost disconnected!":COLOR df:?"You wake up somewhere else!":GOTO 9280
IF aa$="vote" THEN GOTO vote
IF RM=878 OR RM=880 OR RM=985 THEN IF aa$="use teleport" OR aa$="use module" OR aa$="exa teleport" OR aa$="exa module" OR aa$="examine teleport" OR aa$="examine module" THEN GOTO teleport
IF aa$="exa sign" AND RM=876 OR aa$="examine sign" AND RM=876 OR aa$="read sign" AND RM=876 THEN COLOR df:?"The sign reads: 'Welcome to the Monument City of Tarinas'":mn=1:GOTO 80
IF aa$="view logs" AND rm<>1 THEN COLOR df:?"You are not in the main tavern!":mn=1:GOTO 80
IF aa$="view logs" AND kr>0 THEN GOTO logs
IF aa$="view logs" THEN COLOR 13:?"THOR notes you must have a kill this run to view logs.":mn=1:GOTO 80
IF aa$="noun" THEN LINE INPUT"Which noun (1-212):",non$:nob=VAL(non$):? no$(nob)":"lo(nob)":"nob+2000:mn=1:GOTO 80
IF aa$="kill dragon" OR aa$="kill Dragon" THEN IF RM=28 AND lo(44)=rm AND lo(181)=rm THEN COLOR df:?"The paladin stops you. ";:COLOR 13:?"'This dragon is mine!'";:COLOR df:?", he growls.":mn=1:GOTO 80
IF aa$="alias how" AND RM=9 THEN GOTO ALIA2:ELSE IF aa$="alias how" THEN COLOR df:?"You are not in the village church!":mn=1:GOTO 80
IF aa$="magic broom" AND RM<>3 AND RM<>230 AND rm<>723 AND rm<>322 AND rm<>129 THEN COLOR df:?"You are not in the village shop!":mn=1:GOTO 80
IF aa$="magic broom" THEN GOTO broom
IF aa$="exa processor" AND RM=900 OR aa$="examine processor" AND RM=900 THEN COLOR df:?"This is a passport card maker. To get a passport, type ";:COLOR 7:?"passport";:COLOR df:?" at the prompt":mn=1:GOTO 80
IF aa$="passport" AND RM=900 THEN pass=1:COLOR df:?"You press a button and out pops a passport.":?"You slip it into your pocket...":mn=1:GOTO 80
IF aa$="dock" AND RM=899 THEN RM=900:COLOR 14:?"You dock with Mir...":mn=1:GOTO 150
IF aa$="exa ship" AND RM=187 OR aa$="examine ship" THEN COLOR df:?"This is the space shuttle Atlantis. You may enter it anytime.":mn=1:GOTO 80
IF aa$="enter ship" AND RM=187 OR aa$="enter atlantis" AND RM=187 THEN RM=899:COLOR 14:?"You enter the ship...":COLOR 13:?"Fire boosters!":COLOR 10:?"ZZZZZZZZZZZZZOOOOOOOOOOOOOWWWWWWWWWWWWVVVVRRRROOOOMMMMMM!":COLOR 9:?"You clear the atmosphere!":GOTO 150
IF aa$="no swiggle" AND swigno=0 THEN swigno=1:COLOR 13:?"THOR notes a gag order has been placed on gamehost Captain Swiggle.":COLOR df:swigno=1:mn=1:GOTO 80
IF aa$="no swiggle" AND swigno=1 THEN COLOR df:?"Captain Swiggle is already disabled. To restore him, type ";:COLOR 7:?"yes swiggle";:COLOR df:?".":mn=1:GOTO 80
IF aa$="yes swiggle" AND swigno=0 THEN COLOR df:?"Captain Swiggle is already enabled.":mn=1:GOTO 80
IF aa$="yes swiggle" AND swigno=1 THEN COLOR 13:swigno=0:?"THOR notes the gag order has been removed from gamehost Captain Swiggle.":COLOR df:mn=1:GOTO 80
IF aa$="give me a button" AND RM=10 AND button=0 AND mgi=1 THEN button=1:COLOR 14:?"The machine churns out a button and you pin it on your chest.":mn=1:GOTO 80
IF aa$="give me a button" AND RM=10 AND button=1 AND mgi=1 THEN COLOR df:?"You already have a Y2K button!":mn=1:GOTO 80
IF aa$="get troll" THEN COLOR df:?"What?":mn=1:GOTO 80
IF aa$="enter pool" THEN GOTO pool
IF aa$="source code" THEN msnum=30020:tcol=10:GOSUB msg:?:msnum=30021:tcol=13:GOSUB msg:?:mn=1:GOTO 80
IF aa$="exa floppy" AND lo(182)=0 OR aa$="examine floppy" AND lo(182)=0 THEN COLOR 14:?"A 3.5 inch disk with the label ";:COLOR 7:?"source code";:COLOR 14:?" emblazoned on it.":mn=1:GOTO 80
IF rm=988 THEN IF aa$="examine portal" THEN COLOR df:?"It's a portal of undetermined origin. You may ";:COLOR 7:?"enter";:COLOR df:?" it if you wish.":mn=1:GOTO 80
IF rm=988 THEN IF aa$="enter portal" THEN GOTO portal
IF aa$="rt" AND sk>=5 THEN GOTO tele:ELSE IF aa$="rt" THEN COLOR df:?"You haven't learned the return skill yet!":mn=1:GOTO 80
IF aa$="rb" AND RM=10 THEN GOTO 9700:ELSE IF aa$="rb" AND rm<>10 THEN COLOR df:?"You are not in the main village guild!":mn=1:GOTO 80
IF aa$="enter sluice" AND RM=822 AND sluice=0 THEN COLOR df:?"The sluice is closed and may not be entered at this time.":mn=1:GOTO 80
IF aa$="enter sluice" AND RM=822 AND sluice=1 THEN COLOR df:?"You enter the sluice...":COLOR 14:?"You are sucked down a small tunnel!":SLEEP 2:COLOR df:?"Soon you emerge into another building...":RM=714:GOTO 150
IF aa$="faldor, follow" AND lo(156)=rm THEN fald=1:?"Faldor is now following you.":mn=1:GOTO 80
IF aa$="faldor, follow" AND lo(156)<>rm then?"Faldor isn't here.":mn=1:GOTO 80
IF light=1 THEN lpt=lpt+1:IF lpt>=250 THEN COLOR 14:?"Light has worn off.":light=0:lspell=0

IF rm=2607 THEN IF aa$="get sign" OR aa$="exa sign" OR aa$="examine sign" OR aa$="read sign" THEN COLOR df:?"The sign reads:":?:FOR x=60001 TO 60007:msnum=x:tcol=12:GOSUB msg:NEXT:mn=1:GOTO 80
IF rm=2607 THEN IF aa$="open door" OR aa$="unlock door" THEN m(2607,1)=2608:COLOR 12:?"The door swings open...":mn=1:GOTO 80
IF rm=2608 THEN IF aa$="exa shelves" OR aa$="examine shelves" THEN COLOR df:?"These shelves have potions on them.":?"You grab a small green one...":SLEEP 1550:COLOR 14:?"You are healed fully.":hp&=hm&:mp&=mm&:wa=wa+500:fd=fd+500:mn=1:GOTO 80
IF rm=2614 THEN IF aa$="exa patch" OR aa$="examine patch" OR aa$="eat patch" OR aa$="eat mushrooms" THEN COLOR df:?"You eat a mushroom.":SLEEP 1550:COLOR 12:?"You die in horrible agony!":SLEEP 660:GOTO 9000
IF rm=2621 THEN IF aa$="enter pool" OR aa$="exa pool" OR aa$="examine pool" OR aa$="exa waterfall" OR aa$="examine waterfall" THEN COLOR 11:?"(exa pool)":?:COLOR df:?"This pool has healing properties.":?"It glows softly green.":hm&=hm&+5:mn=1:GOTO 80

IF aa$="exa statue" AND RM=385 AND statue=1 AND mgi=1 OR aa$="examine statue" AND RM=385 AND statue=1 AND mgi=1 THEN COLOR df:?"This is a statue placed in honor of Bill Gates, billionaire Microsoft CEO.":mn=1:GOTO 80
IF aa$="kiss statue" AND RM=385 AND statue=1 AND mgi=1 THEN statue=0:COLOR 14:?"As you kiss the statue, a bright yellow flyer magically appears!":COLOR df:?"You pick it up and slip it into your pocket...":fly=1:mn=1:GOTO 80
IF aa$="kiss statue" AND RM=385 AND mgi=1 THEN COLOR df:?"You kiss the statue.":mn=1:GOTO 80
IF aa$="clean sweep" THEN GOTO broom2
IF aa$="double it" AND g&>0 THEN g&=g&*2:?"Ok.":mn=1:GOTO 80
IF aa$="double it" THEN msnum=4000:tcol=13:GOSUB msg:mn=1:GOTO 80
IF aa$="kill Raider!" AND lo(86)=rm OR aa$="kill raider!" AND lo(86)=rm THEN n=86:GOTO 3470
IF aa$="kill Jester" AND lo(58)=rm OR aa$="kill jester" AND lo(58)=rm THEN COLOR df:?"You sense a friendly aura around Jester and back off!":mn=1:GOTO 80
IF LEFT$(aa$,3)="buy" THEN GOSUB gorfer:IF tif=1 THEN tif=0:mn=1:GOTO 80
IF aa$="ds" AND sk>5 THEN GOTO fixrust:ELSE IF aa$="ds" THEN COLOR df:?"You haven't learned the dispell skill yet!":mn=1:GOTO 80
IF aa$="lt" AND sk>6 THEN GOTO lighte:ELSE IF aa$="lt" THEN COLOR df:?"You haven't learned the light spell yet!":mn=1:GOTO 80
IF aa$="sg" THEN GOTO 472
IF aa$="qu" OR aa$="quest" then?"You are currently on quest:"qs:?:IF qs<>50 AND qs<>26 THEN ? b(qs):mn=1:GOTO 80
IF aa$="qu" OR aa$="quest" THEN msnum=qs+5950:tcol=df:GOSUB msg:?:mn=1:GOTO 80
IF aa$="custom" THEN COLOR 10:?"The custom command is currently disabled.":mn=1:GOTO 80
IF aa$="sleepy hallow" AND lv>=5 THEN COLOR 12:?"The Headless Horseman arrives.":COLOR df:?"Headless looks around.":COLOR 14:?"He says, 'Have you seen Crane?'":GOSUB 4200:gah=INT(RND*10)+1:IF gah>7 THEN COLOR 12:?"He slashes at you!":GOTO 9000
IF aa$="sleepy hallow" AND lv>=5 THEN GOSUB crunch:mn=1:GOTO 80
IF aa$="death to all" AND lv>=6 THEN COLOR 13:?"THOR shakes the land!":GOSUB thor:mn=1:GOTO 80
IF aa$="level up" AND lv>=10 THEN lv=lv+1:hm&=hm&+30:COLOR 14:?"You raise a level!":COLOR 13:?"THOR rewards you with a generous sum of 1500 gold!":g&=g&+1500:mn=1:GOTO 80
IF aa$="money bags" AND lv>=12 THEN g&=g&+5000:COLOR df:?"5000 gold:";:COLOR 14:?"Ok":mn=1:GOTO 80
IF aa$="bastille" AND lv>=13 THEN ac=ac+3:COLOR 13:?"THOR increases your armor by 3 points.":mn=1:GOTO 80
IF aa$="stud muffin" AND lv>=15 THEN GOSUB weap:mn=1:GOTO 80
IF aa$="get banner" AND RM=7 OR aa$="get banner" AND RM=2 OR aa$="get sign" AND RM=2 OR aa$="get sign" AND RM=11 OR aa$="get sign" AND rm=22 OR aa$="get sign" AND rm=38 OR aa$="get sign" AND rm=384 THEN COLOR df:?"You can't take that!":mn=1:GOTO 80
IF aa$="get sign" AND rm=990 OR aa$="get sign" AND rm=220 THEN COLOR 13:?"THOR says, 'That does it!'":SLEEP 1550:GOTO 9000
IF aa$="toggle" THEN IF maize=1 THEN maize=0:COLOR df:?"The menu bar is now off.":mn=1:GOTO 80:ELSE IF aa$="toggle" THEN IF maize=0 THEN maize=1:COLOR df:?"The menu bar is now on.":mn=1:GOTO 80
IF aa$="examine tree" AND RM=173 THEN tcol=df:msnum=121998:mn=1:GOTO 80
IF lo(45)=RM AND lo(32)=1045 AND hp<>hm THEN lo(32)=rm:COLOR 11:?"The Zombie drops the vial of healing at your feet.":COLOR 13:?"'You look hurt, have some of my special elixir!'"
IF LEFT$(aa$,10)="faldor, go" THEN IF aa$<>"faldor, go north" OR aa$<>"faldor, go south" OR aa$<>"faldor, go east" OR aa$<>"faldor, go west" OR aa$<>"faldor, go up" OR aa$<>"faldor, go down" THEN COLOR df:?"What?":mn=1:GOTO 80
IF aa$="examine vortex" AND rm=248 THEN COLOR df:?"You are not close enough to examine the vortex.":mn=1:GOTO 80
9520 IF LEFT$(aa,3)="use" THEN 1000
9521 IF RM=188 AND aa$="withdrawl" THEN GOSUB 16000:g&=g&+dg&:COLOR 14:?"You withdraw"dg&"gold coins from your piggy bank.":dg&=0:mn=1:GOTO 80
9522 IF aa$="search" AND RM=453 AND jh=0 THEN jh=1:?"You found something!":lo(134)=rm:mn=1:GOTO 80
9523 IF aa$="search" AND RM=454 AND jj=0 THEN jj=1:?"You found something!":lo(133)=rm:mn=1:GOTO 80
9524 IF aa$="reclaim" AND RM=163 THEN 9663
9525 IF RM=188 AND aa$="balance" THEN COLOR 14:?"You have"dg&"gold coins stored in your piggy bank.":mn=1:GOTO 80
IF backin=1 AND i>200 THEN RETURN
9526 IF aa$="treasures" AND RM=163 THEN 9690:ELSE IF aa$="treasures" AND rm<>163 THEN COLOR df:?"You aren't in the treasure room!":mn=1:GOTO 80
IF aa$="dispell" AND sk>5 OR aa$="ds" AND sk>5 THEN GOTO fixrust:ELSE IF aa$="dispell" THEN COLOR df:?"You haven't learned the dispell skill yet!":mn=1:GOTO 80
IF aa$="light" AND sk>6 OR aa$="lt" AND sk>6 THEN GOTO lighte:ELSE IF aa$="light" THEN COLOR df:?"You haven't learned the light skill yet!":mn=1:GOTO 80
9527 IF RM=188 AND aa$="deposit gold" THEN IF ex&>=1000 THEN dg&=dg&+g&:COLOR 14:?"You deposit"g&"gold coins in your piggy bank.":nam$="ching.mp3":GOSUB wave:g&=0:mn=1:GOTO 80
IF rm=188 AND aa$="deposit gold" THEN COLOR 13:?"THOR smacks your hands!":COLOR 12:?"'Nice try! It worked before, but not now!'":COLOR df:mn=1:GOTO 80
9528 IF aa$="bodyguard" AND RM=10 THEN 9450
9529 IF RM=589 AND lo(8)=0 AND qs=17 AND lx=0 THEN lx=1:?"Oops! You trip and fall, breaking your lantern!":msnum=46000:tcol=df:GOSUB msg:lo(8)=999:ic=ic-1
9530 IF hp&>hm& THEN hp&=hm&
9531 IF RM=542 AND lo(116)=rm AND jk=0 THEN jk=1:?"Kid snurf says ";:COLOR 13:?"'I lost my lollipop. Have you seen it?":mn=1:GOTO 80
9532 IF RM=542 AND lo(116)=rm AND lo(30)=0 AND qs=12 AND jl=0 THEN jl=1:?"Kid smiles.":?"Thank you!":COLOR 11:?"Kid snurf puzzle completed.":g&=g&+5000:el=el+500:qs=13
9533 IF aa$="colors" THEN 3000
9534 IF aa$="power up" AND mp&>100 AND sk>3 OR aa$="pu" AND mp&>100 AND sk>3 THEN mp&=0:?"You are healed fully.":?"Power up is lost.":hp&=hm&:mn=1:GOTO 80:ELSE IF aa$="power up" then?"You can't powerup!":mn=1:GOTO 80
9535 IF aa$="enter hole" AND RM=784 THEN RM=785:m(785,1)=784:?"You squeeze through the hole...":mn=1:GOTO 80
9536 IF aa$="learn" AND RM=9 THEN 850
9537 IF aa$="skills" AND RM=9 THEN 860
IF aa$="remove all" OR aa$="ra" THEN GOTO pdown
9538 IF qs=13 AND jq=0 THEN jq=1:ob(133)="This is a book of recipes. Just reading it makes you hungry.":lo(133)=568:COLOR df
9539 IF qs=13 AND RM=576 AND js=0 THEN js=1:?"Chef snurf says ";:COLOR 12:?"'I wish I had a book of new recipes to please the village.":COLOR df
9540 IF qs=13 AND RM=576 AND lo(133)=0 THEN lo(133)=999:qs=14:el=el+600:ic=ic-1:ob(133)="This is a book entitled 'Alchemy & Magic'. It contains powerful spells.":COLOR 11:?"Chef Quest complete.":COLOR df:mn=1:GOTO 80
9541 IF qs=14 AND RM=568 AND jt=0 THEN jt=1:?"Papa snurf says ";:COLOR 13:?"'Dagnabit! These spells just aren't working...":?"'How will I ever beat Grargamelt?'":COLOR df
9542 IF qs=14 AND RM=568 AND lo(133)=0 THEN lo(133)=999:qs=15:el=el+800:ic =ic-1:COLOR 11:?"Pops Quest complete.":COLOR df
9543 IF qs=15 AND lo(125)=998 THEN COLOR 11:?"Dispatch Pops Quest complete.":el=el+400:qs=16:COLOR df
IF aa$="pu" THEN COLOR df:?"You haven't learned power up yet!":mn=1:GOTO 80
9544 IF aa$="examine spot" AND RM=178 AND os=0 THEN msnum=8943:tcol=df:GOSUB msg:mn=1:GOTO 80
IF rm=300 THEN IF aa$="exa wall" OR aa$="examine wall" OR aa$="read wall" OR aa$="exa words" OR aa$="examine words" OR aa$="read words" THEN COLOR df:?"The wall reads:":?:COLOR 7:?"'Give me liberty, or give me death!'":mn=1:GOTO 80
9545 IF RM=3 AND aa$="hiscore" THEN 490
9546 IF LEFT$(aa,3)="say" THEN 2100
IF RM=811 AND aa$="examine circle" OR RM=811 AND aa$="exa circle" then?"The circle is drawn in ";:COLOR 5:?"purple";:COLOR df:?" chalk. It is the outline of Rome.":mn=1:GOTO 80
IF RM=811 AND aa$="enter circle" THEN msnum=8944:tcol=df:GOSUB msg:mn=1:GOTO 80
IF aa$="fhelp" THEN GOTO faldor
9547 IF aa$="out damn spot" AND RM=178 AND os=0 THEN os=1:msnum=8945:tcol=df:GOSUB msg:mn=1:GOTO 80
9548 IF LEFT$(aa,6)="unlock" THEN 260
9549 IF aa$="push button" AND RM=173 then?"You push the button and a stairwell emerges!":m(173,6)=181:m(181,5)=173:mn=1:GOTO 80:ELSE IF aa$="push button" AND RM=173 THEN COLOR df:?"You push the button. Nothing happens.":mn=1:GOTO 80
9550 IF aa$="examine wall" AND RM=122 then?"The wall reads 'out damn spot'.":mn=1:GOTO 80
IF aa$="email" THEN COLOR 13:?"THOR notes that this feature has been disabled.":mn=1:GOTO 80
IF aa$="edit text" AND RM=9 THEN GOTO textq
IF RM=9 THEN IF aa$="examine bible" OR aa$="exa bible" OR aa$="get bible" THEN COLOR df:?"The bible is latched firmly in place.":mn=1:GOTO 80
IF RM=9 THEN IF aa$="read bible" THEN msnum=6701:tcol=7:GOSUB msg:mn=1:GOTO 80
IF byere=0 THEN GOSUB 4200:cjj=INT(RND*20)+1:IF cjj>18 THEN GOSUB chimes
IF RM=821 AND ct>50 THEN GOSUB carny
IF aa$="no wizard" THEN nowiz=1:COLOR 13:?"THOR notes that the Wizard NPC has been disabled.":COLOR df:mn=1:GOTO 80
IF rm=10 THEN IF aa$="exa dispenser" OR aa$="examine dispenser" OR aa$="get dispenser" THEN COLOR df:?"This machine churns out metal buttons.":?"It is bolted firmly to the ground.":mn=1:GOTO 80
IF aa$="give steak to leopard" AND lo(35)=0 AND lo(70)=rm THEN fr=1:COLOR df:?"You give the steak to leopard.":COLOR 14:?"The leopard growls in contentment.":lo(35)=999:ic=ic-1:mn=1:GOTO 80
IF aa$="sell all" THEN GOTO sellall
IF aa$="buy ticket" AND rm<>821 OR RM=821 AND ct<151 AND aa$="buy ticket" THEN COLOR df:?"The carnival is currently not in season.":mn=1:GOTO 80
IF aa$="buy ticket" AND RM=821 AND ct>150 THEN GOTO carny2
IF aa$="drop flyer" AND fly=0 THEN COLOR df:?"You aren't carrying that!":mn=1:GOTO 80
IF aa$="drop flyer" AND fly=1 THEN fly=0:COLOR df:?"You drop the flyer and it magically fades away...":mn=1:GOTO 80
IF aa$="drop button" AND button=0 THEN COLOR df:?"You aren't carrying that!":mn=1:GOTO 80
IF aa$="drop button" AND button=1 THEN button=0:COLOR df:?"You drop the button and it magically fades away...":mn=1:GOTO 80
IF aa$="shine armor" AND lo(37)=rm THEN IF RM=3 OR RM = 230 OR RM=723 OR RM=322 OR RM=129 THEN GOTO fixrust
IF aa$="shine armor" AND lo(37)<>rm THEN COLOR df:?"No clerk here!":mn=1:GOTO 80
IF aa$="exa wall" AND RM=3 OR aa$="examine wall" AND RM=3 THEN COLOR 14:?"The wall reads: ";:COLOR 13:?"kiss statue":mn=1:GOTO 80
IF aa$="exa wall" AND RM=827 OR aa$="examine wall" AND RM=827 OR aa$="exa paintings" AND RM=827 OR aa$="examine paintings" AND RM=827 OR aa$="exa painting" AND RM=827 OR aa$="exa painting" AND RM=827 THEN GOTO painting
FOR x=1 TO 137
roomer=VAL(eroom$(x)):IF rm=roomer AND aa$=einput$(x) THEN COLOR df:? eresponse$(x):x=99:mn=1:GOTO 80
NEXT
9551 IF aa$="put all in bag" OR aa$="get all from bag" THEN GOTO getme
9552 IF qs=16 AND lo(38)=998 THEN lo(38)=69:COLOR 11:?"Castle Quest 2 completed.":qs=17:el=el+600:COLOR df:no$(81)="Smithy":ob(81)="An old Smithy.":ao(81)="smithy":lo(81)=783
9553 IF qs=18 AND re=1 AND tl=1 THEN re=2:COLOR 11:?"Atrium Quest complete.":qs=19:el=el+200:COLOR df:lo(180)=793
9554 IF qs=17 AND RM=783 AND jv=0 THEN jv=1:COLOR 11:?"Explore Cave Quest completed.":qs=18:el=el+1000:COLOR df
9555 IF qs=19 AND RM=793 AND jw=0 THEN jw=1:COLOR 11:?"Explore House Quest complete.":qs=20:el=el+500:COLOR df
IF qs=20 AND rm=440 AND jaws=1 THEN jaws=2:no$(37)="Princess":ao$(37)="princess":ob(37)="A beautiful princess. She bats her eyes at you.":COLOR 12:?"The Sorcerer appears!":lo(38)=rm:COLOR 11:?"The Sorcerer says: 'She is my captive!'":lo(37)=rm
IF qs=20 AND rm=440 AND lo(38)=998 THEN COLOR 11:?"Rescue Princess Quest complete.":qs=21:COLOR df:no$(37)="Clerk":ao(37)="clerk":ob(37)="A sout clerk. He looks at you uneasily.":lo(37)=3
IF qs=21 AND rm=300 THEN COLOR 11:?"Visit Krumpy Quest complete.":COLOR df:qs=22:br=0:lo(78)=232
IF qs=22 AND lo(78)=998 THEN COLOR 11:?"Slay Barbarian Quest complete.":COLOR df:qs=23
IF qs=23 AND lo(166)=0 OR qs=23 AND lo(166)=105 THEN COLOR 11:?"Acquire Glowball Quest complete.":COLOR df:qs=24
IF qs=24 AND lo(97)=rm THEN COLOR 11:?"Find Bum Quest complete.":qs=25
9556 IF aa$="hire" AND qs=25 AND RM=714 THEN 4500
IF aa$="drop all" THEN GOTO dropit
IF aa$="help me" THEN GOTO helpme
9559 IF aa$="give steak to wolf" AND lo(35)<>0 then?"You don't have the steak!":mn=1:GOTO 80
9560 IF aa$="search" AND rm<>438 AND rm<>453 AND rm<>454 then?"You search but find nothing.":mn=1:GOTO 80
9561 IF aa$="mix batch" AND RM=568 THEN 2700
9562 IF aa$="light torch" AND lo(136)=0 AND lt=0 THEN lt=1:?"The torch is now blazing...":ob(136)="A blazing torch.":mn=1:GOTO 80
9563 IF aa$="examine sign" AND RM=222 OR aa$="read sign" AND RM=222 then?"The sign reads:'Welcome to Eldor.'":mn=1:GOTO 80
9564 IF aa$="kill Funkydog" OR aa$="kill funkydog" THEN n=144:GOTO 3470
9565 IF aa$="room" then?"You are in room:";:COLOR 12:? rm:mn=1:GOTO 80
9566 IF aa$="jump room" OR aa$="jr" THEN COLOR df:LINE INPUT"Which room? (1-998):",romm$:roomer=VAL(romm$):IF roomer<1 OR roomer>998 OR roomer=105 OR roomer=205 OR roomer=305 OR de(roomer)="" OR de$(roomer)="" THEN GOTO 9566
IF aa$="jump room" OR aa$="jr" THEN IF roomer=105 OR roomer=205 OR roomer=305 OR roomer=997 THEN GOSUB ivd:GOTO 9566
9567 IF aa$="jump room" OR aa$="jr" THEN RM=roomer:roomer=0:GOTO 150
IF qs=50 AND rm=36 THEN IF aa$="examine statue" OR aa$="exa statue" THEN IF lo(168)=0 OR lo(168)=205 THEN COLOR 11:?"As you gaze at the statue, the medallion splits in two!":ob$(168)="A broken medallion. Practically useless.":GOTO king
IF qs=50 AND rm=36 THEN IF aa$="examine statue" OR aa$="exa statue" THEN IF lo(168)<>0 THEN COLOR 12:?"Alas, gazing at the statue doesn't help.":COLOR 7:?"A special medallion might help, though...":mn=1:GOTO 80
IF aa$="enter hole" AND rm=910 THEN rm=924:COLOR 14:?"You manage to crawl through the narrow opening...":mn=1:GOTO 150
IF aa$="enter hole" AND rm=924 THEN rm=910:COLOR 14:?"You squeeze through the hole...":mn=1:GOTO 150
IF aa$="open latch" AND RM=454 OR aa$="open door" AND RM=454 OR aa$="open  trap door" AND RM=454 THEN COLOR 12:?"As you open the door, you get thrown into a random room!":GOSUB 4200:jji=INT(RND*820)+1:RM=jji:mn=1:GOTO 150
IF aa$="climb tree" AND RM=111 OR aa$="climb palm tree" AND RM=111 then?"You attempt to climb the tree...":COLOR 12:?"But you slip and fall to your death!":COLOR df:GOTO 9000
IF aa$="use shovel" THEN COLOR df:?"What shovel?":mn=1:GOTO 80
IF aa$="dig" AND RM=111 THEN COLOR df:?"You dig for awhile, but soon realize you'll need a shovel to dig deep.":mn=1:GOTO 80
IF aa$="search" AND RM=111 THEN COLOR df:?"You search but find nothing.":mn=1:GOTO 80
IF aa$="search" THEN COLOR df:?"You search but find nothing.":mn=1:GOTO 80
IF aa$="goodbye, faldor" AND fald=0 AND lo(156)<>rm OR aa$="goodbye, faldor" AND lo(156)<>rm THEN COLOR df:?"Faldor isn't here.":mn=1:GOTO 80
IF aa$="goodbye, faldor" AND fald=1 AND lo(156)=rm THEN GOTO goodbye
IF aa$="goodbye, faldor" AND fald=0 THEN COLOR df:?"Faldor ignores your command.":mn=1:GOTO 80
IF aa$="exa booth" AND RM=821 OR aa$="examine booth" AND RM=821 THEN COLOR df:?"It's a turnstile booth. You might be able to ";:COLOR 7:?"sneak in";:COLOR df:?".":mn=1:GOTO 80
IF aa$="sneak in" AND RM=821 THEN GOTO sneakin
IF aa$="sneak in" THEN msnum=43501:tcol=df:GOSUB msg:mn=1:GOTO 80
IF aa$="alias" THEN GOTO ALIA
IF aa$="add to game" THEN COLOR 10:?"Custom command is disabled.":mn=1:GOTO 80
IF aa$="shades on" THEN shiner=1:COLOR 13:?"THOR stops the weather in it's tracks.":mn=1:GOTO 80
IF aa$="shades off" THEN shiner=0:COLOR 13:?"THOR pushes the weather on it's merry way.":mn=1:GOTO 80
IF aa$="the sun is mine" THEN fu=32000:COLOR df:?"You now have a nearly infinite amount of lantern fuel.":mn=1:GOTO 80
IF aa$="ode to funkydog" THEN lo(144)=rm:COLOR 12:?"Inspector Funkydog arrives.":mn=1:GOTO 80
IF aa$="blue collar monday" THEN IF lv>=10 THEN sk=7:COLOR df:?"Skills learned.":mn=1:GOTO 80
IF aa$="quick help" THEN GOSUB cycle:mn=1:GOTO 80
IF aa$="examine guanaco" OR aa$="exa guanaco" THEN IF guanaco=1 OR RM=61 THEN ?"This is Guanaco, Beast of Burden and a fuzzy Llama.":COLOR 7:?"Guanaco is in good spirits and quite tame.":COLOR 15:?"He appears very intelligent and lively."
IF aa$="examine guanaco" OR aa$="exa guanaco" THEN IF guanaco=1 OR RM=61 THEN COLOR 11:?"To get Guanaco to follow, type 'guanaco, follow' at the prompt.":mn=1:GOTO 80
IF aa$="examine guanaco" OR aa$="exa guanaco" THEN COLOR df:?"You do not see Guanaco the Llama here!":mn=1:GOTO 80
IF aa$="guanaco, follow" THEN IF RM=61 OR guanaco=0 AND RM=61 THEN COLOR 15:?"Guanaco is now following you.":guanaco=1:mn=1:GOTO 80
IF aa$="guanaco, follow" THEN COLOR df:?"Guanaco isn't here.":mn=1:GOTO 80
IF lv>5 AND hofra=0 THEN hofra=1:COLOR 13:?"A mysterious stone hand appears!":SLEEP 1440:COLOR 15:?"The Hand of Ra is now following you...":SLEEP 1440
IF RM=127 AND widow=0 THEN IF lv>3 AND g&>1000 THEN IF lo(27)=205 THEN COLOR 7:?"The Black Widow appears transfixed by your ring!":SLEEP 1440:COLOR 13:?"The Black Widow is now following you...":widow=1:SLEEP 1440
IF aa$="examine vortex" OR aa$="exa vortex" OR aa$="enter vortex" THEN IF RM=5 THEN GOTO fivevortex
IF aa$="exa sign" OR aa$="examine sign" OR aa$="read sign" THEN IF RM=15 THEN GOTO signrye
IF aa$="get sign" THEN COLOR 12:?"Alas, the sign cannot be taken...":mn=1:GOTO 80
9570 IF aa$="examine funkydog" OR aa$="exa funkydog" OR aa$="examine Funkydog" OR aa$="examine funkydog" THEN n=144:GOTO 400
9576 IF aa$="examine levers" AND RM=161 then?"There are six small levers here, each one of a different color.":mn=1:GOTO 80
IF aa$="put all in hover" THEN msnum=30025:tcol=13:GOSUB msg:mn=1:GOTO 80
9577 IF aa$="play" AND RM=1 AND lo(55)=rm THEN 9755
9578 IF aa$="play" AND RM=1 AND lo(55)<>rm then?"The Drunk isn't here to play darts with!":mn=1:GOTO 80
9579 IF RM=263 AND qs=10 THEN el=el+2000:?"The mayor smiles.":?"'Thanks for saving me! These guys are sickos!'":?"Mayor leaves west.":lo(81)=998:qs=11:mn=1:GOTO 80
9580 IF ct>225 AND qs<>9 THEN ct=0:flw=0:COLOR 12:?"The monsters have been revived.":GOSUB revive:IF lo(cursed)=-105 THEN lo(cursed)=105:dam=cdam:wd=1:dm(cursed)=cdam2(cursed):cursed=0:COLOR 10:?"The curse has worn off..."
9581 IF aa$="pray" AND RM=237 AND mp&<>0 then?"Thor smiles.":?"A bolt of lightning strikes down and restores your magic.":mp&=mm&:mn=1:GOTO 80
IF aa$="pray" AND rm=237 AND mp&=0 then?"Thor frowns.":COLOR 12:?"'You need at least 1 mp for me to restore magic.'":mn=1:GOTO 80
9582 IF aa$="train" AND RM=232 AND hp&>149 AND lo(78)=RM AND lo(156)<>RM THEN n=78:?"The Barbarian says ";:COLOR 12:?"'Prepare to fight warrior!'":GOTO 3500
IF aa$="train" AND RM=232 AND hp&>149 AND lo(78)=RM AND lo(156)=RM THEN n=156:?"The Barbarian says ";:COLOR 12:?"'Let's see how you fare against...Faldor!":fald=0:p(156)=2500:GOTO 3500
9583 IF aa$="train" AND RM=232 AND hp&<150 AND lo(78)=RM then?"The Barbarian frowns. ";:COLOR 13:?"'Come back when you are fully healed!'":mn=1:GOTO 80
9584 IF lo(78)=998 THEN bf=0:ELSE IF aa$="drop map" AND lo(57)=0 then?"It refuses to leave your hand!":mn=1:GOTO 80
IF rm=188 THEN
IF aa$="get cat" THEN msnum=8996:tcol=df:GOSUB msg:mn=1:GOTO 80
IF aa$="exa cat" OR aa$="examine cat" THEN msnum=8997:tcol=df:GOSUB msg:mn=1:GOTO 80
IF aa$="kill cat" OR aa$="kill howie" OR aa$="kill Howie" THEN COLOR df:?"Hey! What has HE ever done to YOU?!":mn=1:GOTO 80
END IF
IF aa$="give lollipop to boy" AND lo(75)=rm AND lo(30)=0 AND lo(60)=0 THEN COLOR df:?"The boy smirks.":?"'Thanks for the candy AND the slingshot,"naa$"!'":ic=ic-1:lo(60)=1075:ic=ic-1:lo(30)=1075:mn=1:GOTO 80
9585 IF aa$="give lollipop to boy" AND lo(75)=RM AND lo(30)=0 AND ss<100 THEN lo(30)=1075:ic=ic-1:?"The boy smiles.":?"He hands you a slingshot.":lo(60)=0:ic=ic+1:mn=1:GOTO 80
IF aa$="give lollipop to kid" OR aa$="give lollipop to Kid" THEN IF rm=542 THEN COLOR df:?"Kid snurf refuses your offering.":?"'Maybe later, ok?'":mn=1:GOTO 80
IF aa$="swiggle" THEN swigno=0:GOTO swig
9586 IF aa$="put slingshot in bag" AND lo(60)=0 AND lo(7)=0 then?"You might want to hold onto that!":mn=1:GOTO 80
9587 IF aa$="examine rock" AND RM=592 then?"The surface changes to glass and you look into it:":GOTO 2600
9588 IF aa$="give map to jester" AND lo(59)=0 AND lo(58)=RM AND qs=8 THEN lo(59)=1058:ic=ic-1:?"You give map to jester.":?"'Thanks! I was lost.'":jf=1:mn=1:GOTO 80
IF RM=10 AND aa$="get computer" THEN msnum=6700:tcol=11:GOSUB msg:mn=1:GOTO 80
9589 IF aa$="give map to jester" AND lo(59)=0 AND lo(58)=RM AND qs<>8 then?"The Jester smiles.":?"'Thanks, but I'd rather find my own way back right now...'":mn=1:GOTO 80
9590 IF aa$="silence" AND RM=10 THEN silence=1:COLOR 13:?"Thor notes that a gag order has been placed on your bodyguard.":mn=1:GOTO 80
9591 IF aa$="version" THEN GOTO version
9593 IF aa$="press 4" AND RM=1 THEN msnum=9992:tcol=df:GOSUB msg:g&=g&+4:mn=1:GOTO 80
9594 IF aa$="examine machine" AND RM=1 THEN msnum=9993:tcol=df:GOSUB msg:mn=1:GOTO 80
9595 IF aa$="repair" AND RM=696 AND qs=18 AND lo(29)=0 AND ju=0 THEN ju=1:?"You work hard into the day and night but finally repair the":?"crumbling atrium.":qs=19:COLOR 11:?"Atrium Quest complete.":mn=1:GOTO 80
9596 IF RM=10 AND hp&<hm& THEN hp&=hp&+20
9597 mh(ls)=mh(ls)+1:IF aa$="put bag" then?"Put Bag where?":mn=1:GOTO 80
9598 IF aa$="examine computer" AND RM=10 THEN msnum=43502:tcol=15:GOSUB msg:?"Currently, there is only one game. Type ";:COLOR 7:?"play";:COLOR df:?" to start.":mn=1:GOTO 80
9599 IF aa$="repair" AND RM=696 AND qs=18 AND lo(29)<>0 then?"You don't have the proper tools to repair the atrium!":mn=1:GOTO 80
fin=0:FOR x=1 TO 35:IF aa$=expr$(x) THEN ? ans$(x):fin=1
NEXT:IF fin=1 THEN fin=0:mn=1:GOTO 80
RANDOMIZE TIMER:t=INT(RND*300)+1:IF t=>295 THEN GOSUB officers
9600 IF aa$="play" AND RM=10 THEN 9621
IF aa$="exa hammer" OR aa$="examine hammer" THEN IF RM=783 then?"Its your typical hammer. Used to fix things.":mn=1:GOTO 80
9601 IF byere=0 THEN GOSUB voicebox
GOSUB 4200:t=INT(RND*20)+1:IF t>17 AND sluice=0 AND RM=822 THEN sluice=1:COLOR df:?"The sluice opens and water begins rushing out.":m(822,6)=706
GOSUB 4200:t=INT(RND*40)+1:IF t>37 AND sluice=1 AND RM=822 THEN sluice=0:COLOR df:?"The sluice closes abruptly. The water is now still.":m(822,6)=0
9604 GOSUB 4200:t=INT(RND*987)+2:IF norand=1 OR lo(49)=998 THEN GOTO 9605
IF RM=t AND lo(49)<>RM OR t>800 AND lo(49)<>RM THEN COLOR 13:?"Thief arrives.":COLOR df:ta=1:lo(49)=RM:GOSUB 4200:IF RND(1)<.45 THEN ta=2:GOSUB thief:ELSE IF lo(49)=rm THEN ta=1:GOSUB 4200:IF RND(1)>.55 THEN GOSUB thief2
IF lo(49)=RM THEN GOSUB thief2
GOSUB 4200:t=INT(RND*2987)+2
IF RM=t OR t>10 AND t<15 THEN IF wz=0 AND nowiz=0 THEN COLOR 12:?"The Wizard arrives.":lo(53)=RM:SLEEP 100:COLOR 7:?"He casts a magic spell!":SLEEP 100:GOSUB wizro
IF rm=t OR t>100 AND t<105 THEN COLOR 11:?"A lovely bluebird arrives.":CALL blue
IF rm=t OR t>100 AND t<105 THEN IF z<>0 THEN COLOR df:?"Bluebird says, 'Have you seen my "no$(z)"?'":IF t>=107 THEN COLOR 7:?"Bluebird swipes "no$(z)"!":lo(z)=997:ic=ic-1:msnum=8990:tcol=13:GOSUB msg:mn=1:GOTO 80
9605 IF g&<0 AND lv>2 THEN g&=0:ELSE IF g&<0 THEN g&=200
'IF ta=1 THEN GOSUB 4200:t=INT(RND*10)+1:IF t<4 THEN COLOR 14:ta=0:?"Thief steals"; t*12; "gold coins from you!":g&=g&-t*12:COLOR df:?"Thief runs away!":lo(49)=RM+1:p(49)=p(49)+t*12
IF aa$="get hammer" AND RM=783 OR aa$="get all" AND RM=783 THEN IF ic>17 THEN COLOR df:?"You carry too much!":mn=1:GOTO 80
9606 IF aa$="get hammer" AND RM=783 OR aa$="get all" AND RM=783 THEN ?"You pick up one of the hammers and slip it into your pocket...":lo(29)=0:no$(29)="hammer":ob(29)="A small hammer.":ic=ic+1:mn=1:GOTO 80
9607 IF aa$="fire" AND RM=10 THEN wr=0:dm=0:?"You fire your bodyguard.":mn=1:GOTO 80
9608 GOSUB 4200:vain=INT(RND*987)+1:IF norand=1 THEN vain=1000
IF RM=vain AND agree=0 OR vain>150 AND vain<158 AND agree=0 THEN COLOR 12:?"Inspector Funkydog arrives.":lo(144)=rm:nam$="insp.mp3":GOSUB wave:COLOR df:?"Funkydog looks around.":?"'I'm looking for a suspect in a murder, have you seen him?'":id=1
IF agree<>0 AND vain>15 AND vain<27 THEN GOTO swig
9609 IF id=1 AND agree=0 THEN GOSUB 4200:id=0:vain=INT(RND*15)+1:GOSUB funke:IF vain<2 THEN COLOR 14:?"Funkydog grabs you!":COLOR df:?"'Come with me!',he growls.":nam$="come.mp3":GOSUB wave:RM=809:lo(144)=809:GOTO 9249
9610 IF aa$="drink water" AND RM=775 THEN GOSUB 4200:i=INT(RND*5)+1:IF i<3 then?"You drink the water and die in horrible agony!":hp&=0:GOTO 9000:ELSE IF aa$="drink water" AND RM=775 then?"You drink the water and feel better!":hp&=hm&:mn=1:GOTO 80
9611 IF LEFT$(aa,4)="give" AND lo(75)<>rm AND words$(4)="jester" then?"What?":mn=1:GOTO 80
9612 GOSUB 4200:A=INT(RND*4)+1:IF RM=331 AND lo(97)=RM THEN msnum=1750:tcol=df:GOSUB msg
9613 IF aa$="tame pegasus" AND lo(90)=RM AND tp=0 THEN tp=1:?"Pegasus kicks wildly about but then calms down.":GOTO 9633
IF backin=1 THEN RETURN
9614 IF g&<0 THEN g&=0
9615 IF aa$="examine wheel" OR aa$="exa wheel" AND RM=385 then?"A wheel which you can 'turn'.":mn=1:GOTO 80
9616 IF aa$="wear all" OR aa$="wa" THEN 9300
9617 IF aa$="quest" then?"You are currently on quest:"qs:?:? b(qs):mn=1:GOTO 80
9620 GOTO 7000
REM -----------------------------------------------------------
REM HANDLE Pegasus teleportation OF Player (lines 9633 TO 9644)
REM -----------------------------------------------------------
9633 ?"Pegasus can fly you to these destinations:"
COLOR 11:?"(";:COLOR 7:?"1";:COLOR 11:?")";:COLOR df:?" First Town":COLOR 11:?"(";:COLOR 7:?"2";:COLOR 11:?")";:COLOR 7:?" Bottom of Waterfall"
9634 IF lv>3 THEN COLOR 11:?"(";:COLOR 7:?"3";:COLOR 11:?")";:COLOR 7:?" Second Town":COLOR 11:?"(";:COLOR 7:?"4";:COLOR 11:?")";:COLOR 7:?" Elf town"
IF lv>6 THEN COLOR 11:?"(";:COLOR 7:?"5";:COLOR 11:?")";:COLOR 7:?" Third Town":COLOR 11:?"(";:COLOR 7:?"6";:COLOR 11:?")";:COLOR 7:?" Jungle": COLOR 11:?"(";:COLOR 7:?"7";:COLOR 11:?")";:COLOR 7:?" Purple Mountains."
9636 COLOR df:?"Enter selection:";
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
9644 msnum=9644:tcol=df:GOSUB msg:?"Plop! You and Pegasus land safely.":?"You get off the horse and must 'tame pegasus' to do this again.":GOTO 150
REM -----------------------------------------------------------
REM HANDLE Treasure room FOR Player (lines 9650 TO 9692)
REM -----------------------------------------------------------
9650 COLOR 15:?"I'm checking your inventory for treasures...":FOR x=7 TO 60
9652 IF lo(x)=0 AND x=10 THEN tf=1:lo(x)=995:ic=ic-1:COLOR 11:?"Bottle found. Worth 350 experience points.":el=el+350
9653 IF lo(x)=0 AND x=25 THEN tf=1:lo(x)=995:ic=ic-1:COLOR 11:?"Suit found. Worth 75 experience points.":el=el+75
9654 IF lo(x)=0 AND x=28 THEN tf=1:lo(x)=995:ic=ic-1:COLOR 11:?"Jewels found. Worth 1000 experience points.":el=el+1000
9656 IF lo(x)=0 AND x=31 THEN tf=1:lo(x)=995:ic=ic-1:COLOR 11:?"Scroll found. Worth 250 experience points.":el=el+250
9657 IF lo(x)=0 AND x=35 THEN tf=1:lo(x)=995:ic=ic-1:COLOR 11:?"Steak found. Worth 500 experience points.":el=el+500
9660 NEXT:IF tf=0 THEN COLOR 7:?"No treasures found.":mn=1:GOTO 80
IF el<0 THEN el=0
9661 tf=0:COLOR 7:?"Total experience gained:"; el:ex&=ex&+el:IF el>850 AND stat2<5 then?"You gained a level!":lv=lv+1:stat2=stat2+1:hm&=hm&+30:mm&=mm&+15
9662 el=0:COLOR 15:?"Treasure(s) stored. To retrieve them later, type 'reclaim'.":mn=1:GOTO 80
9663 msnum=43500:tcol=df:GOSUB msg
9664 FOR x=7 TO 60:IF lo(x)=995 THEN tf=1:COLOR 11:?"Treasure "; no$(x); " has been reclaimed.":lo(x)=0:ic=ic+1:el=el-50
9665 NEXT:IF tf=0 THEN COLOR 7:?"No treasures found.":mn=1:GOTO 80
9666 tf=0:IF el<0 THEN el=0
COLOR 7:?"Total experience points to level deducted:"; el:mn=1:GOTO 80
9690 FOR x=7 TO 60:IF lo(x)=995 THEN tf=1:COLOR 11:?"The treasure "; no$(x); " is stored here."
9691 NEXT:IF tf=0 THEN COLOR 7:?"No treasures found.":mn=1:GOTO 80
9692 tf=0:mn=1:GOTO 80
REM -----------------------------------------------------------
REM HANDLE 'read board' in Village Guild (lines 9700 to 9753)
REM -----------------------------------------------------------
9700 COLOR 15:?"Quest                                      Complete              "
COLOR 12:? ln$:FOR x=1 TO 10:COLOR df:PRINT quest(x);
IF qs<=x THEN COLOR df:?TAB(47)"No":ELSE IF qs>x THEN COLOR 14:?TAB(47)"Yes"
NEXT
9713 GOTO 9807
9714 COLOR 12:? ln$:FOR x=11 TO 25:COLOR df:PRINT quest(x);
IF qs<=x THEN COLOR df:?TAB(47)"No":ELSE IF qs>x THEN COLOR 14:?TAB(47)"Yes"
IF qs=50 AND x=25 THEN COLOR df:?"(50)Rescue the King";
IF qs=50 AND x=25 THEN IF qs<=50 THEN COLOR df:?TAB(47)"No":ELSE IF qs>25 THEN COLOR 14:?TAB(47)"Yes"
NEXT
9750 COLOR 14:LINE INPUT "Type (11-25) to learn more,(99) Back page or '0' to stop:",xox$:x=VAL(xox$):COLOR df:IF x=0 THEN COLOR 12:?"Stopped.":mn=1:GOTO 80
9751 IF x<>50 AND x>25 AND x<>99 THEN GOSUB ivd:GOTO 9750
9752 IF xox$="99" THEN 9700
9753 IF x=50 THEN ?:msnum=6000:tcol=df:GOSUB msg:?:GOTO 9714
?:?b(x):?:GOTO 9714
REM -------------------------------------------------------
REM HANDLE 'play' darts in Village Tavern (lines 9755-9765)
REM -------------------------------------------------------
9755 COLOR df:dx=0:sc=0:ps=0:COLOR 13:?"You play for the house limit (2000)...":COLOR df:bt=2000
COLOR df:?"Your turn.":tj=0
9756 ms=0:COLOR 11:?"(";:COLOR 7:?"T";:COLOR 11:?")";:COLOR df:?"hrow dart,";:COLOR 11:?"(";:COLOR 7:?"A";:COLOR 11:?")";:COLOR df:?"bort: ";
9757 aa=INKEY$:IF aa$="" AND aa<>"t" AND aa<>"a" THEN 9757
IF aa<>"t" AND aa<>"a" THEN GOTO 9757
IF aa$="t" THEN COLOR 7:?"Throw":COLOR df
IF aa$="a" THEN COLOR 7:?"Abort":COLOR df
IF aa$="t" AND tj=3 THEN COLOR df:?"That was the last dart...":COLOR 13:?"You scored"; ps; "points.":SLEEP 1:GOTO 9763
IF aa$="a" THEN COLOR df:?"The Drunk laughs. 'Wimping out on me?'":COLOR 12:?"You just lost the bet of:"; bt:sc=0:ps=0:lb=1:GOTO 9765
9763 ms=0:IF dx=0 THEN nam$="You ":ELSE nam$="The Drunk "
tj=tj+1:COLOR df:IF dx=0 then?"You throw a dart...":SLEEP 320
IF dx=1 THEN COLOR df:?"The drunk throws...":SLEEP 320
GOSUB 4200:r=INT(RND*700)+8
IF r>299 AND r<350 THEN r=500:sc=sc+r:COLOR 14:? nam$; "hit the BULLSEYE! 500!":GOTO 9764
IF r>199 AND r<300 THEN r=250:sc=sc+r:COLOR 13:? nam$; "hit the outer ring! 250!":GOTO 9764
IF r>99 AND r<150 THEN r=75:sc=sc+r:COLOR 10:? nam$; "nailed the bartender! BONUS!":GOTO 9764
IF r >449 THEN COLOR 7:?"Alas, miss...":ms=1
GOSUB 4200:r=INT(RND*94)+6:IF ms=0 THEN COLOR df:sc=sc+r:COLOR 14:?"The dart hit for a score of:";:COLOR 6:? r:COLOR df
9764 IF tj<3 AND dx=0 THEN 9756
IF tj<3 AND dx=1 THEN 9763
IF tj=3 AND dx=1 THEN 9765
COLOR df:?"Oops, last dart...":COLOR 13:?"Score:"; sc:SLEEP 1:IF dx=0 THEN dx=1
COLOR df:?"Drunk's turn to throw:":tj=0:dx=1:ps=sc:sc=0:GOTO 9763
9765 ms=0:COLOR df:?:?"The game ends:":?:COLOR 14:?"Your score:";:COLOR 6:? ps:COLOR 12:?"Drunk's score:";:COLOR 13:? sc:?:SLEEP 1
IF lb=1 THEN lb=0:g&=g&-bt:COLOR 14:?"The bartender snickers.":COLOR df:?"'I see, that's how it is, huh?'":mn=1:GOTO 80
IF ps=sc THEN COLOR 7:?"GASP! It's a tie!":COLOR df:?"No one wins!":COLOR 14:?"The bartender smiles.":mn=1:GOTO 80
IF ps<sc THEN COLOR df:?"Alas, the Drunk has won...":COLOR 13:?"You lost the bet of"; bt; "gold coins.":g&=g&-bt
IF ps>sc THEN COLOR 10:?"You've beaten the Drunk!":COLOR 14:?"You win the bet of"; bt; "gold coins.":g&=g&+bt:COLOR df:?"The Drunk mumbles 'Cheater...'"
IF g&<0 THEN g&=0
mn=1:GOTO 80
REM -----------------------------------------------------------
REM HANDLE second PAGE OF board (lines 9807 TO 9811)
REM -----------------------------------------------------------
9807 COLOR 14:LINE INPUT "Type (1-10) to learn more,(99) next page or '0' to stop:",xox$:x=VAL(xox$):COLOR df:IF x=0 THEN COLOR 12:?"Stopped.":mn=1:GOTO 80
9808 IF x>20 AND x<>99 THEN GOSUB ivd:GOTO 9807
9809 x=VAL(xox$):IF xox$="99" then?"Quest                                      Compete":GOTO 9714
9811 ?:? b(x):?:GOTO 9700
REM ----------> CREATE Player's INItialization file <----------
10000 COLOR df:dak=1:CLOSE 1:OPEN naa$+".ini" FOR OUTPUT AS #1:? #1,dy:? #1,dak:? #1,nf:? #1,ptn:? #1,w:CLOSE 1:RETURN
REM -----------------------------------------------------------------------
vivaldor:
FOR x=1 TO 102:garg$(x)=READ$(x):NEXT
garg$(103)="You are in a confined space approximating a small jail. There are bars          overhead and a guard stands watch outside the cell."
garg$(104)="You are on Flora Island, a small area with lush vegetation and sandy beaches.   There is a lighthouse to the west and the sea east."
garg$(105)="You are in a lighthouse on Flora Island. There is a staircase here which        ascends up to the top of the lighthouse."
garg$(106)="At the bottom level are candles illuminating the darkness, and you also         notice several corridors leading to other areas."
garg$(107)="You are ascending a small staircase. The stairs wind up towards the very        top of this lighthouse. The only way back is down."
garg$(108)="You have reached the top of the lighthouse. There is nothing out of the         ordinary up here, except for a few items scattered about."
rome$(1118) = "Flora Island": rome$(1119) = "Lighthouse at Flora": rome$(1120) = "Winding Staircase": rome$(1121) = "Top of Lighthouse"
m(1118,4)=1119:m(1119,3)=1118:m(1119,5)=1120:m(1120,6)=1119:m(1120,5)=1121:m(1121,6)=1120
10001 DATA "You are standing at the entrance to a large cathedral. The interior of the      cathedral gives you a feeling of harmony and soaring height."
10002 DATA "You gaze at the moonlight as it shines through the cathedral's many windows.    It is too dark to see anything else. Exits are North,South.",
10004 DATA "You step towards the altar at the end of the nave in the apse. A walkway        extends behind the altar and opens into several chapels."
10005 DATA "The Bishop's throne,which stands on top of three steps and has a canopy over    it is on one side of the altar. Exits are to the South.",
10006 DATA "You are standing on an east-west path that leads off for miles to the east.     To the west is a great cathedral.",
10007 DATA "You are standing on an east-west path that leads off for miles in both dir-     ections.",
10008 DATA "You are standing on the outskirts of a small village. A path continues west     for miles. To the east is a small town.",
10009 DATA "You are facing north on the only street in the entire town. Several trade-      shops and taverns line the street on both sides."
10010 DATA "Exits are to the north and south.",
10011 DATA "It appears that you have been somehow magically transported to a strange        and new world unlike you have ever seen."
10012 DATA "You are upon a miniture town that you tower over by some one-hundred feet.      You are about to walk over to this strange town when you pull back."
10013 DATA "You barely miss stepping on a dozen or so little blue creatures that somewhat   resemble yourself."
10014 DATA "All the while they are dancing around you and chanting 'La La La La La...!'.    You suddenly feel an urge to flatten them with your feet.",
10015 DATA "A blue, bearded creature who looks quite different from the others walks        towards you."
10016 DATA "He appears to be a rather odd creature with a strange sense of wisdom."
10017 DATA "He speaks to you in a squeaky voice: 'Hello, my young smurfer. I see that       you have found our must smurfingly pleasant village."
10018 DATA "Feel free to walk around...But do it CAREFULLY please!' A toolshop is to        the east. A cluster of houses lay to the north.",
10019 DATA "A rather curious blue creature,who is laughing uncontrollably,approaches        you and hands you a strange looking box that is gifted-wrapped."
10020 DATA "He walks away laughing,just before you can step on him. You shake the           box, but there appears to be nothing inside."
10021 DATA "However, you have a feeling that you shouldn't open it nonetheless.",
10022 DATA "You carefully unwrap the box and open it. A sudden explosion engulfs you.       You shield your eyes, too late."
10023 DATA "In a few seconds you reopen your eyes. You appear to be unharmed, but smell     heavily of smoke.",
10024 DATA "You are towering over a small toolshop that appears to fancy to many tools      and weapons. These tools,however,are much too small to pick up or use."
10025 DATA "You could,however,get Handy Smurf to make a few tools and weapons to fit        you.",
10026 DATA "Handy Smurf says:'Well,I don't believe that I have any wares to fit your        needs. But I could possibly weld you some for the right asking price.'",
10027 DATA "You offer him some of your gold, but he refuses,on the account that they        are much too big to carry and represent a hazard to the village."
10028 DATA "You kindly offer him some vodka but he refuses,claiming that he already         has enough hidden in his closet and is not thirsty right now.",
10030 DATA "Handy Smurf says:'I know! Go and fetch Gargamel's cat,Asriel,and bring him      to me."
10031 DATA "Then I can skin his hide and make myself a nice rug for my living room. That    will be sufficient payment for your wares.'",
10032 DATA "You are standing in the middle of Smurf Forest on a path that leads east-       west. To the west is Smurf Village,to the east,Gargamel's Castle."
10033 DATA "Off in the distance you think you hear a voice cry out (faintly): 'I'll get     you, you dispicable little Smurfs!'",
10034 DATA "You are standing at the entrance to a large,hulking castle. It is simplistic    in nature, yet it appears abominating to the eye."
10035 DATA "Strangely,the drawbridge is up and the door is wide open...Could Gargamel       be expecting you?",
10036 DATA "You are now inside Gargamel's castle. Looking around you, you see dozens of     spell books and broken beakers--not to mention a few dead rats."
10037 DATA "Suddenly you sense a faint presence behind you. Asriel,Gargamel's cat is        behind you,starring ominously into your perplexed eyes.",
10038 DATA "Asriel rears up on his hind legs and jumps on top of you. Scratching madly      his razor sharp claws tear into your skin with a searing pain."
10039 DATA "You quickly throw him off your shoulder into a wall. Asriel moans heavily       and limps away.",
10040 DATA "Asriel is starring back at you under the protection of a table. He appears      to have recovered,but seems anxious to lick himself all over.",
10042 DATA "The beaker shatters against the floor. A red ooze spills out in front of        Asriel."
10043 DATA "He begins to drink it and,as he does, falls over unconscious to the floor.      Checking him,he is alive,albeit sleepy.",
10044 DATA "You are back outside Gargamel's castle with Asriel drapping lifelessly over     your shoulder. To the east is Smurf Forest.",
10045 DATA "You are once again in Smurf Forest. To the east lies Smurf Village. To the      west,Gargamel's castle.",
10046 DATA "You are standing at the entrance to Smurf Village. It appears that every-       body has evacuated to higher ground."
10047 DATA "You begin to wonder whatever caused the Smurfs' to flee,when it hits you.       You hear a sadistic laugh coming from the north."
10048 DATA "Gargamel,who is wearing rather strange clothing,approaches you. He is           nothing like Hanna-Barabara portrayed him to be!"
10049 DATA "To your absolute dismay,it appears that the evil wizard that all the Smurfs     are frightened of is nothing more than an oversized Smurf himself!",
10050 DATA "Gargamel says:'Well,well,well! What do we have here,eh? HA,HA,HA,HA,HA!--       eh?-- What is wrong my boy? Am I not what you expected?"
10051 DATA "Have you been watching too many reruns of the 'The Smurfs'? Why, in the         world of cartoons,we are all Smurfs! Don't you read the newspaper?'",
10052 DATA "Gargamel cries:'NO! Don't kill me! I'm too important to the show! Besides-      even if you do,I'll still appear in reruns every Saturday morning!'",
10053 DATA "Gargamel's dead body lay at your feet. He was right-He was a smurf. As you      are pondering this bizarre twist of fate, you sense something moving."
10054 DATA "Suddenly all the Smurfs come out from their hiding places and surround his      lifeless body. Squeals of joy erupt in Smurf Village."
10055 DATA "All the while Jokey Smurf is dancing on top of his head,crying:'Ding,Dong,      The Witch is dead! The Witch is dead!...'",
10056 DATA "Papa Smurf says;'How can we ever thank you for saving us from the evil          clutches of Gargamel? Everything we own is now yours!'"
10057 DATA "You begin to smile as you ponder the possibilities:Anything,eh? So if I         own Smurf Village then I can also own the Smurfs."
10058 DATA "No more Smurf Village,no more stupid Smurfs. You are beginning to think         you'll make an excellent replacement for Gargamel.",
10059 DATA "Handy Smurf says:'Thankyou for the nice,cozy rug! As promised,here is the       wares I made for you. Handy gives you several weapons and tools.",
10061 DATA "You take hold of the strange potion and drink it. It has a sweet taste to       it, sort of like orange juice,sort of like Pepsi."
10062 DATA "Suddenly darkness falls over you. You gasp in horror as the room suddenly       grows larger and larger. Then it hits you:"
10063 DATA "You are now the size of a rat! You quickly scurry over to the closest           mirror. Oh no!"
10064 DATA "Not only are you the size of a rat,but your skin is now a dark blue color!      Oh horrors! You can't believe it! You have turned into a Smurf!",
10065 DATA "You recite a passage from one of Gargamel's spell books:'Ica tan Ica zan        Ica bam Ica zam'. Suddenly a brilliant light engulfs you."
10066 DATA "It is so bright that even covering your eyes won't diminish it's bril-          liance. Then it is dark again. The last thing you remember is being hit over"
10067 DATA "the head by an unknown assailant. You arise slowly as you begin to regain       consciousness. Your head is throbbing heavily but you think you'll live."
10068 DATA "You glance around at your surroundings. You appear to be in a rather            large cathedral someplace east of Dakon River. What a strange dream!"
10069 DATA "You dreamt that you were surrounded by a thousand little blue creatures         who kept chanting 'La La La La La La La La La La La!'",
10070 DATA "You are standing on the first floor of a two-story tavern. It appears           deserted,though you can hear the sound of music being played in the backroom.
10071 DATA "This strikes you as rather odd because it appears that nobody is even           here! A stairway leads up to the second floor of the tavern.",
10072 DATA "You are standing in the middle of a small room. It appears that this once       was the living quarters of the Tavern Keeper.",
10073 DATA "The room appears to have been abandoned for several weeks now. A few            useful items can be seen on the table,as well as the dresser.",
RETURN
blondie:
REM if/then for look
IF RM = 1100 THEN PRINT : PRINT garg$(2)
IF RM = 1102 THEN PRINT : PRINT garg$(5)
IF RM = 1103 THEN PRINT : PRINT garg$(7)
IF RM = 1104 THEN PRINT : PRINT garg$(9)
IF RM = 1105 THEN PRINT : PRINT garg$(11)
IF RM = 1106 THEN PRINT : PRINT garg$(13): PRINT garg$(14)
IF RM = 1107 THEN PRINT : PRINT garg$(16): PRINT garg$(17): PRINT garg$(18): PRINT garg$(19)
IF RM = 1108 THEN PRINT : PRINT garg$(21): PRINT garg$(22): PRINT garg$(23): PRINT garg$(24)
IF RM = 1109 THEN PRINT : PRINT garg$(26): PRINT garg$(27): PRINT garg$(28)
IF RM = 1110 THEN PRINT : PRINT garg$(33): PRINT garg$(34)
IF RM = 1111 THEN PRINT : PRINT garg$(44): PRINT garg$(45)
IF RM = 1112 THEN PRINT : PRINT garg$(47): PRINT garg$(48)
IF RM = 1113 THEN PRINT : PRINT garg$(50): PRINT garg$(51)
IF RM = 1114 THEN PRINT : PRINT garg$(61)
IF RM = 1115 THEN PRINT : PRINT garg$(96): PRINT garg$(97)
IF RM = 1116 THEN PRINT : PRINT garg$(101)
IF RM = 1117 THEN PRINT : PRINT garg$(103)
IF RM = 1118 THEN PRINT : PRINT garg$(104)
IF RM = 1119 THEN PRINT : PRINT garg$(105)
IF RM = 1120 THEN PRINT : PRINT garg$(107)
IF RM = 1121 THEN PRINT : PRINT garg$(108)
RETURN
REM -----------------------------------------------------------------------
REM HANDLE Weather Events (called FROM Main Routine, lines 9500-9620)
REM Weather Events (lines 11000-13503); LINE 12604 is FOR 'revive' command
REM -----------------------------------------------------------------------
REM Some Variables TO know:
REM -----------------------------------------------------------------------------
REM dak ------> The current Hour
REM dy  ---------> The current Day
REM month$(x) ---> The current Month
REM shopc -------> Checks TO see IF Shop has closed; 1 IF yes
REM barc --------> Checks TO see IF Tavern has closed; 1 IF yes
REM mudc --------> Checks TO see IF NEXT room is "too muddy"; 1 IF yes
REM cold(x) -----> Variable flag TO check FOR indoors vs/ outdoors; -64 IF indoors
REM w -----------> Variable flag TO check FOR a certain weather event (1-5 possible)
REM ptn ---------> Checks the current Range FOR weather events; (1-35 possible)
REM freeze ------> Checks Player's Exposure status; If 22 or more, they freeze
REM shiner ------> Variable flag TO check FOR disabled weather events; 1 IF yes
REM month -------> Checks the current season (1-4 possible)
REM -----------------------------------------------------------------------------
11000 jz$=MID$(STR$(dy),2):COLOR df:?"Day: ";:COLOR 12:? jz$:COLOR df
PRINT "It is the month of: ";:COLOR 12:? month1$(month)
COLOR df:IF dak>0 AND dak<16 then?"It is midday."
IF dak>15 AND dak<26 then?"The sun is setting on day ";:COLOR 12:? jz$;:COLOR df:?"."
IF dak>25 AND dak<46 then?"It is nightfall.":nf=1
joz=VAL(jz$):IF dak>45 AND dak<56 then?"The sun is rising on day ";:jz$=MID$(STR$(dy+1),2):COLOR 12:? jz$;:COLOR df:?"."
IF dak>55 AND dak<76 then?"The day has begun.":nf=0:barc=0:shopc=0:mudc=0:IF str>0 THEN str=0:COLOR 10:?"Your strength has returned to normal.":COLOR 11:?"Weapon not affected.":COLOR df
IF dak>75 AND dak<=100 THEN ?"It is midday.":barc=0:shopc=0
IF dak>100 THEN dak=1:?"It is sunset.":barc=0:shopc=0
IF dak>15 AND dak<56 THEN
'IF barc=0 AND mudc=0 AND shopc=0 THEN OPEN "events.dat" FOR OUTPUT AS #1:PRINT #1,barc:PRINT #1,shopc:PRINT #1,mudc:CLOSE 1
IF rm=1 AND barc=0 THEN COLOR 14:?"The bar is now closed for the night.":barc=1:nf=1
IF RM=3 OR RM=230 OR rm=723 OR rm=322 OR rm=129 THEN IF shopc=0 THEN COLOR 14:?"The shop has closed for the evening.":shopc=1:nf=1
IF rm<80 THEN IF mudc=0 THEN COLOR 12:?"The moonlight is very dim.":mudc=1
IF barc=1 OR mudc=1 OR shopc=1 THEN IF events=0 THEN events=1:OPEN "events.dat" FOR OUTPUT AS #1:PRINT #1,barc:PRINT #1,shopc:PRINT #1,mudc:PRINT #1,ipow:PRINT #1,freeze:CLOSE 1
END IF
oknow:
COLOR 14:GOSUB 4200:ptn=INT(RND * 60)+1:IF ptn>34 then?"Weather is nil."
11001 IF ptn<10 then?"The wind is calm.":w=1
11002 IF ptn>9 AND ptn<17 then?"There is a slight breeze.":w=2
11003 IF ptn>16 AND ptn<22 then?"The wind is blowing hard.":w=3
11004 IF ptn>21 AND ptn<27 then?"A steady rain pelts the ground.":w=4
11005 IF ptn>26 AND ptn<35 then?"There is a torrentual downpour.":w=5
COLOR df:IF alex=1 THEN alex=0:RETURN
mn=1:GOTO 80
REM -------------------------------------------------------------------
REM Revive monster positions (LINE 12604)
REM Called when "The monsters have been revived" (AND 'revive' command)
REM -------------------------------------------------------------------
12604 FOR x=145 TO 150:fl(x)=0:mh(x)=0:NEXT:p(145)=2500:p(146)=1260:p(147)=850:p(148)=6180:p(149)=990:p(150)=276
mh(151)=1300:mh(152)=625:mh(153)=750:mh(154)=928:mh(155)=998:e(151)=450:e(152)=200:e(153)=225:e(154)=250:e(155)=280
p(151)=180:p(152)=45:p(153)=45:p(154)=55:p(155)=65:dm(148)=12:dm(151)=12:dm(152)=7:dm(153)=7:dm(154)=8:dm(155)=9:mh(156)=fhm&:dm(156)=3:p(156)=250:e(156)=400:IF fald=0 THEN lo(156)=809
lo(151)=813:lo(152)=812:lo(153)=812:lo(154)=813:lo(155)=813:mh(145)=3:mh(146)=2:mh(147)=4:mh(148)=0:mh(149)=5:mh(156)=fhm&:fh&=mh(156):IF nomorefal=1 THEN lo(156)=998
RETURN
REM ------------------------------------------------
REM Continue WITH Weather Events (lines 11000-13503)
REM ------------------------------------------------
13000 COLOR df:lg=lg+1:IF his=1 THEN his=0:RETURN
IF shiner=1 THEN RETURN
jz$=MID$(STR$(dy),2):dak=dak+1:IF dak>15 AND bq=0 THEN bq=1:?"The sun is setting on day ";:COLOR 12:? jz$;:COLOR df:?".":alex=1:GOSUB oknow:GOTO fg17
IF dak>25 AND bq=1 THEN bq=2:?"It is nightfall.":nf=1:alex=1:GOSUB oknow:GOTO fg17
IF dak>45 AND bq=2 THEN bq=3:?"The sun is rising on the next day.":alex=1:GOSUB oknow:GOTO fg17
IF dak>55 AND bq=3 THEN bq=4:?"The day has begun.":dy=dy+1:nf=0:shopc=0:barc=0:mudc=0:nom=1:alex=1:GOSUB oknow
fg17:
IF dy>-1 AND dy<6 THEN month=1
IF dy>5 AND dy<11 THEN month=2
IF dy>10 AND dy<16 THEN month=3
IF dy>15 THEN month=4
IF dy>20 THEN month=1:dy=0
FOR x=385 TO 460:cold(x)=64:NEXT
IF cold(rm)=64 THEN freeze=0:GOTO cliff
IF month=1 THEN
GOSUB 4200:i=INT(RND*150)+1:IF i<15 AND cold(rm)<>64 THEN COLOR 11:?"It is bitterly cold...":freeze=freeze+1:IF freeze>10 THEN COLOR 13:?"Seek refuge NOW or you will freeze to death!!!"
IF freeze=22 THEN COLOR 13:?"THOR shakes his head.":COLOR df:?"You have died from exposure on Day:";:COLOR 12:? jz$:SLEEP 770:freeze=0:GOTO 9000
END IF
IF month=2 OR month=3 OR month=4 THEN
IF month=2 OR month=3 OR month=4 THEN GOSUB 4200:i=INT(RND*150)+1
IF month=2 THEN IF i<15 AND cold(rm)<>64 THEN tcol=11:msnum=3950:GOSUB msg:GOSUB 4200:i=INT(RND*5)+1:IF i>3 THEN ?"You hear thunder in the distance..."
IF month=3 THEN IF i<15 AND cold(rm)<>64 THEN tcol=11:msnum=3951:GOSUB msg:GOSUB 4200:i=INT(RND*10)+1:IF i>6 THEN ?"You feel quite thirsty...":wa=wa-10
IF month=4 THEN IF i<15 AND cold(rm)<>64 THEN tcol=11:msnum=3952:GOSUB msg:GOSUB 4200:i=INT(RND*10)+1:IF i>6 THEN ?"There is a strong wind blowing..."
END IF
cliff:
IF dak>75 AND bq=4 OR dak<16 AND bq=4 THEN bq=5:?"It is midday.":bq=0:dak=0:barc=0:shopc=0
IF dak>15 AND dak<56 THEN
'IF barc=0 AND mudc=0 AND shopc=0 THEN OPEN "events.dat" FOR OUTPUT AS #1:PRINT #1,barc:PRINT #1,shopc:PRINT #1,mudc:CLOSE 1
IF rm=1 AND barc=0 THEN COLOR 14:?"The bar is now closed for the night.":barc=1:nf=1
IF RM=3 OR RM=230 OR rm=723 OR rm=322 OR rm=129 THEN IF shopc=0 THEN COLOR 14:?"The shop has closed for the evening.":shopc=1:nf=1
IF rm<80 THEN IF mudc=0 THEN COLOR 12:?"The moonlight is very dim.":mudc=1
IF barc=1 OR mudc=1 OR shopc=1 THEN IF events=0 THEN events=1:OPEN "events.dat" FOR OUTPUT AS #1:PRINT #1,barc:PRINT #1,shopc:PRINT #1,mudc:PRINT #1,ipow:PRINT #1,freeze:CLOSE 1
END IF
RETURN
13500 COLOR df:IF w>2 AND lo(136)=0 AND toh=0 THEN toh=1:?"The wind has blown out your torch!":lt=0
13501 IF lt=0 THEN IF nf=1 AND toh=1 AND rm>25 AND rm<75 AND light=0 then?"It is too dark to move in that direction!":nom=1
13502 IF w>3 AND mudc=1 AND rm>25 AND rm<63 AND lo(34)<>205 AND ct<150 THEN ?"It is far too muddy to move in that direction.":nom=1
13503 RETURN
REM -------------------------------------------------------
REM HANDLE 'Christmas Tree' prize (line/label 'prizer')
REM -------------------------------------------------------
prizer:
GOSUB 4200:i=INT(RND*5)+1:IF i=1 THEN COLOR 10:?"It's a free heal!":hp&=hm&:mp&=mm&:ELSE COLOR 13:?"Alas, it's nothing but empty space...":prize=1:mn=1:GOTO 80
prize=1:mn=1:GOTO 80
REM ----------------------------------------------------------------------------------------
REM HANDLE QUEST 25 Fight Army routine (lines 14000-15207)
REM ----------------------------------------------------------------------------------------
REM Variables used are the same AS the Fight Routine (lines 3470-3990); also (lines 505-652)
REM ----------------------------------------------------------------------------------------
14000 ?:COLOR 10:?"[(A)ttack/(R)etreat]: ";
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
15205 IF mh(38)<1 THEN CLS:COLOR df:? lop$:?:?"Victory! Press enter...":WAITKEY$:GOTO credcheck
15206 IF hp&<1 THEN COLOR 14:?"Your army has been destroyed...":SLEEP 1550:df=15:GOTO 9000
15207 GOTO 14000
REM -------------------------------------------------
REM HANDLE the Piggy Bank (lines 16000-16002)
REM -------------------------------------------------
16000 IF dg&<1 THEN tcol=df:msnum=3913:GOSUB msg:mn=1:GOTO 80
16001 COLOR 14:?"Piggy bank:";:COLOR 10:? dg&
16002 RETURN
REM ------------------------------------------------------------
REM HANDLE misc. bag functions (lines/labels 'getme' to 'gemme')
REM ------------------------------------------------------------
getme:
IF lo(7)<>0 AND lo(7)<>5000 AND lo(7)<>rm THEN COLOR df:?"The bag isn't on hand!":mn=1:GOTO 80
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
FOR x=7 TO 299:IF lo(x)=305 AND ic>16 THEN COLOR df:? no$(x)":";:COLOR 12:?"too heavy"
IF lo(x)=305 AND ic<=16 THEN COLOR df:? no$(x)":";:COLOR 14:?"Ok":lo(x)=0:ic=ic+1:bg=bg-1
NEXT
END IF
mn=1:GOTO 80
REM --------------------------------------------------------------
REM Tidey UP some variables (LINE/label 'finish')
REM --------------------------------------------------------------
finish:
lo(144)=809:mh(144)=500:p(144)=125:t(144)=250:e(144)=750:IF stat=0 THEN stat=6000
j(144)=0:no$(144)="Detective Funkydog":ao(144)="detective":ob(144)="This is Inspector Funkydog. He's one of Guilder's best detectives."
'de(809)="You have entered into a crowded, smoke filled room literally cluttered with old newspapers, coffee stained furniture and, of course, a coat rack. The room      reminds you of 1930's crime busters in New York city. Watch your back!"
m(809,1)=0:m(809,2)=3:m(809,3)=0:m(809,4)=0:m(809,5)=0:m(809,6)=0:m(3,1)=809
RETURN
REM !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
REM --------------------------------------------------------------
REM The Rest OF these are Subroutines NOT really affecting
REM the actual game itself (gameplay) but exist mainly FOR
REM fixing loose ends WITH Player INPUT AT menus AND
REM other areas. STILL, these are important TO the
REM game AND it WILL NOT FUNCTION WITHOUT THEM!
REM --------------------------------------------------------------
REM !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
REM +--- HANDLE printing OF Version information ---+
version:
msnum=43001:tcol=7:GOSUB msg:COLOR df:FOR x=1 TO 10:PRINT vab$(x):NEXT:COLOR 10:?"< More >":WAITKEY$:COLOR df:FOR x=11 TO 20:? vab$(x):NEXT
COLOR df:?"classes: 6 types!"
COLOR df:?"Random Events: happen less often now!":mn=1:GOTO 80
REM +--- HANDLE 'remove all' command ---+
pdown:
f=0:FOR x=7 TO 218:IF lo(x)=205 THEN lo(x)=0:ac=ac-mh(x):f=1:IF risk=0 THEN COLOR df:?"You remove "no$(x)"."
NEXT:IF f=0 THEN COLOR df:?"No armor!":mn=1:GOTO 80
IF ac<>0 THEN ac=0
?"Ok.":IF risk=1 THEN RETURN
mn=1:GOTO 80
REM +--- HANDLE 'Wrong Answer!' with regard to Inspector Funkydog ---+
wipe:
ic=1:bg=0:ac=0:ct=0:dy=0:wa=600:fd=600:FOR x=7 TO 299:IF lo(x)=0 OR lo(x)=105 OR lo(x)=205 OR lo(x)=305 THEN lo(x)=999
NEXT:lo(7)=0:RETURN
REM +--- HANDLE printing OF game's plot ---+
faldor:
FOR x=63 TO 81:PRINT plot$(x):NEXT:mn=1:GOTO 80
REM +--- HANDLE Faldor AT Fight Routine (lines 3470-3990); also (lines 505-542) ---+
lich:
GOSUB 4200:i=INT(RND*45)+1:IF foops>0 THEN GOSUB 4200:i=INT(RND*40)+1:COLOR 13:?"Faldor loses control!":foops=foops-1
IF i>3 AND i<8 THEN COLOR 14:?"Faldor strikes a glancing blow.":mh(n)=mh(n)-dm(156):el=el+5
IF i>7 AND i<12 THEN COLOR 9:?"Faldor lands a solid blow!":mh(n)=mh(n)-dm(156)*2:el=el+10
IF i>11 AND i<16 THEN COLOR 12:?"WOW! Faldor slashed ";no$(n);" hard!":mh(n)=mh(n)-dm(156)*5:el=el+50
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
IF ss=100 THEN msnum=43000:tcol=3:GOSUB msg
GOSUB 4200:IF wp=60 AND lo(wp)=-65 THEN z=INT(RND*6)+1:IF z=2 AND ss<100 THEN GOSUB 4200:COLOR df:i=23:?"Faldor's slingshot fires a shot!":ss=ss+1:sf=sf+1:IF sf<>3 THEN IF sf<3 THEN RETURN
IF foops>0 THEN GOTO lich

fromp:
COLOR df:GOSUB 4200:i=INT(RND*42)+1:RETURN
lich64:
GOSUB 4200:i=INT(RND*55)+1
IF i>3 AND i<8 THEN COLOR 14:?"Ninja strikes a glancing blow.":mh(n)=mh(n)-dm(156):el=el+5
IF i>7 AND i<12 THEN COLOR 9:?"Ninja lands a solid blow!":mh(n)=mh(n)-dm(156)*2:el=el+10
IF i>11 AND i<16 THEN COLOR 12:?"WOW! Ninja slashed ";no$(n);" hard!":mh(n)=mh(n)-dm(156)*5:el=el+50
IF i>15 AND i<20 THEN COLOR 10:?"A THOR-LIKE blow! Ninja crushed ";no$(n);" into pieces!":mh(n)=mh(n)-dm(156)*4:el=el+75
IF i=20 THEN COLOR 11:?"INCREDIBLE BLOW! Ninja destroys ";no$(n);"!":mh(n)=mh(n)-dm(156)*40:el=el+100
IF i=21 THEN COLOR df:?"The ";no$(n);" deflects Ninja's blow."
IF i=22 THEN COLOR 14:?"Ninja's weapon dents "; no$(n); "'s armor":mh(n)=mh(n)-5*lv:el=el+2
IF i=23 THEN COLOR 13:?"CRUSHING BLOW! Ninja smashes "; no$(n); " into atoms!":mh(n)=mh(n)-dm(156)*65:el=el+400
IF i>26 AND i<39 THEN COLOR df:?"The ";no$(n);" dodges Ninja's attack.":GOTO fromp64
IF i>=39 AND i<=45 THEN COLOR df:?"Ninja missed."
IF i>46 AND i<=52 AND qs<>4 THEN COLOR 7:?">>>>>";:COLOR 8:?">>>>> ";:COLOR 15:?"SUMMON DRAGON":summon=1:COLOR 10:?"A Green Dragon has been summoned forth...":lo(44)=rm

fromp64:
COLOR df:GOSUB 4200:i=INT(RND*45)+1:RETURN
REM +--- HANDLE missing files --> part OF ERROR HANDLING ROUTINE (lines 800-807) ---+
zdnet:
CLS:COLOR 13:?"Creating Faldor region file...":COLOR df:OPEN naa$+".fal" FOR OUTPUT AS #1:? #1,mh(156):? #1,ftab:? #1,lo(156):? #1,fald:? #1,dm(156):? #1,fcar:? #1,farm:CLOSE 1
OPEN naa$+".fhp" FOR OUTPUT AS #1:?#1,mh(156):CLOSE 1:COLOR 7:?"Done!...Press any key!"
FOR x=188 TO 500
GOSUB revive
IF x>=37 AND x<=58 OR x>60 AND x<132 OR x=144 OR x>150 AND x<156 OR x>171 AND x<182 OR x>187 AND x<194 THEN IF lo(x)=0 THEN lo(x)=998
REM IF n<37 OR n=57 OR n=59 OR n=60 OR n>132 AND n<144 OR n>144 AND n<151 OR n>156 AND n<172 OR n=182 OR n>182 AND n<188 OR n=200 OR n=189 OR n>193 AND n<301 then?"You can't kill that!":mn=1:GOTO 80
NEXT:FOR x=188 TO 500:lo(x)=998:NEXT
IF rm=0 THEN rm=1
zik=1:GOSUB 800:RETURN
REM +--- HANDLE Hobbit raising Faldor's level ---+
hobbit:
IF aa$<>"say hello" THEN COLOR 13:?"THOR taps his foot impatiently.":mn=1:GOTO 80
COLOR df:?"The Hobbit looks closely at Faldor...":?:COLOR 11:?"The Hobbit says:":?
IF mh(156)<fhm&*.70 THEN COLOR 13:?"'Faldor is at less than 70 percent accrete.'":?:COLOR 11:?"The Hobbit sighs. ";:msnum=44449:tcol=12:GOSUB msg:mn=1:GOTO 80
msnum=9900:tcol=10:GOSUB msg:?:GOTO hobbity
mn=1:GOTO 80

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
IF hrm<1 OR hrm>10 THEN GOSUB 4200:hrm=INT(RND*9)+1:GOTO hobbit
qft(1)=2:qft(2)=4:qft(3)=1:qft(4)=3:qft(5)=2:qft(6)=1:qft(7)=3:qft(8)=1:qft(9)=2:qft(10)=3
IF askhim=qft(hrm) THEN COLOR 10:? hoaa$;:COLOR 11:? hofb$:yesman=1:ELSE yesman=0
IF yesman=0 THEN COLOR 11:?"The Hobbit shakes his head. ";:COLOR 13:?"'Sorry, that isn't quite right.'":COLOR 14:?"'Maybe in another day or so, ok?'":COLOR df:mn=1:GOTO 80
?:COLOR 14:?"The Hobbit smiles at Faldor.":COLOR df:?"The Hobbit says ";:COLOR 11:?"'Prepare for the next level of attainment, Faldor!'":mh(156)=mh(156)+25:fhm&=fhm&+25:dm(156)=dm(156)+1:COLOR 11:?"Faldor gained a level!"
OPEN naa$+".fal" FOR OUTPUT AS #1:? #1,fhm&:? #1,ftab:? #1,lo(156):? #1,fald:? #1,dm(156):? #1,fcar:? #1,farm:CLOSE 1:OPEN naa$+".fhp" FOR OUTPUT AS #1:? #1,fhm&:CLOSE 1:mn=1:GOTO 80

hibt:
fcar=0:FOR x=7 TO 299:IF lo(x)=-64 OR lo(x)=-65 OR lo(x)=-66 THEN fcar=fcar+1
NEXT:RETURN
REM +--- HANDLE Player's magical hover ---+
hover:
IF hvr<>1 THEN COLOR df:?"You don't have the hover!":mn=1:GOTO 80
hvr=1:lk=0:COLOR 7:?"The hover shimmers into view..."
IF il=1 THEN
IF lo(n)<>0 THEN COLOR df:?"You aren't carrying that!":mn=1:GOTO 80
IF lo(n)=105 THEN COLOR df:?"You must unwield that first.":mn=1:GOTO 80
IF lo(n)=205 THEN COLOR df:?"You must remove that first.":mn=1:GOTO 80
IF lo(n)=-205 THEN COLOR df:?"Rusted armor cannot be placed inside.":mn=1:GOTO 80
IF lo(n)=-105 THEN COLOR df:?"Cursed items cannot be placed inside.":mn=1:GOTO 80
IF lo(n)=305 THEN COLOR df:?"You must take it out of the bag first.":mn=1:GOTO 80
f=0:FOR x=7 TO 299:IF lo(x)=5000 THEN f=f+1
NEXT:IF f>17 THEN COLOR 11:?"The hover is full (max items: 18).":mn=1:GOTO 80
ic=ic-1:lo(n)=5000:COLOR df:?"Ok.":mn=1:GOTO 80
END IF
IF il=2 THEN
IF lo(n)<>5000 THEN COLOR df:?"It's not in the hover!":mn=1:GOTO 80
IF ic>16 THEN COLOR df:?"You can't carry more.":mn=1:GOTO 80
lo(n)=0:ic=ic+1:?"Ok.":mn=1:GOTO 80
END IF
mn=1:GOTO 80

hover2:
IF hvr<>1 THEN COLOR df:?"You don't have the hover!":mn=1:GOTO 80
msnum=99400:tcol=11:GOSUB msg
'COLOR df:?"This is a magical hover. You can place items on it."
COLOR df:?"The hover is carrying:"
il=0:FOR x=7 TO 299:IF lo(x)=5000 THEN COLOR 7:?"  ";:PRINT no$(x):COLOR df:il=1
NEXT:IF il=0 THEN COLOR df:?"Nothing!"
mn=1:GOTO 80
REM +---------------------------------------------------------------------+
REM +--- HANDLE UPDATING OLDER CHARACTERS FOR USE WITH WESTFRONT PC!!! ---+
REM +------------- PLEASE!!!! DO NOT REMOVE ANY LINES BELOW!!!!!!! -------+
REM +---------------------------------------------------------------------+
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
naa2$=naa$:OPEN naa$ FOR INPUT AS #1
INPUT #1, bg: INPUT #1, wf: INPUT #1, qs: INPUT #1, ic: INPUT #1, lv: INPUT #1, k: INPUT #1, bg
INPUT #1, fd: INPUT #1, wa: INPUT #1, naa$:IF naa$<>naa2$ THEN naa$=naa2$
INPUT #1, raa: INPUT #1, sx: INPUT #1, ex&: INPUT #1, g&: INPUT #1, hp&: INPUT #1, hm&: INPUT #1, mp&: INPUT #1, mm&: INPUT #1, RM
FOR x=7 TO 60: INPUT #1, lo(x), j(x): NEXT: CLOSE 1:ic=0:FOR x=7 TO 60: IF lo(x)=0 OR lo(x)=105 OR lo(x)=205 THEN ic=ic+1
NEXT:paa$="gandalfxyz":pw$="gandalfxyz":KILL naa$:GOSUB zdnet:GOSUB 10000:LOCATE 19,1:COLOR 10:?"Your new password is: gandalf":LOCATE 21,1:COLOR 13:?"Press any key after you have memorized it...":WAITKEY$
OPEN naa$+".sav" FOR OUTPUT AS #1:?#1,wf:?#1,fr:?#1,qs:?#1,k:?#1,lv:?#1,ic:?#1,bg:?#1,fd:?#1,wa:?#1,naa$
?#1,raa:?#1,sx:?#1,ex&:?#1,ABS(g&):?#1,hp&:?#1,hm&:?#1,mp&:?#1,mm&:?#1,RM:? #1,ac
?#1,dm:?#1,wr:?#1,we&:?#1,wv&:?#1,sk:FOR x=7 TO 218:?#1,lo(x), j(x):NEXT:FOR x=37 TO 112:?#1,mh(x):NEXT:? #1,zl:? #1,df:? #1,dg&:? #1,ps:? #1,paa:CLOSE 1
KILL naa$
END IF
RETURN
dedo:
OPEN naa$ FOR BINARY AS #1:IF LOF(1)=0 THEN CLOSE 1:KILL naa$:banvan=1:?"File not found.":fnf=1:GOTO 464
GOTO hovbop
REM +---------------------------------------------------------------------+
REM +--- HANDLE UPDATING OLDER CHARACTERS FOR USE WITH WESTFRONT PC!!! ---+
REM +------------------------- DO NOT REMOVE!!!!!!! ----------------------+
REM +---------------------------------------------------------------------+
REM !-------- END OF HANDLING OLDER CHARACTERS FOR WESTFRONT PC ----------!
REM -----------------------------------------------------------------------

REM +--- HANDLE 'drop all' command ---+
dropit:
IF RM=405 OR RM=505 THEN COLOR df:?"This room is off limits.":mn=1:GOTO 80
asi=0:FOR x=7 TO 299:IF lo(x)=0 THEN lo(x)=rm:ic=ic-1:COLOR df:? no$(x)":";:COLOR 12:?"dropped":asi=1
NEXT:IF asi=0 THEN COLOR df:?"You aren't carrying anything to drop!"
mn=1:GOTO 80
REM +--- HANDLE 'A Mysterious voice bellows...' ---+
voicebox:
IF norand=1 THEN RETURN
sai=0:GOSUB 4200:i=INT(RND*995)+1:IF i>0 AND i<=50 THEN COLOR 12:?"A mysterious voice bellows:":?:COLOR 11:? say(i):?:COLOR df:sai=1:RETURN
IF i>444 AND i<450 THEN GOSUB 4200:thorn=INT(RND*20)+1:COLOR 11:?:?"A loving voice fills your heart:":?:msnum=thorn+4443:tcol=13:GOSUB msg:?:RETURN
IF lo(144)=rm AND i>36 AND i<56 THEN COLOR 11:?"Funkydog slaps himself!":COLOR df:?"He says,";:COLOR 7:?"'Of course, the "no$(i)" did it!'"
RETURN
REM +--- HANDLE movement/actions OF Inspector Funkydog ---+
funke:
IF button=1 THEN COLOR 15:?"He scratches his head.":COLOR df:?"He says,";:COLOR 12:?"'Hmm, you must be a police officer...'":COLOR df:vain=3
fastman=0:sip=0:FOR hale=36 TO 187:IF lo(hale)=rm THEN sip=1:IF hale<37 OR hale=57 OR hale=58 OR hale=59 OR hale=60 OR hale>132 AND hale<144 OR hale>144 AND hale<151 THEN sip=0
IF sip=1 AND fastman=0 THEN GOSUB 4200:lah=INT(RND*10)+1:IF lah>6 AND lo(hale)=rm AND hale<>144 THEN COLOR 11:?"Funkydog grabs "no$(hale)"!":COLOR 10:?"'Come with me!'";:COLOR df:?",he growls.":lo(hale)=809:lo(144)=809:vain=4:fastman=1
NEXT:RETURN
REM +--- HANDLE 'Captain Swiggle' parlor game ---+
swig:
IF swigno=1 THEN GOTO 9609
COLOR df:?"Play Captain Swiggle? <y/n>: ";

sewig:
DO:aa=INKEY$:LOOP UNTIL aa<>"":IF aa$="y" THEN COLOR 7:?"Yes":ELSE IF aa$="n" THEN COLOR 7:?"No":mn=1:GOTO 80:ELSE GOTO sewig
COLOR 7:?"Press 'z'...":DO:LOOP UNTIL INKEY$="z"
msnum=8888:tcol=10:GOSUB msg:?
'COLOR 10:?"And now, it's time for: Captain........SWWWIIIGGGLLLEEE!!!"
SLEEP 660:COLOR 11:?:?"Announcer: ";:COLOR 7:?"YES!!! It's the AMAZING RICK-RANGER of DO-DREADFUL Doily!!!":?:COLOR 7:?"BRACE yourself for ";:COLOR 14
?"SUPER";:COLOR 7:?" words o' wonder!":?:COLOR df:?"STARRING:":?:COLOR 13:? naa$:?:COLOR 10:?"AND":?:COLOR 12:?"Doily Drankels":?:?:?
COLOR 3:?"MATCH! Any opposite word...and WIN BIG!!!!!!":COLOR 13:?"GUESS...";:SLEEP 660:COLOR 4:?"WRONG";:SLEEP 660:COLOR 11:?"......";:COLOR 4:?"AND LOSE BIGGER!"
cat=0:FOR gf=1 TO 20 STEP 2:COLOR 14:?"When I think of ";:COLOR 12:? wad(gf);:COLOR 14:?" you think of:";:?:COLOR df:LINE INPUT ">",ry$:cat=cat+1
IF ry$=wad(gf+1) THEN COLOR 10:?:?"STUPENDOUS!":?:ELSE ?:COLOR 12:?"No. The skies are darkening...":?:cat=cat-2
NEXT:?:COLOR 11:?"END!":?:COLOR 7:?"Score:";:COLOR df:?"Uh, good.":g&=g&+cat*800:hm&=hm&+cat*10:hp&=hm&:IF hm&<50 THEN hm&=50
IF hp&<50 THEN hp&=50
GOTO 170
REM +--- HANDLE Armor RUSTING ---+
rust:
ac=0:FOR x=7 TO 218:IF lo(x)=205 THEN lo(x)=-205
NEXT:shine=1:RETURN
REM +--- HANDLE 'shine armor' command (in Shop) ---+
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
REM +--- HANDLE 'light' skill command ---+
lighte:
IF mp&<50 THEN COLOR 14:?"You lack the spell points to use light.":mn=1:GOTO 80
mp&=mp&-50:light=1:lspell=1:COLOR 11:?"In a blaze of light, the darkness fades to the glorious day!":lpt=0:mn=1:GOTO 80
REM +--- HANDLE yellow pools command ---+
pool:
IF rm<>826 THEN COLOR df:?"There aren't any pools here!":mn=1:GOTO 80
COLOR df:?"There are three pools here:":?:COLOR df:?"1. Red pool":?"2. Yellow pool":?"3. Blue pool":?"Enter ";:COLOR 11:?"(";:COLOR df:?"1";:COLOR 7:?"-";:COLOR df:?"3";:COLOR 11:?")";:COLOR df:?" or ";:COLOR 7:?"0";:COLOR df:?":";

hij:
aa=INKEY$:IF aa$="" THEN GOTO hij
a=VAL(aa):IF a<0 OR a>3 THEN GOTO hij
COLOR 7:? a:IF a=1 THEN COLOR df:? etp$:SLEEP 2:COLOR 12:?"You are burned to death in the fiery lava!":GOTO 9000
IF a=2 THEN COLOR df:? etp$:SLEEP 2:COLOR 14:?"You are healed fully.":hp&=hm&:mn=1:GOTO 80
IF a=3 THEN COLOR df:? etp$:SLEEP 2:COLOR 11:?"You are sucked into it!":SLEEP 2:COLOR 14:?"You feel your body compressed into tiny particles, until...":SLEEP 2:GOSUB 4200:a=INT(RND*820)+1:RM=a:GOTO 150
IF a=0 THEN GOTO abort
GOTO hij
REM +--- HANDLE Faldor 'goodbye, faldor' command ---+
goodbye:
COLOR df:?"Faldor screams, ";:COLOR 11:?"'Et tu, Brutus?!!!'":COLOR 12:?"Faldor falls on his sword! He dies!":FOR x=7 TO 299:IF lo(x)=-64 OR lo(x)=-65 OR lo(x)=-66 THEN lo(x)=rm:COLOR df:?"He drops "no$(x)"."
NEXT:fc=0:fa=0:fcar=0:farm=0:msnum=9988:tcol=10:GOSUB msg:fald=0:lo(156)=998
nomorefal=1:mn=1:GOTO 80
REM +--- HANDLE 'The monsters have been revived' ---+
revive:
IF lo(cursed)=-105 THEN OPEN "weap.dat" FOR INPUT AS #1:INPUT #1,cdam:CLOSE 1
ct=0:el=el-400:y=36:FOR x=7699 TO 7719:y=y+1:lo(y)=VAL(stuff(x)):NEXT:y=60:FOR x=7719 TO 7780:y=y+1
IF lo(y)<>0 AND lo(y)<>105 AND lo(y)<>205 AND lo(y)<>-64 AND lo(y)<>-65 AND lo(y)<>-66 THEN lo(y)=VAL(stuff(x))
NEXT:y=36:FOR x=7791 TO 7903:y=y+1:mh(y)=VAL(stuff(x)):NEXT
y=166:FOR x=7867 TO 7873:y=y+1:IF lo(y)<>0 AND lo(y)<>105 AND lo(y)<>205 AND lo(y)<>305 AND lo(y)<>rm AND lo(y)<>-64 AND lo(y)<>-65 AND lo(y)<>-66 THEN lo(y)=VAL(stuff(x))
NEXT:RETURN
RETURN
REM +--- HANDLE Commodore 64 parlor game ---+
9621 CD=0:msnum=6464:tcol=df:GOSUB msg:FOR x=2004 TO 2006:msnum=x:tcol=df:GOSUB msg:NEXT
9622 LINE INPUT "PRESS PLAY:",six$:a=VAL(six$):IF a=2 then? o$:mn=1:GOTO 80
9623 IF a=1 THEN GOSUB 4200:FOR x=2000 TO 2003:msnum=x:tcol=df:GOSUB msg:NEXT:GOTO 9819:ELSE IF a=3 then?"You turn the machine off.":mn=1:GOTO 80
9624 GOTO 9622
9819 GOSUB 4200:FOR y=1 TO 6:FOR x=1 TO 6:x(x, y)=0:NEXT:NEXT
9820 x=INT(RND*6)+1:y=INT(RND*6)+1:IF x(x, y)=0 THEN x(x, y)=1:c=c+1:IF c>6 THEN 9821:ELSE 9820
9821 x=INT(RND*6)+1:y=INT(RND*6)+1:IF x(x, y)=0 THEN x(x, y)=2:GOTO 9822:ELSE 9821
9822 CD=0:c=0
9823 COLOR 7:?"    A B C D E F":FOR x=1 TO 6:FOR y=1 TO 6:IF y=1 then? x; " ";
9824 IF y(x, y)=0 then?"X ";:IF y=6 then?
9825 IF y(x, y)=3 then?"  ";:IF y=6 then?
9826 NEXT:NEXT
a1$="":COLOR df:LINE INPUT "Enter selection (0 quits):", a1$
IF a1$="0" THEN COLOR 14:?"You turn the machine off.":mn=1:GOTO 80
b1$=LEFT$(a1$, 2):a1$=RIGHT$(b1$, 1):c1$=LEFT$(b1$, 1):a=VAL(a1$):a1$=STR$(a):a=VAL(a1$)
c=a:IF c1$="a" THEN d=1
IF c1$="b" THEN d=2
IF c1$="c" THEN d=3
IF c1$="d" THEN d=4
IF c1$="e" THEN d=5
IF c1$="f" THEN d=6
9865 IF x(c, d)=1 THEN COLOR 13:?"YOU UNCOVERED A BOMB!":COLOR 7:CD=0:GOTO 9869
9866 IF x(c, d)=2 THEN COLOR 10:?"YES! YOU FOUND THE FLAG IN"; CD; "MOVES!":uf=1:CD=0:COLOR df:GOTO 9869
9867 IF x(c, d)=0 THEN x(c, d)=3:y(c, d)=3
9868 ?"NOTHING...":CD=CD+1:GOTO 9823
9869 FOR x=1 TO 6:FOR y=1 TO 6:y(x, y)=0:NEXT:NEXT:?"    A B C D E F"
9870 FOR x=1 TO 6:FOR y=1 TO 6:IF y=1 THEN COLOR df:? x; " ";
9871 IF x(x, y)=0 THEN COLOR 7:?"X ";:IF y=6 then?
9872 IF x(x, y)=1 THEN COLOR 12:?"O ";:IF y=6 then?
9873 IF x(x, y)=2 THEN COLOR df:?"F ";:IF y=6 then?
9874 IF x(x, y)=3 THEN COLOR 0:?"  ";:IF y=6 then?
9875 NEXT:NEXT:COLOR df:?"O-BOMB  F-FLAG  X-NOTHING":FOR x=1 TO 6:FOR y=1 TO 6:x(x, y)=0:NEXT:NEXT:IF uf=1 THEN uf=0:COLOR 10:?"The computer rewards you 700 coins for your efforts.":COLOR 14:g&=g&+700:? o$:mn=1:GOTO 80
9876 COLOR 14:? o$:mn=1:GOTO 80
REM +--- HANDLE plot PRINT out ---+
550 FOR x= 13 TO 27:PRINT plot$(x),x:NEXT:mn=1:GOTO 80
REM +--- HANDLE Spanish language OPTION ---+
2000 IF mylang=2 THEN ssl=4:GOSUB ume:WAITKEY$:CLS:ssl=5:GOSUB ume:WAITKEY$:GOTO 2016
COLOR 14:CLS:? plot$(1):?:COLOR df:FOR x=2 TO 12:? plot$(x):NEXT
2016 RETURN
REM +--- HANDLE 'Roman Carnival' parlor game ---+
sneakin:
GOSUB 4200:fgage=INT(RND*35)+1:IF fgage>30 THEN COLOR 12:?"You try to sneak in, but you are caught red handed!":GOTO shit
msnum=6601:tcol=14:GOSUB msg:GOTO hakmak
shit:
COLOR 12:?"Inspector Funkydog arrives."
FOR x=99100 TO 99101:msnum=x:tcol=df:GOSUB msg:NEXT
REM COLOR df:?"Funkydog looks around.":?"'I'm looking for a suspect in a robbery, have you seen him?'"
COLOR 14:?"Funkydog grabs you!":COLOR df:?"'Come with me!',he growls.":RM=809:lo(144)=809:GOTO 9249
carny:
IF ct<151 THEN COLOR 14:?"The cool wind blows and you feel great!":hp&=hm&:mp&=mm&:RETURN
GOSUB 4200:gaff=INT(RND*35)+1
IF gaff>30 THEN
msnum=89990:tcol=11:GOSUB msg:?:msnum=89991:tcol=df:GOSUB msg:
'COLOR 11:?"The Roman Festival is at hand!":?:COLOR df:?"We have many games for the youngin's, as well as parlor games for you oldies.":
COLOR 14:? carn$+" says ";:msnum=42500:tcol=10:GOSUB msg:RETURN
'COLOR 10:?"'Step right up! Get your tickets at the booth!'":RETURN
END IF
carny2:
IF g&<250 THEN msnum=42600:tcol=13:GOSUB msg:mn=1:GOTO 80
IF aa$="buy ticket" THEN COLOR 14:?"You pay the Carnival Master ";:COLOR 13:?"250 coins";:COLOR 14:?" to enter.":ELSE RETURN
hakmak:
COLOR df:LINE INPUT"Press 'z'...",aa:IF aa<>"z" THEN GOTO hakmak
CLS
COLOR 11:?"Carnival":?
FOR x=90000 TO 90003:msnum=x:tcol=7:GOSUB msg:NEXT:?
'COLOR 7:?"You will be given the opportunity to win prizes (some rare, some not so)":?"by playing the carnival games listed below. Should you win one of the games,":?"you will be awarded a random prize not";
'?" currently in your inventory. Should":?"you be unable to carry it, "+carn$+" will place it safely on":?"the ground.":?
FOR x=42001 TO 42004:msnum=x:tcol=15:GOSUB msg:NEXT
'COLOR 15:?"Game 1: Guess the number (win an item)"
'COLOR 15:?"Game 2: Guess the letter  (win a weapon)"
'COLOR 15:?"Game 3: Guess the place    (win an armor)"
'COLOR 15:?"Game 4: Exit Games...       (exit Carnival)"
'COLOR df:?"Game ";:COLOR 14:?"1";:COLOR df:?": Guess the number ";:COLOR 11:?"(";:COLOR 7:?"win an item";:COLOR 11:?")"
'COLOR df:?"Game ";:COLOR 14:?"2";:COLOR df:?": Guess the letter ";:COLOR 11:?" (";:COLOR 7:?"win a weapon";:COLOR 11:?")"
'COLOR df:?"Game ";:COLOR 14:?"3";:COLOR df:?": Guess the place  ";:COLOR 11:?"  (";:COLOR 7:?"win an armor";:COLOR 11:?")"
'COLOR df:?"Game ";:COLOR 14:?"4";:COLOR df:?": Random choice    ";:COLOR 11:?"   (";:COLOR 7:?"random game!";:COLOR 11:?")"
'COLOR df:?"Game ";:COLOR 14:?"5";:COLOR df:?": Exit Games...    ";:COLOR 11:?"    (";:COLOR 7:?"refund of 200";:COLOR 11:?")"
?:?:?:COLOR 14:?"Any questions? ";:COLOR 11:?"(";:COLOR df:?"y/n";:COLOR 11:?")";:COLOR df:?":";
fahmoth:
aa=INKEY$:IF aa$="" THEN GOTO fahmoth
IF aa$="y" OR aa$="Y" THEN GOTO mahter
IF aa$="n" OR aa$="N" THEN GOTO mahter2
GOTO fahmoth
sellall:
IF RM<>3 AND RM<>230 AND rm<>723 AND rm<>322 AND rm<>129 then?"You are not in the shop!":mn=1:GOTO 80
IF shopc=1 OR nf=1 THEN COLOR 12:?"The shop is closed for the evening.":msnum=6800:tcol=10:GOSUB msg:mn=1:GOTO 80
IF lo(37)<>rm THEN COLOR 12:?"The clerk isn't here.":COLOR df:mn=1:GOTO 80
bo=0:il=0:FOR x=7 TO 299:IF lo(x)=0 AND x=7 THEN COLOR df:?"bag:cannot be sold!":il=1:GOTO urn
IF lo(x)=0 THEN COLOR df:? no$(x);:?":";:COLOR 14:?"Ok";:COLOR df:?".":lo(x)=999:g&=g&+p(x):il=1:bo=bo+p(x):ic=ic-1
IF lo(x)=305 THEN COLOR df:? no$(x)":in bag":LINE INPUT "Sell? (y/n):",aa$:IF aa$="y" THEN lo(x)=999:g&=g&+p(x):bo=bo+p(x):il=1:bg=bg-1:?"Sold:"no$(x)
IF lo(x)=5000 THEN COLOR df:PRINT no$(x)":in hover":LINE INPUT "Sell? (y/n):",aa$:IF aa$="y" THEN lo(x)=999:g&=g&+p(x):bo=bo+p(x):il=1:?"Sold:"no$(x)
urn:
NEXT:IF il=0 THEN COLOR df:?"The clerk scratches his head.":COLOR 12:?"'You have nothing in arm to sell.'":mn=1:GOTO 80
COLOR 10:?"Total bounty:";:COLOR 14:? bo:COLOR df:?"The clerk says, ";:COLOR 12:?"'Thank you for your business.'":mn=1:GOTO 80
mahter:
COLOR 7:?" Yes":?:?:msnum=4999:tcol=13:GOSUB msg:?:COLOR df:?"PRESS ANY KEY TO RETURN"
WAITKEY$:CLS:GOTO hakmak
mahter2:
COLOR 7:?" No":?:?:COLOR 10:?"'Very well',";:COLOR 14:? carn$+" proclaims. ";:COLOR 10:?"'On with the games!'":?:COLOR df
?"PRESS ANY KEY TO BEGIN":WAITKEY$:CLS:GOTO carny3
carny3:
LOCATE 1,1:COLOR 12:?"========================";:COLOR 9:?"Carnival Games";:COLOR 12:?"===============";:COLOR 13:?"Difficulty";:COLOR 12:?"================="
msnum=40001:tcol=12:LOCATE 7,1:GOSUB msg
REM LOCATE 7,1:COLOR 12:?"================================================================================"
LOCATE 2,53:COLOR 14:?"Easy-Medium":LOCATE 3,53:COLOR 7:?"Intermediate":LOCATE 4,53:COLOR 12:?"Difficult":LOCATE 5,53:COLOR 10:?"Recommended... :)"
LOCATE 2,1:COLOR df:?"Game ";:COLOR 14:?"1";:COLOR df:?": Guess the number ";:COLOR 11:?"(";:COLOR 7:?"win an item";:COLOR 11:?")"
LOCATE 3,1:COLOR df:?"Game ";:COLOR 14:?"2";:COLOR df:?": Guess the letter ";:COLOR 11:?" (";:COLOR 7:?"win a weapon";:COLOR 11:?")"
LOCATE 4,1:COLOR df:?"Game ";:COLOR 14:?"3";:COLOR df:?": Guess the place  ";:COLOR 11:?"  (";:COLOR 7:?"win an armor";:COLOR 11:?")"
'LOCATE 5,1:COLOR df:?"Game ";:COLOR 14:?"4";:COLOR df:?": Random game ?    ";:COLOR 11:?"   (";:COLOR 7:?"win ????????";:COLOR 11:?")"
LOCATE 5,1:COLOR df:?"Game ";:COLOR 14:?"4";:COLOR df:?": Exit Game...     ";:COLOR 11:?"    (";:COLOR 7:?"refund of 200";:COLOR 11:?")"
'ssl=8:GOSUB ume
banfuc:
LOCATE 7,1:?:?:COLOR 14:?"Enter selection ";:COLOR 11:?"(";:COLOR df:?"1";:COLOR 7:?"-";:COLOR df:?"4";:COLOR 11:?")";:COLOR df:?":";
hajjz:
aa$=INKEY$:IF aa$="" THEN GOTO hajjz
b=VAL(aa):IF b<1 OR b>4 THEN GOTO hajjz
? b:?
trymeme:
IF b=1 THEN GOTO guessone
IF b=2 THEN GOTO guesstwo
IF b=3 THEN GOTO guessthree
IF b>=4 THEN g&=g&+200:GOTO hehhe2
'IF b=4 THEN GOSUB 4200:b=INT(RND*4)+1:GOTO trymeme
GOTO hajjz
guessone:
COLOR 11:? carn$+" says, ";:COLOR 10:?"'I'm thinking of a number between ";:COLOR 7:?"one";:COLOR 10:?" and ";:COLOR 7:?"fifty";:COLOR 10:?"."
?:?"Should you guess it correctly in ";:COLOR 12:?"under";:COLOR 10:?" six tries, I will award you not only":?"a random item, but also an additional 5,000 gold coins.'":?
jibnem:
COLOR df:?"Enter guess ";:COLOR 11:?"(";:COLOR df:?"1";:COLOR 7:?"-";:COLOR df:?"50";:COLOR 11:?")";:COLOR df:?":";
IF ahi=0 THEN ahi=1:GOSUB 4200:b=INT(RND*50)+1
jibnam:
LINE INPUT "",aa
cdnow=VAL(aa):IF cdnow<1 OR cdnow>50 THEN GOTO jibnem
try=try+1:IF try>10 THEN try=0:ahi=0:COLOR 14:?:? carn$+" sighs.":COLOR 10:?"'Well, you gave it your best shot...'":COLOR 13:?"THOR proclaims the number as:"b:mn=1:GOTO 80
IF cdnow>b then?:COLOR 14:? carn$+" says,";:COLOR 10:?"'I'm sorry, but it's lower than that.'":?
IF cdnow<b then?:COLOR 14:? carn$+" says,";:COLOR 10:?"'I'm sorry, but it's higher than that.'":?
IF cdnow=b THEN
IF try <6 THEN COLOR 14:? carn$+" smiles.":COLOR 10:?"'Congratulations! You guessed the number in"try"tries!'":COLOR 13:?"THOR rewards you with a generous sum of 5,000 coins!":try=0:g&=g&+5000:GOTO guessbye
COLOR 14:? carn$+" smiles.":COLOR 10:?"Excellent! You guessed the number in"try"tries.'":try=0:GOTO guessbye
END IF
COLOR 14:?"Attempts:";:COLOR 10:? try:?:GOTO jibnem
guessbye:
il=0:FOR x=7 TO 166:IF lo(x)=rm THEN il=il+1:IF il>8 THEN COLOR 14:? carn$+" frowns.":COLOR 10:?"'I'm sorry, but there are too many items here!'":GOTO hehhe2
NEXT:ahi=0:FOR x=7 TO 11:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm AND lo(x)<>5000 THEN il=1
IF il=1 THEN lo(x)=rm:COLOR 12:? no$(x)":";:COLOR df:?"ok":il=2:x=37
NEXT:IF il=2 THEN GOTO hehhe
FOR x=28 TO 36:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm AND lo(x)<>5000 THEN il=1
IF il=1 THEN lo(x)=rm:COLOR 12:? no$(x)":";:COLOR df:?"ok":il=2:x=151
NEXT:IF il=2 THEN GOTO hehhe
hehhe:
?:COLOR 11:?"'Thank you, come again!'":?:COLOR 13:? carn$+" hands you 250 coins.":g&=g&+250
COLOR 14:? carn$+" fades out of view.":mn=1:GOTO 150
guesstwo:
COLOR 11:? carn$+" says, ";:COLOR 10:?"'I'm thinking of a letter between ";:COLOR 7:?"A";:COLOR 10:?" and ";:COLOR 7:?"Z";:COLOR 10:?"."
?:?"Should you guess it correctly in ";:COLOR 12:?"under";:COLOR 10:?" four tries, I will award you not only":?"a random item, but also an additional 2,000 gold coins.'":?
jibnbm:
COLOR df:?"Enter guess ";:COLOR 11:?"(";:COLOR df:?"A";:COLOR 7:?"-";:COLOR df:?"Z";:COLOR 11:?")";:COLOR df:?":";
kikik:
IF ahi=0 THEN ahi=1:GOSUB 4200:b=INT(RND*90)+65:IF b<65 OR b>90 THEN ahi=0:GOTO kikik
fb$=CHR$(b):b=ASC(fb$)
jibnkm:
LINE INPUT "",aa:aa=UCASE$(aa)
cdnow=ASC(aa):IF cdnow<65 OR cdnow>90 THEN GOTO jibnkm
try=try+1:IF try>8 THEN try=0:ahi=0:COLOR 14:?:? carn$+" sighs.":COLOR 10:?"'Well, you gave it your best shot...'":COLOR 13:?"THOR proclaims the letter as:"fb$:mn=1:GOTO 80
IF cdnow<b then?:COLOR 14:? carn$+" says,";:COLOR 10:?"'I'm sorry, but it's higher than that.'":?
IF cdnow>b then?:COLOR 14:? carn$+" says,";:COLOR 10:?"'I'm sorry, but it's lower than that.'":?
IF cdnow=b THEN
IF try <4 THEN COLOR 14:? carn$+" smiles.":COLOR 10:?"'Congratulations! You guessed the letter in"try"tries!'":COLOR 13:?"THOR rewards you with a generous sum of 2,000 coins!":try=0:g&=g&+2000:GOTO guess2bye
COLOR 14:? carn$+" smiles.":COLOR 10:?"Excellent! You guessed the letter in"try"tries.'":try=0:GOTO guessbye
END IF
COLOR 14:?"Attempts:";:COLOR 10:? try:?:GOTO jibnbm
guess2bye:
il=0:FOR x=7 TO 166:IF lo(x)=rm THEN il=il+1:IF il>8 THEN COLOR 14:? carn$+" frowns.":COLOR 10:?"'I'm sorry, but there are too many items here!'":GOTO hehhe2
NEXT:ahi=0:FOR x=12 TO 19:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm AND lo(x)<>5000 THEN il=1:cj=x
IF il=1 THEN lo(cj)=rm:COLOR 12:? no$(cj)":";:COLOR df:?"ok":il=2:x=37
NEXT:IF il=2 THEN GOTO hehhe2
f=0:FOR x=7 TO 36: IF dm(x)>0 THEN IF lo(x)<>rm AND lo(x)<>0 AND lo(x)<>105 AND lo(x)<>305 AND lo(x)<>5000 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>5000 THEN lo(x)=rm:? no$(x)":";:COLOR df:?"ok":f=1
NEXT:IF f=0 THEN COLOR 14:?"Item(s) already taken by player/monster. Money awarded.":g&=g&+1500
'IF lo(60)<>rm AND lo(60)<>105 AND lo(60)<>205 AND lo(60)<>305 AND lo(60)<>-64 AND lo(60)<>-65 AND lo(60)<>-66 AND lo(60)<>0 THEN lo(60)=rm:il=1:? no$(60)":";:COLOR df:?"ok"
'IF lo(137)<>rm AND lo(137)<>105 AND lo(137)<>205 AND lo(137)<>305 AND lo(137)<>-64 AND lo(137)<>-65 AND lo(137)<>-66 AND lo(137)<>0 THEN lo(137)=rm:il=1:? no$(137)":";:COLOR df:?"ok"
'IF lo(141)<>rm AND lo(141)<>105 AND lo(141)<>205 AND lo(141)<>305 AND lo(141)<>-64 AND lo(141)<>-65 AND lo(141)<>-66 AND lo(141)<>0 THEN lo(141)=rm:il=1:? no$(141)":";:COLOR df:?"ok"
'IF lo(142)<>rm AND lo(142)<>105 AND lo(142)<>205 AND lo(142)<>305 AND lo(142)<>-64 AND lo(142)<>-65 AND lo(142)<>-66 AND lo(142)<>0 THEN lo(142)=rm:il=1:? no$(142)":";:COLOR df:?"ok"
'IF lo(148)<>rm AND lo(148)<>105 AND lo(148)<>205 AND lo(148)<>305 AND lo(148)<>-64 AND lo(148)<>-65 AND lo(148)<>-66 AND lo(148)<>0 THEN lo(148)=rm:il=1:? no$(148)":";:COLOR df:?"ok"
IF il=2 THEN GOTO hehhe2
hehhe2:
?:COLOR 11:?"'Thank you, come again!'":?:COLOR 13:? carn$+" hands you 250 coins.":g&=g&+250
COLOR 14:? carn$+" fades out of view.":mn=1:GOTO 150
guessthree:
FOR x=89000 TO 89002:msnum=x:tcol=12:GOSUB msg:NEXT:?
'COLOR 12:?:?"'I'm thinking of a place (geographically speaking)...I'll give you":?"three (3) hints only. Should you guess the place corrently, you will be":?"awarded a piece of armor not currently in your inventory.'":?
place(1)="arizona":place(2)="iraq":place(3)="egypt":place(4)="italy":place(5)="antarctica":place(6)="japan"
GOSUB 4200:hidi=INT(RND*6)+1
IF hidi=1 THEN plc=1:ELSE IF hidi=2 THEN plc=4
IF hidi=3 THEN plc=7:ELSE IF hidi=4 THEN plc=10
IF hidi=5 THEN plc=13:ELSE IF hidi=6 THEN plc=16
FOR x=plc TO plc+2:COLOR 10:?:?"'"+hint(x)+".'":try=try+1:?:COLOR 14
LINE INPUT"Your guess:",guess$:IF guess$=place(hidi) then?:COLOR 14:? carn$+" smiles. ";:COLOR 10:?"'Excellent! You guessed correctly in"try"tries!'":?:GOTO guess3bye
IF try=3 THEN COLOR 14:? carn$+" sighs. ";:COLOR 9:?"Well, you gave it your best shot...'":COLOR 13:?"THOR notes the answer as"place(hidi)".":COLOR 11:?:?"'Thank you, come again!'":?:COLOR 14:? carn$+" fades from view."
IF try=3 THEN mn=1:GOTO 150
NEXT
guess3bye:
il=0:FOR x=7 TO 166:IF lo(x)=rm THEN il=il+1:IF il>8 THEN COLOR 14:? carn$+" frowns.":COLOR 10:?"'I'm sorry, but there are too many items here!'":GOTO hehhe2
NEXT:ahi=0:FOR x=20 TO 27:IF lo(x)<>0 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>-64 AND lo(x)<>-65 AND lo(x)<>-66 AND lo(x)<>rm AND lo(x)<>5000 THEN il=1:cj=x
IF il=1 THEN lo(cj)=rm:COLOR 12:? no$(cj)":";:COLOR df:?"ok":il=2:x=37
NEXT:IF il=2 THEN GOTO hehhe2
REM +--- HANDLE 'Magic Broom' command (in Shop) ---+
broom:
msnum=2222:tcol=df:GOSUB msg:msnum=2223:tcol=df:GOSUB msg:?:?"To use the magic broom, type '";:COLOR 7:?"clean sweep";:COLOR df:?"' at the prompt."
mn=1:GOTO 80
questor:
aa$=INKEY$:IF aa$="" THEN GOTO questor
f=0:IF aa$=CHR$(13) THEN f=1:RETURN
f=0:RETURN
broom2:
IF g&<10000 THEN msnum=8995:tcol=13:GOSUB msg:mn=1:GOTO 80
COLOR 14:?"You pay THOR a huge amount of money!":msnum=9910:tcol=11:GOSUB msg
g&=g&-10000:colo=0:FOR x=7 TO 36:colo=colo+1:IF colo=15 THEN colo=1
IF lo(x)=rm THEN COLOR colo:? no$(x);:COLOR 14:?":";:COLOR df:?"swept away!":lo(x)=999
NEXT:IF lo(59)=rm THEN lo(59)=999:ELSE IF lo(60)=rm THEN lo(60)=999
colo=0:FOR x=133 TO 142:colo=colo+1:IF colo=15 THEN colo=1
IF lo(x)=rm THEN COLOR colo:? no$(x);:COLOR 14:?":";:COLOR df:?"swept away!":lo(x)=999
NEXT:COLOR df:?"Ok."
msnum=1111:tcol=7:GOSUB msg:mn=1:GOTO 80
REM +--- HANDLE 'examine paintings' command (in 'Victory Room') ---+
painting:
msnum=80001:tcol=11:GOSUB msg
REM COLOR 11:?"You gaze deeply into the paintings..."
SLEEP 320:CLS:COLOR 6:?,"* ";:COLOR 14:?"Westfront PC: Guildermaster's Hero List ";:COLOR 6:?"*":COLOR 10:?,"  ---------------------------------------"
COLOR 12:?"===";:COLOR df:?"(Pos)";:COLOR 12:?"===";:COLOR df:?"(Character)";:COLOR 12:?"===";:COLOR df:?"(MaxLevel)";:COLOR 12:?"===";:COLOR df:?"(MaxQuest)";:COLOR 12:?"===";:COLOR df:?"(HitPoints)";:COLOR 12
?"===";:COLOR df:?"(MaxExpts)";:COLOR 12:?"=====";:?
COLOR 14:? plot$(58):FOR x=59 TO 62:COLOR 7:PRINT plot$(x):NEXT:LOCATE 21,1:COLOR df:?"PRESS ANY KEY TO RETURN":WAITKEY$:CLS:
ssl=7:GOSUB ume:hlp=1
'LOCATE 5,1:COLOR 14:?"Low Attack (3-6)":LOCATE 5,45:COLOR 14:?"High Attack (15-30)":LOCATE 6,1:COLOR 7:?"Axe (3), Crossbow (3), Hatchet (4)":LOCATE 7,1:?"Disrupter (5), taser (6)"
'COLOR 7:LOCATE 6,45:?"Gomensword (15), Iceblade (18)":LOCATE 7,45:?"Soulblade (23), Wizclave (26)"
'LOCATE 10,1:COLOR 14:?"Low Armor (0-3 AC)":LOCATE 11,1:COLOR 7:?"Tunic (0)":?"Vest (1)":?"Suit (1)":?"Ring (2)":?"Shield (2)":?"Armor (3)"
'LOCATE 10,45:COLOR 14:?"High Armor (4-7 AC)":LOCATE 11,45:COLOR 7:?"Chainmail (4)":LOCATE 12,45:?"Forceboots (4)":LOCATE 13,45:COLOR 7:?"Shroud of St. Nephan (5)":LOCATE 14,45:?"Disc of Athens (6)"
'LOCATE 15,45:?"Justin's Visor (7)":LOCATE 16,45:?"Glistening Anklet (7)"
LOCATE 21,1:COLOR 15:?"Press any key...":WAITKEY$
mn=1:CLS:GOTO 150
REM +--- HANDLE 'alias' command (in Village Church) ---+
ALIA:
msnum=80002:tcol=df:GOSUB msg:mn=1:GOTO 80
REM COLOR df:?"All alias commands are posted in the village church.":mn=1:GOTO 80
ALIA2:
COLOR 11:?"Alias commands":?
FOR x=89500 TO 89502:msnum=x:tcol=7:GOSUB msg:NEXT:?
'COLOR 7:?"Alias commands are available to shorten the length of":?"time it may take to enter in a command. Listed below":?"are the ten alias commands acceptable in Westfront PC.":?
COLOR 12:?"==";:COLOR df:?"Alias";:COLOR 12:?"=============";:COLOR df:?"Emulates";:msnum=40000:tcol=12:GOSUB msg
FOR x=1 TO 10:COLOR 14:? dog$(x):NEXT:mn=1:GOTO 80
REM +--- HANDLE the talking sword, Claymore ---+
clay:
COLOR 10:?"The CLAYMORE says, ";
GOSUB 4200:avav=INT(RND*14)+1:COLOR 14:? plot$(27+avav):RETURN
mn=1:GOTO 80
REM +--- HANDLE the Player Fight Result Logs ---+
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
logs:
caj=0:f=0:OPEN naa$+".log" FOR INPUT AS #1
hack:
IF NOT EOF(1) THEN INPUT #1, death(caj):PRINT death(caj):caj=caj+1:f=f+1:IF f>15 THEN f=0:COLOR 11:?"<More>":COLOR df:WAITKEY$
IF caj>330 THEN COLOR 14:?"Maximum data reached (330 entries).":COLOR 14:?"Action stopped.":CLOSE 1:f=0:mn=1:GOTO 80
IF NOT EOF(1) THEN GOTO hack
f=0:CLOSE 1:mn=1:GOTO 80
REM +--- HANDLE 'You hear the sound of wind chimes!' ---+
chimes:
IF qs=9 OR norand=1 THEN RETURN
msnum=1001:tcol=11:GOSUB msg:COLOR df:GOSUB 4200:chi=INT(RND*56)+1
FOR x=37 TO 56:IF chi=x AND lo(x)<>998 THEN COLOR 12:?"The "no$(x)" was killed by ";:GOSUB namy:lo(x)=998
NEXT:RETURN
namy:
GOSUB 4200:bhi=INT(RND*10)+1:IF bhi=1 then?"Rufus the Great.":ELSE IF bhi=2 then?"Alexander the Bard.":ELSE IF bhi=3 then?"Frolo the Bishop."
IF bhi=4 then?"Ranger the Paladin.":ELSE IF bhi=5 then?"Alecia the Valkryie.":ELSE IF bhi=6 then?"Omas the Cleric."
IF bhi=7 then?"Clyde the Thief.":ELSE IF bhi=8 then?"Deron the Fighter.":ELSE IF bhi=9 then?"Frebo the Wanderer.":ELSE IF bhi=10 then?"Mannon the Warrior."
COLOR df:RETURN
REM +--- HANDLE Taranis Teleporation module ---+
teleport:
IF rm=880 OR rm=985 THEN msnum=42997:tcol=13:GOSUB msg:SLEEP 660:msnum=42998:tcol=14:GOSUB msg:msnum=42999:tcol=10:GOSUB msg:SLEEP 660:rm=11:GOTO 150
IF mission=0 THEN FOR x=1 TO 4:COLOR df:? lob$(x):NEXT:mn=1:GOTO 80
IF mission=1 THEN GOTO teleport2
mn=1:GOTO 80
vote:
CLS:COLOR 11:?"Vote":?:COLOR 7:PRINT lob$(5):?:PRINT lob$(6):?
judge:
?"Vote now? ";:COLOR 11:?"<";:COLOR 7:?"y";:COLOR df:?"/";:COLOR 7:?"n";:COLOR 11:?">";:COLOR df:?": ";
haqqa:
work$=INKEY$:IF work$="" THEN GOTO haqqa
IF work$="y" THEN COLOR 7:?"Yes":?:GOTO vote2
IF work$="n" THEN COLOR 7:?"No":COLOR 14:?"Action stopped.":COLOR df:mn=1:GOTO 80
IF work$<>"y" AND work$<>"n" THEN GOTO judge
mn=1:GOTO 80
vote2:
GOSUB 4200:caj=INT(RND*5)+1:msnum=41000:tcol=10:GOSUB msg:?:COLOR 12
IF caj=1 THEN msnum=41001:tcol=14:GOSUB msg:ELSE IF caj=2 THEN msnum=41002:tcol=14:GOSUB msg
IF caj=3 THEN msnum=41003:tcol=14:GOSUB msg:ELSE IF caj=4 THEN msnum=41004:tcol=14:GOSUB msg
IF caj=5 THEN msnum=41005:tcol=14:GOSUB msg
haqqax2:
?:COLOR df:?"Your vote ";:COLOR 11:?"(";:COLOR 7:?"1";:COLOR df:?"-";:COLOR 7:?"5";:COLOR 11:?")";:COLOR df:?": ";
haqqax:
work$=INKEY$:IF work$="" THEN GOTO haqqax
caj2=VAL(work$):IF caj2<>caj THEN COLOR 7:?"0":?:GOSUB ivd:?:GOTO haqqax2
IF work$="1" THEN COLOR 7:?"1":vte=1:ELSE IF work$="2" THEN COLOR 7:?"2":vte=2
IF work$="3" THEN COLOR 7:?"3":vte=3:ELSE IF work$="4" THEN COLOR 7:?"4":vte=4:ELSE IF work$="5" THEN COLOR 7:?"5":vte=5
IF work$<>"1" AND work$<>"2" AND work$<>"3" AND work$<>"4" AND work$<>"5" THEN vte=0
IF vte=0 THEN COLOR 13:?:?"THOR notes that you abstained.":mn=1:GOTO 80
IF vte>0 THEN msnum=99600:tcol=9:GOSUB msg:?:?:mission=1:COLOR df:?"You may now use the teleport module."
mn=1:GOTO 80
teleport2:
FOR x=99901 TO 99904:msnum=x:tcol=7:GOSUB msg:NEXT
COLOR df:?"Enter destination ";:COLOR 11:?"(";:COLOR 7:?"1";:COLOR df:?"-";:COLOR 7:?"4";:COLOR 11:?")";:COLOR df:?": ";
freaky:
work$=INKEY$:IF work$="" THEN GOTO freaky
COLOR 7:? work$
IF work$<>"1" AND work$<>"2" AND work$<>"3" AND work$<>"4" THEN work$="0":COLOR 14:?"Action stopped.":mn=1:GOTO 80
COLOR 13:?"You feel light as air!":msnum=8946:tcol=12:GOSUB msg:msnum=8947:tcol=df:GOSUB msg
IF work$="1" THEN RM=880:GOTO 150:ELSE IF work$="2" THEN RM=15:GOTO 150
IF work$="3" THEN RM=287:GOTO 150:ELSE IF work$="4" THEN RM=533:GOTO 150
mn=1:GOTO 80
REM +--- HANDLE 'Death Chart' (in Village Church) ---+
chart:
msnum=7951:tcol=14:GOSUB msg:msnum=6502:tcol=12:GOSUB msg:COLOR 15:FOR x=42 TO 57:PRINT plot$(x):NEXT
COLOR 15:?"double it                 Doubles gold                      Any"
mn=1:GOTO 80
REM +--- HANDLE Faldor dispatching Level 2 (OR less) monsters ---+
crunch:
il=0:FOR x=37 TO 56:IF lo(x)=rm THEN n=x:COLOR 9:?"He attacks "no$(x)"!":COLOR 12:? no$(x)" died!":lo(x)=998:il=1:ex&=ex&+e(x)
NEXT
IF il=1 THEN
FOR x=7 TO 211:IF lo(x)=1000+n THEN COLOR df:?"You find "no$(x)" on it!":lo(x)=rm
NEXT:FOR x=212 TO 218:IF lo(x)=2000+n THEN COLOR df:?"You find "no$(x)" on it!":lo(x)=rm
NEXT
END IF
RETURN
thor:
FOR x=37 TO 56:IF lo(x)<>998 THEN lo(x)=998:COLOR df:?"The "no$(x)" dies!":lo(x)=998:ex&=ex&+e(x)
NEXT
RETURN
chris:
GOSUB 4200:i=INT(RND*56)+1
IF i>5 AND i<12 THEN msnum=1760:tcol=12:GOSUB msg
IF i>11 AND i<18 THEN msnum=1761:tcol=13:GOSUB msg
IF i>17 AND i<30 THEN msnum=1762:tcol=14:GOSUB msg
IF i>29 AND i<36 THEN msnum=1763:tcol=11:GOSUB msg
RETURN
slimer:
GOSUB 4200:i=INT(RND*56)+1
IF i>5 AND i<22 THEN GOTO slimer2
RETURN
slimer2:
f=0:FOR x=7 TO 218:IF lo(x)=205 THEN lo(x)=-805:ac=0:f=1
NEXT:IF f=1 THEN f=0:COLOR 10:?"The Trojan just SLIMED your armor!"
RETURN
slimer3:
f=0:FOR x=7 TO 218:IF lo(x)=-805 THEN lo(x)=205:ac=ac+mh(x):f=1
NEXT:IF f=1 THEN f=0:COLOR df:?"The slime has been removed.":mn=1:GOTO 80
COLOR 13:?"THOR notes that you are not currently slimed.":mn=1:GOTO 80
REM +--- HANDLE weapon upgrade 'cheat' (the 'Science Lab' in the Haunted Mansion on the Second Continent also upgrades weaponry) ---+
weap:
FOR x=7 TO 299:IF lo(x)=105 THEN dm(x)=dm(x)+5
NEXT:COLOR 11:?"Invoked.":RETURN
REM +--- HANDLE the Ryan McLaughlin's website sign ---+
sign:
COLOR df:?"The sign reads:":?
msnum=7676:tcol=10:GOSUB msg:?"*  ";:COLOR 11:?"http://www.netstocks.com/   ";:COLOR 10:?"*":msnum=7676:tcol=10:GOSUB msg:mn=1:GOTO 80
REM !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
REM -  HANDLE ADDING ROOMS TO WESTFRONT PC VIA PLAYER INPUT routine  -
REM ------------------------------------------------------------------
REM IF you want TO keep adding TO the game, KEEP THESE LINES BELOW!...
REM ------------------------------------------------------------------
editor:
CLS:COLOR 11:?"Game Editor":?:COLOR df:LINE INPUT "Enter monster (37-138):",aa$:mon=VAL(aa$)
IF mon<37 OR mon>138 THEN GOTO editor
COLOR 12:?:? no$(mon):COLOR df:? ob$(mon):COLOR df:?"Hit points:";:COLOR 12:? mh(mon)
COLOR df:?:LINE INPUT "Change stats? (y/n):",aa$:IF aa$="n" THEN mn=1:CLS:COLOR 14:?"Action stopped.":COLOR df:GOTO 150
?:COLOR df:LINE INPUT "Enter new name: ",aa$:no(mon)=aa$:ao(mon)=aa$
LINE INPUT "Enter new description: ",aa$:ob(mon)=aa$:LINE INPUT "Enter new Hit Points: ",aa$:mh(mon)=VAL(aa$):LINE INPUT "Enter new damage points (1-50): ",aa$:dm(mon)=VAL(aa$)
LINE INPUT "Enter new gold earned: ",aa$:p(mon)=VAL(aa$):IF mh(mon)+p(mon)+dm(mon)>10000 THEN ?:GOSUB ivd:SLEEP 1550:GOTO editor
COLOR 9:?:?"Changes have been made (temporary).":mn=1:GOTO 150
REM !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
REM END OF ADD MORE ROOMS TO WESTFRONT PC Routine
REM --------------------------------------------------------------
REM
REM +--- Check stats FOR Hambley Abbey ---+
stats:
IF ac<6 THEN COLOR 15:?"You wear little armor.":ELSE IF ac>5 AND ac<9 THEN COLOR 14:?"You are well armored."
IF ac>8 AND ac<15 THEN COLOR 10:?"You wear excellent armor!":ELSE IF ac>14 AND ac<23 THEN COLOR 10:?"OUTSTANDING armor!"
IF ac>22 THEN COLOR 12:?"INCREDIBLE armor!"
IF dam<3 THEN COLOR 15:?"You are weak."
IF dam>2 AND dam<6 THEN COLOR 14:?"You are quite tough.":ELSE IF dam>5 AND dam<10 THEN COLOR 10:?"You are very strong!"
IF dam>9 AND dam<16 THEN COLOR 10:?"You are POWERFUL!":ELSE IF dam>15 THEN COLOR 12:?"You are THOR-like!"
IF ex&<10000 THEN COLOR 10:?"Your memory is small."
IF ex&>9999 AND ex&<25000 THEN COLOR 14:?"Your memory is good.":ELSE IF ex&>24999 AND ex&<50000 THEN COLOR 10:?"Your memory is AMAZING!"
IF ex&>49999 AND ex&<100000 THEN COLOR 10:?"Your memory is second to none!"
IF ex&>999999 THEN msnum=11112:tcol=12:GOSUB msg:mn=1:GOTO 80:ELSE mn=1:GOTO 80

REM +--- END OF Game credits ---+
credits:
CLS
f=6464:GOSUB qme:f=0
'QPRINT 1, 1, SPACE$(80), &H14F:QPRINT 1, 2, "Westfront PC: The Trials of Guilder - 'Isn't winning a hoot?'",&H14F
'QPRINT 2, 1, SPACE$(80), &H5F:QPRINT 2, 2, "Version 20.00 - Jun 17, 2004  :  "+dater$+" :  http://westfrontpc.cjb.net/ ",&H5F
IF ger="y" OR ger="Y" OR selectmusic=1 THEN df=15:REM mcisendString "play walker.mid", BYVAL %NULL, 0, BYVAL %NULL
FOR b=1 TO 15:COLOR 0:LOCATE 12,25:? a$(b):SLEEP 270:COLOR 8:LOCATE 12,25:? a(b):SLEEP 270:COLOR 7:LOCATE 12,25:? a(b):SLEEP 270:COLOR 15:LOCATE 12,25:? a(b):SLEEP 770
FOR x=1 TO LEN (a(b)):COLOR 7:LOCATE 12,24+x:? MID$(a(b),x,1):SLEEP 70:COLOR 8:LOCATE 12,24+x:? MID$(a(b),x,1):SLEEP 70:COLOR 0:LOCATE 12,24+x:? MID$(a(b),x,1):SLEEP 70
NEXT:SLEEP 770:NEXT:IF rowcall=1 THEN CLS:rowcall=0:mn=1:GOTO 150
CURSOR ON:CLS:?:?:?:COLOR 10:?"The other continent awaits!...":SLEEP 770:rm=1:qs=99:GOTO 150
REM +--- HANDLE Mungo Ibariki Africa sign routine ---+
sign2:
COLOR 14,0:?"The sign reads:":?:COLOR 12,0:?"Mungo Ibariki Africa":mn=1:GOTO 80

REM +--- HANDLE ALL SOUND AND MIDI MUSIC ---+
wave:
IF snd=0 THEN RETURN
REM more old code
mciSendString "open " + nam$, BYVAL %NULL, %NULL, %NULL
mciSendString "play " + nam$, "", %NULL, %NULL
REM code suggested by Jerry Fielden AT the PowerBASIC BBS Forum (see below)
'mciSendString "open " + nam$ + " alias MP3", "", 0, 0
'mciSendString "play " + nam$, "", %NULL, 0
mciSendString "set "+nam$+" time format milliseconds", "", 0, 0
mciSendString "status "+nam$+" length", ReturnString, BYVAL 256, 0
MediaLength& = CLNG(VAL(ReturnString))
SLEEP MediaLength& + 200
mciSendString "close "+nam$+"", "", 0, 0
RETURN
REM +--- The old code, included just IN case... ---+

'DIM wav AS ASCIIZ * 256
REM IF snd=0 THEN RETURN
'wav=nam$
'IF LEN(wav)=0 THEN
'STDOUT "Usage bad!"
'    SndPlaySound BYVAL %NULL, %SND_SYNC
'    FUNCTION = 1

'    EXIT FUNCTION
'  END IF
'  IF INSTR(wav, ".") = 0 THEN
'    wav=wav+".mp3"
'  END IF
'  IF LEN(DIR$(wav)) THEN
'    SndPlaySound wav, %SND_SYNC
'  ELSE
'    FUNCTION = 1
'  END IF
'RETURN

REM +--- HANDLE flag sign ---+
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
NEXT:NEXT
LOCATE 6,23:COLOR 14:?"Cheap prices!":LOCATE 8,25:COLOR 12:?"Only at the shop!":LOCATE 15,1:mn=1:GOTO 80

REM +--- HANDLE check FOR items IN bag routine ---+
gorge:
bg=0:FOR x=1 TO 299:IF lo(x)=305 THEN bg=bg+1
NEXT:RETURN
REM +--- HANDLE spell casting requirements routine ---+
chuck:
IF mp&=>tac THEN mp&=mp&-tac:RETURN
COLOR 13:?"You lack the spell points!":RETURN
REM --------------------------------------------
REM !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
REM Convert PLAYER SAVED GAME FILE FOR use WITH
REM current version OF Westfront PC...
REM !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
REM --------------------------------------------
convert:
'IF sg=1 THEN RETURN
OPEN naa$+".sav" FOR INPUT AS #1
si=0
DO
LINE INPUT #1,alta(si):si=si+1
LOOP UNTIL EOF(1)
CLOSE 1:outlaw=si
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
CLOSE 1:outlaw=si
IF alta(1)=" 0 " OR alta(1)=" 1 " THEN RETURN
OPEN naa$+".sav" FOR INPUT AS #1
FOR x=1 TO si:LINE INPUT #1,alta(x):NEXT:CLOSE 1
FOR y=1 TO si-1:FOR x=1 TO LEN(alta(y))
canada=MID$(alta(y),x,1):canada2=ASC(canada)
eba=canada2-64:fault$=CHR$(eba-17)
MID$(alta(y),x,1)=fault$:NEXT:NEXT:OPEN naa$+".sav" FOR OUTPUT AS #1:FOR y=1 TO si:PRINT #1,alta(y):NEXT:CLOSE 1
RETURN
convert3:
OPEN naa$+".sav" FOR INPUT AS #1
si=0:FOR x=1 TO LOF(1):LINE INPUT #1,alta(x):si=x:NEXT:CLOSE 1:?"si="si:SLEEP 770
IF alta(1)=" 0 " OR alta(1)=" 1 " THEN RETURN
OPEN naa$+".sav" FOR INPUT AS #1
FOR x=1 TO si:LINE INPUT #1,alta(x):NEXT:CLOSE 1
FOR y=1 TO si-1:FOR x=1 TO LEN(alta(y))
canada=MID$(alta(y),x,1):canada2=ASC(canada)
eba=canada2-64:fault$=CHR$(eba-17)
MID$(alta(y),x,1)=fault$:NEXT:NEXT:OPEN naa$+".sav" FOR OUTPUT AS #1:FOR y=1 TO si:PRINT #1,alta(y):NEXT:CLOSE 1
RETURN
REM +--- HANDLE 'Thanks for playing Westfront PC!' pop-up box ---+
endbox:
'midi$="":msnum=99800:tcol=0:GOSUB msg
IF snd=1 THEN MCISendString "STOP " + nam$, BYVAL 0, 0, 0
lResult&=ConsoleMessageBox(iString(midi50),%OKONLY,"Westfront PC: Goodbye! :)",0,0):COLOR 7
GOTO byeger
itmuch:
f=0:IF ic>17 THEN f=1
IF f=1 THEN
f=0:FOR x=7 TO 219:IF lo(x)=0 OR lo(x)=105 OR lo(x)=205 OR lo(x)=-105 OR lo(x)=-205 THEN f=f+1
NEXT:ic=f:f=0
END IF
RETURN
REM -------------------------------------------------------------------------------------------------
REM +------------------------------------------------------------+
REM | SUBroutine: Msg                                            |
REM +------------------------------------------------------------+
REM | This routine gets text FROM the WF.PBR resource file AND   |
REM | prints it out ON the screen. Size limitations (AND other   |
REM | language requirements) forced me TO include this!          |
REM +------------------------------------------------------------+
msg:
sBuffer = STRING$(1024,0)  'create empty buffer of 1024 characters
lStringNumber = msnum 'or whatever string number you want to retrieve
LoadString hCurInstance, lStringNumber, BYVAL STRPTR(sBuffer), LEN(sBuffer)
IF dabby=1 THEN smidi$=smidi$+EXTRACT$(sBuffer,CHR$(0)):RETURN
COLOR tcol:PRINT EXTRACT$(sBuffer,CHR$(0)):RETURN
REM -------------------------------------------------------------------------------------------------
REM +--- HANDLE the portal near the first town ---+
portal:
COLOR 11:PRINT"Are you sure (y/n): ";
portal2:
aa$=INKEY$:IF aa$="" THEN GOTO portal2
aa$=UCASE$(aa$)
IF aa$="N" THEN aa$="NO":COLOR 7:?"No":COLOR 10:?"You wisely step out of the portal.":IF rm=249 THEN RETURN
IF aa$="N" OR aa$="NO" THEN mn=1:GOTO 80
IF aa$<>"Y" AND aa$<>"y" THEN GOTO portal2
aa$="YES":COLOR 7:?"Yes":IF rm=249 THEN RETURN
COLOR df:?"You enter the portal...":SLEEP 1550:?:COLOR 10:msnum=4494:tcol=10:GOSUB msg:msnum=4495:tcol=11:GOSUB msg:SLEEP 770
?:msnum=4496:tcol=14:GOSUB msg:SLEEP 1550:msnum=4497:tcol=12:GOSUB msg:SLEEP 1550
REM ?:COLOR 14:?"You are split into a million pieces!":SLEEP 1550:COLOR 12:?"The past, present and future merge!":SLEEP 1550
nam$="ching.mp3":GOSUB wave:nam$="clash.mp3":GOSUB wave:nam$="mon.mp3":GOSUB wave:nam$="insp.mp3":GOSUB wave
nam$="pray.mp3":GOSUB wave:nam$="ty.mp3":GOSUB wave:SLEEP 1550
aa="":narf=qs:FOR x=1 TO 25:qs=x:backin=1:GOSUB 9500
NEXT:backin=0:?:qs=narf:COLOR 10:?"You rematerialize in the present.":hp&=hm&:mp&=mm&:sk=sk+1:ps=4:ftab=0:l=2:rm=187:IF sk>7 THEN sk=7
qs=qs+1:IF qs>=25 THEN qs=25
mn=1:GOTO 80
conquest:
REM +--- HANDLE 'history' command ---+
OPEN naa$+".his" FOR OUTPUT AS #1:FOR x=7 TO 500:PRINT #1,krat(x):NEXT:CLOSE 1
OPEN naa$+".his" FOR INPUT AS #1:FOR x=7 TO 500:INPUT #1,krat(x):NEXT:CLOSE 1
IF pg=1 THEN pg=0:RETURN
z=0:si=0:FOR x=7 TO 500
IF x<37 OR x=57 OR x=59 OR x=60 OR x>132 AND x<144 OR x>144 AND x<151 OR x>156 AND x<172 OR x=182 OR x>182 AND x<188 OR x=200 OR x=189 OR x>193 AND x<301 THEN GOTO wailme
IF mh(x)>10 OR lo(x)=998 THEN IF krat(x)>0 THEN z=z+1:si=si+1:COLOR 7:? si">";:COLOR 12:? no$(x)"    ";:COLOR df:? TAB(35);krat(x)" times"
wailme:
IF z>15 THEN z=0:COLOR 11:?"<More>":WAITKEY$
NEXT
IF si=0 THEN COLOR 14:?"No conquests."
mn=1:GOTO 80
REM +--- HANDLE reading the stone tablet FOR Hambley Abbey (IN Village Church) ---+
tablet:
REM COLOR 11:?"You gaze intently at the stone tablet:"
msnum=80000:tcol=11:GOSUB msg
?:IF tabl=69 THEN msnum=4498:tcol=13:GOSUB msg:mn=1:GOTO 80
REM OPEN "tablet.dat" FOR INPUT AS #1:FOR x=1 TO 20:LINE INPUT #1,alta4(x):NEXT:CLOSE 1
IF lo(31)=0 THEN
FOR y=1 TO 20:FOR x=1 TO LEN(alta4(y))
canada=MID$(alta4(y),x,1):canada2=ASC(canada)
eba=canada2-64:fault$=CHR$(eba-17)
MID$(alta4(y),x,1)=fault$:NEXT:NEXT
END IF
COLOR 7:FOR x=1 TO 20:PRINT alta4(x):NEXT:?:msnum=4499:tcol=10:GOSUB msg:tabl=69
FOR x=1 TO 20:alta4(x)="":NEXT:COLOR df:mn=1:GOTO 80
abbey:
si=0:?:msnum=6500:tcol=11:GOSUB msg:nam$="clash.mp3":GOSUB wave:?:SLEEP 1550
IF lv<10 THEN COLOR 13:?"THOR sees your lack of strength.":si=1
IF qs<9 THEN COLOR 13:?"THOR sees your evil ways.":si=1
IF lo(44)<>998 THEN COLOR 13:?"THOR sees your cowardice.":si=1
IF hm&<400 THEN COLOR 13:?"THOR sees your powerless gaze.":si=1
IF si=1 THEN ?:msnum=7999:tcol=12:GOSUB msg:mn=1:GOTO 80
abbey2:
COLOR 10:?"THOR smiles.":?:msnum=6501:tcol=14:GOSUB msg:?:SLEEP 1550:rm=1400:GOTO 150
REM +--- HANDLE some MISCELLANOUS OLDER PLAYER SAVED GAME CONVERSIONS ---+
two12:
GOSUB convert3
OPEN naa$+".sav" FOR INPUT AS #1:?:?"Loading...":INPUT #1, wf:INPUT #1, fr:INPUT #1, qs:INPUT #1, k:INPUT #1, lv:INPUT #1, ic:INPUT #1, bg:INPUT #1, fd:INPUT #1, wa:INPUT #1, naa$:pw$=pw$+"xyz"
INPUT #1, raa:INPUT #1, sx:INPUT #1, ex&:INPUT #1, g&:INPUT #1, hp&:INPUT #1, hm&:INPUT #1, mp&:INPUT #1, mm&:INPUT #1, RM:INPUT #1,ac:INPUT #1,dm:INPUT #1,wr:acs=ac
INPUT #1, we&:INPUT #1, wv&:INPUT #1, sk
FOR x=7 TO 211:INPUT #1, lo(x), j(x):NEXT:FOR x=37 TO 112:INPUT #1, mh(x):NEXT:INPUT #1,zl:INPUT #1,df:INPUT #1,dg&:INPUT #1,psa:INPUT #1,paa:CLOSE 1
paa=LCASE$(paa):pw$=LCASE$(pw$):IF bad=2 THEN bad=0:GOTO 469
COLOR df:IF pw$<>paa then?"Wrong password!":slam=0:SLEEP 1550:bad=bad+1:fnf=1:GOTO 464
?"Done.":pw$="":pw$=paa
RETURN
trea:
FOR xj=1 TO LEN(paa):IF MID$(paa,xj,3)="xyz" THEN xj=5000:GOTO trea2
FOR xj=1 TO LEN(paa):IF MID$(paa,xj,3)<>"xyz" THEN paa=paa+"xyz":xj=5000
NEXT:xj=0:RETURN
trea2:
NEXT:RETURN
REM +--- HANDLE the 'hint' command pop-up boxes ---+
REM |    Called FROM WF.PBR resource file          |
REM +----------------------------------------------+
hinty:
IF rm>75 THEN GOTO hinty2
lResult& = ConsoleMessageBox (iString(help2$(rm)),%OKONLY,"Westfront PC: Help Box",0,0)
hinty2:
IF rm>75 THEN lResult&=ConsoleMessageBox (iString("NO HELP: No help is available for this room"),%OKONLY,"Help dialogue error",0,0):mn=1:GOTO 80
mn=1:GOTO 80
REM +--- Give OPTION TO skip the game credits ---+
credcheck:
?:COLOR df:?"Skip credits? (y/n)"
gandalf:
aa$=INKEY$:IF aa$="y" OR aa$="Y" THEN CLS:rm=1:?:?:?:COLOR 10:?"The other continent awaits!...":SLEEP 770:qs=99:GOTO 150
IF aa$="n" OR aa$="N" THEN CURSOR OFF:GOTO credits
GOTO gandalf

REM +--- Allow OPTION FOR Buy # command IN Shop; i.e. 'Buy 12' ---+
gorfer:
bb=aa:IF lo(37)<>rm THEN COLOR df:?"The clerk isn't here.":mn=1:GOTO 80
IF rm<>lo(37) THEN COLOR df:?"You aren't in the shop!":mn=1:GOTO 80
FOR x=1 TO LEN(bb):IF MID$(bb,x,1)=" " THEN bb=RIGHT$(bb,LEN(bb)-x)
NEXT:IF ASC(LEFT$(bb,1))>64 AND ASC(LEFT$(bb,1))<91 OR ASC(LEFT$(bb,1))>96 AND ASC(LEFT$(bb,1))<123 THEN tif=0:RETURN
si=0:FOR x=7 TO 299:IF lo(x)=999 THEN si=si+1
NEXT:sabc=VAL(bb):IF sabc<=0 OR sabc>si THEN GOSUB ivd:tif=1:RETURN
si=0:FOR x=7 TO 299:IF lo(x)=999 THEN si=si+1:IF si=sabc THEN tif=x
NEXT
IF ic>=17 THEN COLOR df:?"The clerk says, ";:COLOR 12:?"'You can't carry that.'":tif=1:RETURN
IF rm<>129 AND p(tif)*2>g& AND by=0 then?"The clerk says ";:COLOR 12:?"'You don't have enough gold.'":tif=1:RETURN
IF p(tif)*2>g& AND by=0 then?"The clerk says ";:COLOR 12:?"'You don't have enough gold.'":tif=1:RETURN
ic=ic+1:lo(tif)=0:IF rm=129 THEN g&=g&-CINT(p(tif)*1.2):ELSE g&=g&-CINT(p(tif)*2)
IF rm=129 THEN COLOR 10:?"You hand the clerk"p(tif)*1.2"gold pieces.":COLOR 11:?"The clerk hands you the "no$(tif)".":COLOR df:?"The clerk says ";:COLOR 13:?"'Thank you.'":nam$="ty.mp3":GOSUB wave:tif=1:RETURN
COLOR 10:?"You hand the clerk"p(tif)*2"gold pieces.":COLOR 11:?"The clerk hands you the "no$(tif)".":COLOR df:?"The clerk says ";:COLOR 13:?"'Thank you.'":nam$="ty.mp3":GOSUB wave
tif=1
RETURN
ninjatalk:
f=INT(RND*250)+1
IF f<=230 THEN RETURN
IF f=231 THEN COLOR df:?"The ninja says ";:COLOR 10:?"'The path to true enlightenment lies within'"
IF f=232 THEN COLOR df:?"The ninja says ";:COLOR 10:?"'A foe is only an enemy for so long.'"
IF f=233 THEN COLOR df:?"The ninja says ";:COLOR 10:?"'We are but grains of sand upon the shore.'"
IF f=234 THEN COLOR df:?"The ninja says ";:COLOR 10:?"'Time is one of many dimensionalities.'"
IF f=235 THEN COLOR df:?"The ninja says ";:COLOR 10:?"'Practice keeps one agile, but the heart isn't."
IF f=236 THEN COLOR df:?"The ninja says ";:COLOR 10:?"'I feel your pain.'"
IF f=237 THEN COLOR df:?"The ninja says ";:COLOR 10:?"'That does NOT sit well with me!'"
IF f=238 THEN COLOR df:?"The ninja says ";:COLOR 10:?"'The true art is one of enlightenment.'"
IF f=239 THEN COLOR df:?"The ninja says ";:COLOR 10:?"'You DARE betray me?!'"
IF f=240 THEN COLOR df:?"The ninja says ";:COLOR 10:?"'The sky shall rain blood today!'"
IF f=241 THEN COLOR df:?"The ninja says ";:COLOR 10:?"'Who are you but a mustard seed?'"
IF f=242 THEN COLOR df:?"The ninja says ";:COLOR 10:?"'A master learns from his students."
IF f=243 THEN COLOR df:?"The ninja says ";:COLOR 10:?"'You smell really bad today.'"
IF f=244 THEN COLOR df:?"The ninja says ";:COLOR 10:?"'I am thirty, master...'"
IF f=245 THEN COLOR df:?"The ninja says ";:COLOR 10:?"'Now THAT is how you do things!'"
IF f=246 THEN COLOR df:?"The ninja says ";:COLOR 10:?"'I hold no grudge against you.'"
IF f=247 THEN COLOR df:?"The ninja says ";:COLOR 10:?"'Please tell me how this feels. Be honest.'"
IF f=248 THEN COLOR df:?"The ninja says ";:COLOR 10:?"'Your armor does not please me.'"
IF f=249 THEN COLOR df:?"The ninja says ";:COLOR 10:?"'Who raised you? A chicken?'"
IF f=250 THEN COLOR df:?"The ninja says ";:COLOR 10:?"'May death smile upon you!'"
RETURN
xmas:
'CLS
'CURSOR OFF
'QPRINT 1, 1, SPACE$(80), &H14F:QPRINT 1, 2, "Westfront PC - Press any key to begin game!",&H14F
'WAITKEY$
'LOCATE 8,25:COLOR 10:?"Merry Christmas! :) (Press a key)":COLOR 10
'FOR x=25 TO 1 STEP -2:CURSOR OFF
'SCROLL UP 1, 1, 1, SCREENY-1, SCREENX
'SCROLL UP 1,2,1
'SLEEP 100:COLOR 15:RANDOMIZE TIMER:y=INT(RND*78)+1:LOCATE 1+x,y:?"."
'NEXT
'WEND
'RETURN
REM +--- HANDLE Quest 25, after Serlin's Army is defeated ---+
salin:
ob$(38)=ab$(38):lo(38)=rm:mh(38)=9999:lo(144)=rm
msnum=5000:tcol=12:GOSUB msg:SLEEP 2770:msnum=5001:tcol=11:GOSUB msg:SLEEP 2770:msnum=5002:tcol=df:GOSUB msg:SLEEP 2770:msnum=5003:tcol=df:GOSUB msg:SLEEP 2770:msnum=5004:tcol=13:GOSUB msg:SLEEP 2770:msnum=5005:tcol=14:GOSUB msg:SLEEP 2770
msnum=5006:tcol=df:GOSUB msg:SLEEP 2770:msnum=5007:tcol=7:GOSUB msg:SLEEP 2770:msnum=5008:tcol=7:GOSUB msg:SLEEP 2770:msnum=5009:tcol=11:GOSUB msg:SLEEP 2220:lo(144)=809:lo(38)=809:no(38)="Sorcerer":ao(38)="sorcerer":qs=50:mn=1:GOTO 80
king:
msnum=5010:tcol=10:GOSUB msg:nam$="clash.mp3":SLEEP 770:GOSUB wave:SLEEP 1220
msnum=5011:tcol=11:GOSUB msg:SLEEP 2770:msnum=5012:tcol=12:GOSUB msg:SLEEP 1220:msnum=5013:tcol=df:GOSUB msg:SLEEP 1550
msnum=5014:tcol=14:GOSUB msg:SLEEP 1770:msnum=5015:tcol=df:GOSUB msg:SLEEP 2770:IF lo(59)=0 THEN COLOR 11:?"You hand Eric the map.":lo(59)=999:ic=ic-1:SLEEP 1550:COLOR df:?"Eric says, 'Thanks, I was lost!'":SLEEP 1770
COLOR 7:?"Eric leaves ?.":SLEEP 1770:de(36)="You are standing where a statue used to be. Nothing special.":qs=26:mn=1:GOTO 80
thistwo:
IF outlaw=311 THEN RETURN
IF outlaw=287 THEN RETURN
IF outlaw=266 THEN RETURN
IF outlaw=255 THEN RETURN
IF outlaw=243 THEN RETURN
IF outlaw=240 THEN
outlaw=142:GOSUB vile:RETURN
END IF
IF outlaw=237 THEN
outlaw=139:GOSUB vile:RETURN
END IF
IF outlaw=117 THEN outlaw=104:GOSUB vile:RETURN
IF outlaw=73 THEN RETURN
RETURN
vile:
FOR x=7 TO outlaw: INPUT #1, lo(x), j(x): NEXT: CLOSE 1:ic=0:FOR x=7 TO 60: IF lo(x)=0 OR lo(x)=105 OR lo(x)=205 THEN ic=ic+1
NEXT:paa$="gandalfxyz":pw$="gandalfxyz":KILL naa$:GOSUB zdnet:GOSUB 10000:LOCATE 19,1:COLOR 10:?"Your new password is: gandalf":LOCATE 21,1:COLOR 13:?"Press any key after you have memorized it...":WAITKEY$
OPEN naa$+".sav" FOR OUTPUT AS #1:?#1,wf:?#1,fr:?#1,qs:?#1,k:?#1,lv:?#1,ic:?#1,bg:?#1,fd:?#1,wa:?#1,naa$
?#1,raa:?#1,sx:?#1,ABS(ex&):?#1,ABS(g&):?#1,hp&:?#1,hm&:?#1,mp&:?#1,mm&:?#1,RM:? #1,ac
?#1,dm:?#1,wr:?#1,we&:?#1,wv&:?#1,sk:FOR x=7 TO 218:?#1,lo(x), j(x):NEXT:FOR x=37 TO 112:?#1,mh(x):NEXT:? #1,zl:? #1,df:? #1,dg&:? #1,ps:? #1,paa:CLOSE 1
KILL naa$
RETURN
'IF vers=0 THEN vers=999
RETURN

REM +--- HANDLE Language OPTION SCREEN ---+
'greenscreen:
'CURSOR OFF
'GLOBAL xox AS INTEGER:GLOBAL yox AS INTEGER:GLOBAL zox AS INTEGER:GLOBAL abox AS INTEGER:GLOBAL xyox AS INTEGER:GLOBAL xzox AS INTEGER:GLOBAL gox AS INTEGER:GLOBAL zgox AS INTEGER:GLOBAL zgaox AS INTEGER
'GLOBAL pox AS INTEGER:DIM aox(10) AS STRING:GLOBAL box AS INTEGER
'GLOBAL msgox AS STRING:GLOBAL abcox AS STRING
'CLS:ssl=2:GOSUB ume:WAITKEY$:CLS:ssl=3:GOSUB ume
'GOTO rave
'rave2:
REM COLOR 0,0:FOR box=1 TO 1:COLOR 0:LOCATE 21,29:? aox$(box):SLEEP 270:COLOR 8:LOCATE 21,29:? aox(box):SLEEP 270:COLOR 7:LOCATE 21,29:? aox(box):SLEEP 270:COLOR 15:LOCATE 21,29:? aox(box):SLEEP 770
REM FOR xox=1 TO LEN (aox(box)):COLOR 7:LOCATE 21,28+xox:? MID$(aox(box),xox,1):SLEEP 70:COLOR 8:LOCATE 21,28+xox:? MID$(aox(box),xox,1):SLEEP 70:COLOR 0:LOCATE 21,28+xox:? MID$(aox(box),xox,1):SLEEP 70
REM NEXT:SLEEP 770:NEXT
'LOCATE 21,29:COLOR 14:?"Press any key..."
'GOTO rave4
'rave:
'msnum=22000:tcol=0:LOCATE 1,1:GOSUB msg:msgox$=midi$:midi$=""
REM msgox$="Welcome to Westfront PC Version X, the craziest version of Westfront PC yet #devised! Feel free to e-mail me any comments at: dunric@yahoo.com. You can #also contact me on ICQ at: 12234336. Peace, out! - Dunric. . .     &"
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
'rave4:
'WAITKEY$
rave4:
CLS
'COLOR 11:?"Westfront PC: The Trials of Guilder [Version 20.00]":?"(C)opyright 1993-2004 by Paul Allen Panks (dunric@yahoo.com)":?"All rights reserved, whether expressed or implied.":?
ssl=99:GOSUB ume
CURSOR OFF
LOCATE 10,26:COLOR  7:?"Select Language"
LOCATE 12,29:COLOR 10:?"[E]nglish":LOCATE 13,29:?"[S]panish"
gonzoman:
aa$=INKEY$:IF aa$="" THEN GOTO gonzoman
IF aa$="e" OR aa$="E" THEN SLEEP 550:mylang=1:CURSOR ON:CLS:RETURN
IF aa$="s" OR aa$="S" THEN SLEEP 550:mylang=2:CURSOR ON:CLS:RETURN
GOTO gonzoman

REM +--- HANDLE Room Descriptions LINE WRAPPING ---+
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

REM +--- HANDLE Army being defeated routine ---+
retreat:
?:FOR x=1002 TO 1004:msnum=x:tcol=7:GOSUB msg:NEXT
?:msnum=1005:tcol=df:GOSUB msg
?:msnum=1006:tcol=13:GOSUB msg
?:msnum=1007:tcol=14:GOSUB msg
?:msnum=1008:tcol=15:GOSUB msg
RETURN
retreat2:
i=INT(RND*20)+1:retreat3=15000+i:RETURN

REM +--- HANDLE 'help me' command; for in-game Help file
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

REM +--- HANDLE picking the proper SCREEN file TO display ---+
ume:
IF ssl=1 THEN aa$=dunric$()
IF ssl=2 THEN aa$=screens2$()
IF ssl=3 THEN aa$=screens3$()
IF ssl=4 THEN aa$=screens4$()
IF ssl=5 THEN aa$=screens5$()
'IF ssl=6 THEN aa$=screens6$()
IF ssl=7 THEN aa$=screens7$()
'IF ssl=8 THEN aa$=screens8$()
IF ssl=9 THEN aa$=screens9$()
IF ssl=10 THEN aa$=screens10$()
IF ssl=11 THEN aa$=screens11$()
IF ssl=12 THEN aa$=screens12$()
IF ssl=13 THEN aa$=screens13$()
IF ssl=20 THEN aa$=screens20$()
IF ssl=25 THEN aa$=help25$()
IF ssl=26 THEN aa$=help26$()
IF ssl=27 THEN aa$=help27$()
IF ssl=86 THEN aa$=screens86$()
IF ssl=88 THEN aa$=screens88$()
'IF ssl=90 THEN aa$=help35$()
IF ssl=96 THEN aa$=screens96$()
IF ssl=99 THEN aa$=screens99$()
outfile& = FREEFILE
OPEN "SCN.TMP" FOR BINARY LOCK WRITE AS outfile&
'-- Extract the BMP image from the EXE, and write it to the drive
PUT$ outfile&, aa$
CLOSE outfile&
lResult& = ConsoleScreenLoad("SCN.TMP",1,25,-1)
KILL "SCN.TMP"
RETURN
challenger:
CLS
nam$="chal1t.mp3":GOSUB wave
ssl=86:GOSUB ume
GOSUB waitforit
nam$="chal3f.mp3":GOSUB wave
ssl=96:GOSUB ume
GOSUB waitforit
nam$="chal2m.mp3":GOSUB wave
GOSUB waitforit
nam$="chal4w.mp3":GOSUB wave
SLEEP 660:CLS:hlp=1:GOTO 150
waitforit:
CURSOR OFF
aa$=INKEY$
IF aa$="" THEN
COLOR 0:LOCATE 19,65:?"WAIT FOR IT!!!";
SLEEP 220
COLOR 15:LOCATE 19,65:?"WAIT FOR IT!!!";
SLEEP 220
END IF
IF aa$<>"" THEN RETURN
GOTO waitforit
REM +--- HANDLE picking the proper MIDI file TO play ---+
'midman:
'IF alpha=1 THEN aa$=mid1$()
'IF alpha=2 THEN aa$=mid2$()
'IF alpha=3 THEN aa$=mid3$()
'outfile& = FREEFILE
'OPEN "MIDI.MID" FOR BINARY LOCK WRITE AS outfile&
'-- Extract the BMP image from the EXE, and write it to the drive
'PUT$ outfile&, aa$
'CLOSE outfile&:aa$="MIDI.MID"
'RETURN
abort:
COLOR 12:?"Aborted.":mn=1:GOTO 80
ivd:
COLOR 12:?"Selection was invalid.":RETURN
burst:
z=0:FOR x=7 TO 299:IF lo(x)=rm AND mh(x)>50 THEN n=x:x=299:z=1
NEXT
RETURN
god:
COLOR 7:?"In the White Light":COLOR 15
FOR x=77777 TO 77785:msnum=x:tcol=15:GOSUB msg:NEXT
?:SLEEP 1440
godman:
COLOR 13:? CHR$(34)"NOW...";CHR$(34);" asks the White Light. ";:SLEEP 840:? CHR$(34);"What do you wish to know?";CHR$(34):SLEEP 582
'IF maize=1 AND hlp<>1 THEN QPRINT 1, 1, SPACE$(80), &H14F:QPRINT 1, 2, "Westfront PC - " +TIME$+" Name: "+naa$+" Level:"+MID$(STR$(lv),2)+" HP:"+MID$(STR$(hp&),2)+" EXP:"+MID$(STR$(ex&),2)+" Act: "+aa$,&H14F
'IF act=1 THEN OPEN "action.log" FOR APPEND AS #1:PRINT #1,aa$:CLOSE 1
'IF maize=1 AND hlp<>1 THEN QPRINT 2, 1, SPACE$(80), &H5F:QPRINT 2,2, "Version 20.00 - Jun 17, 2004  :  "+dater$+" : http://westfrontpc.cjb.net/ ",&H5F:IF fald=1 THEN fh&=mh(156):IF ackward=0 THEN ackward=1:fhm&=fh&
COLOR 7:PRINT">";:COLOR 11:LINE INPUT "",aa$:aa$=UCASE$(aa$)
tcol=14
GOSUB 4200:i=INT(RND*420)+1:IF i>=390 THEN msnum=99512:tcol=7:GOSUB msg:tcol=14:hm&=hm&+20:hp&=hm&:mm&=mm&+10:mp&=mm&
IF LEN(aa$)=0 THEN msnum=99511:GOSUB msg:SLEEP 1440:COLOR 10:?"You die!":GOTO 9000
alien=0:FOR x=1 TO LEN(aa$)
IF MID$(aa$,x,2)="42" OR MID$(aa$,x,9)="FORTY TWO" OR MID$(aa$,x,9)="FORTY-TWO" THEN msnum=99550:GOSUB msg:alien=1
IF MID$(aa$,x,5)="EXIST" OR MID$(aa$,x,4)="LIFE" OR MID$(aa$,x,4)="LIVE" THEN msnum=99513:GOSUB msg:alien=1
IF MID$(aa$,x,4)="SHIT" OR MID$(aa$,x,4)="FUCK" OR MID$(aa$,x,4)="SHUT" THEN msnum=99510:GOSUB msg:alien=1
IF MID$(aa$,x,7)="WHERE A" THEN msnum=99500:GOSUB msg:alien=1
IF MID$(aa$,x,5)="WHY A" THEN msnum=99501:GOSUB msg:alien=1
IF MID$(aa$,x,9)="WHY DO WE" OR MID$(aa$,x,12)="WHY DO HUMAN" THEN msnum=99502:GOSUB msg:alien=1
IF MID$(aa$,x,7)="ARE YOU" OR MID$(aa$,x,6)="IS GOD" OR MID$(aa$,x,4)="THOR" THEN COLOR 14:?"'What do YOU think?'":alien=1
NEXT:IF alien=1 THEN alien=0:GOTO godman
alien=0:FOR x=1 TO LEN(aa$):IF MID$(aa$,x,5)="ALIEN" THEN alien=1
NEXT:IF alien=1 THEN alien=0:msnum=99503:GOSUB msg:GOTO godman
jesus=0:FOR x=1 TO LEN(aa$):IF MID$(aa$,x,5)="JESUS" OR MID$(aa$,x,5)="SATAN" OR MID$(aa$,x,5)="DEVIL" THEN jesus=1
NEXT:IF jesus=1 THEN jesus=0:msnum=99504:GOSUB msg:GOTO godman
bible=0:FOR x=1 TO LEN(aa$):IF MID$(aa$,x,5)="BIBLE" THEN bible=1
NEXT:IF bible=1 THEN bible=0:msnum=99505:GOSUB msg:GOTO godman
future=0:FOR x=1 TO LEN(aa$):IF MID$(aa$,x,6)="FUTURE" THEN future=1
NEXT:IF future=1 THEN future=0:msnum=99506:GOSUB msg:GOTO godman
soul=0:FOR x=1 TO LEN(aa$):IF MID$(aa$,x,4)="SOUL" OR MID$(aa$,x,6)="SPIRIT" THEN soul=1
NEXT:IF soul=1 THEN soul=0:msnum=99507:GOSUB msg:GOTO godman
IF LEFT$(aa$,4)="QUIT" OR LEFT$(aa$,7)="GOODBYE" OR LEFT$(aa$,3)="GOD" OR LEFT$(aa$,3)="BYE" OR LEFT$(aa$,4)="HELP" OR LEFT$(aa$,4)="EXIT" OR LEFT$(aa$,4)="SAVE" OR LEFT$(aa$,5)="ENTER" THEN msnum=99508:GOSUB msg:mn=1:GOTO 80
GOSUB 4200:i=INT(RND*75)+1:IF i>=36 THEN si=0:ELSE si=1
IF si=0 THEN msnum=99509:tcol=7:GOSUB msg
IF si=1 THEN COLOR 14:? gody(i)
GOTO godman
help23:
CURSOR OFF:CLS:ssl=9:GOSUB ume
695 ry$ = INKEY$: IF ry$ = "" THEN 695
GOSUB miffed:IF fin=2 THEN fin=0:GOTO 410
CLS:ssl=10:GOSUB ume
'LOCATE 22,1:COLOR 7:?"PRESS ANY KEY (Page: 2/3, 'B' for back)"
696 ry$ = INKEY$: IF ry$ = "" THEN 696
GOSUB miffed:IF fin=2 THEN fin=0:GOTO help23
CLS:ssl=12:hlp=1:GOSUB ume:WAITKEY$:CLS:CURSOR ON:GOTO 414
miffed:
fin=0
IF ry$="b" OR ry$="B" OR ry$=CHR$(27) THEN fin=2
RETURN
erm:
COLOR df:?"Exiting...Save game? (y/n): ";
erm2:
aa$=INKEY$:IF aa$="" THEN GOTO erm2
IF aa$="y" OR aa$="Y" THEN COLOR 7:?"Yes":SLEEP 320:qg=1:GOTO erm3
IF aa$="n" OR aa$="N" THEN COLOR 7:?"No":SLEEP 320:qg=0:COLOR df:?"Have a nice day! :)":CLOSE 1:SLEEP 320:GOTO endbox
GOTO erm2
erm3:
GOTO 472
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
wizro:
IF fald=1 AND lo(156)=RM AND t>0 AND t<105 THEN COLOR 10:?"But Faldor smacks Wizard back into reality!":SLEEP 320:COLOR 13:?"The Wizard Bows...":SLEEP 320:COLOR 15:?"The Wizard says, '";:COLOR 12:?"I should be following you...";:COLOR 15:?"'":wz=1
f=0:FOR x=7 TO 218:IF x=53 THEN x=54
IF lo(x)=RM AND mh(x)>0 AND f=0 THEN f=x:lo(x)=-RM:COLOR 13:?"Oh Horrors! The "no$(x)" has been turned to stone!":SLEEP 50:COLOR 12:?"The Wizard snickers gleefully...":COLOR 15:SLEEP 320
NEXT
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
IF aa$="inv" THEN COLOR 10:?"Quick inventory completed!"
COLOR 15:RETURN
cycle:
pgs=1:px1=3500:px2=3510
cycle2:
noverb=0
pxe(1)=3500:pye(1)=3510
pxe(2)=3511:pye(2)=3520
pxe(3)=3521:pye(3)=3530
pxe(4)=3531:pye(4)=3540
pxe(5)=3541:pye(5)=3550
pxe(6)=3551:pye(6)=3560
pxe(7)=3561:pye(7)=3570
pxe(8)=3571:pye(8)=3580
pxe(9)=3700:pye(9)=3710
pxe(10)=3711:pye(10)=3720
pxe(11)=3721:pye(11)=3730
pxe(12)=3731:pye(12)=3740
pxe(13)=3741:pye(13)=3750
pxe(14)=3751:pye(14)=3760
pxe(15)=3761:pye(15)=3770
pxe(16)=3771:pye(16)=3780
pxe(17)=3781:pye(17)=3790
pxe(18)=3791:pye(18)=3800
pxe(19)=3801:pye(19)=3810
pxe(20)=3581:pye(20)=3590
px1=pxe(pgs):px2=pye(pgs)
'IF pgs=1 THEN px1=3500:px2=3510
'IF pgs=2 THEN px1=3511:px2=3520
'IF pgs=3 THEN px1=3521:px2=3530
'IF pgs=4 THEN px1=3531:px2=3540
'IF pgs=5 THEN px1=3541:px2=3550
'IF pgs=6 THEN px1=3551:px2=3560
'IF pgs=7 THEN px1=3561:px2=3570
'IF pgs=8 THEN px1=3571:px2=3580
'IF pgs=9 THEN px1=3700:px2=3710
'IF pgs=10 THEN px1=3711:px2=3720
'IF pgs=11 THEN px1=3721:px2=3730
'IF pgs=12 THEN px1=3731:px2=3740
'IF pgs=13 THEN px1=3741:px2=3750
'IF pgs=14 THEN px1=3751:px2=3760
'IF pgs=15 THEN px1=3761:px2=3770
'IF pgs=16 THEN px1=3771:px2=3780
'IF pgs=17 THEN px1=3781:px2=3790
'IF pgs=18 THEN px1=3791:px2=3800
'IF pgs=19 THEN px1=3801:px2=3810
'IF pgs=20 THEN px1=3581:px2=3590
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
signrye:
COLOR df:?"The sign reads:":?:COLOR 10:?"********************************":?"*  ";:COLOR 11:?"http://valdemar76.cjb.net/  ";:COLOR 10:?"*":COLOR 10:?"********************************":mn=1:GOTO 80
calc:
si=0:FOR x=1 TO 6999:IF LEN(de(x))>0 AND x<>105 AND x<>205 AND x<>305 THEN si=si+1
NEXT:FOR x=7000 TO 9900:IF LEN(de(x))>0 THEN si=si+1
NEXT:?"Total West Guilder room count:";:COLOR 12:? si:mn=1:GOTO 80
fivevortex:
COLOR df:?"This vortex pulsates a strange and incandescent light...":COLOR df:?"Enter vortex? ";:COLOR 11:?"(";:COLOR df:?"y";:COLOR 7:?"/";:COLOR df:?"n";:COLOR 11:?")";:COLOR df:?": ";
vorfive:
aa$=INKEY$:IF aa$="" THEN GOTO vorfive
IF aa$="y" OR aa$="Y" THEN COLOR 7:?"Yes":GOTO vorfive2
IF aa$="n" OR aa$="N" THEN COLOR 7:?"No":COLOR 12:?"Aborted.":mn=1:GOTO 80
GOTO vorfive
officers:
RANDOMIZE TIMER:t=INT(RND*20)+1
IF t<11 THEN
COLOR 11:?"Officer Bee arrives."
COLOR 15:?"He looks at your inventory..."
f=0:FOR x=7 TO 36
f=x
IF lo(x)<>0 AND lo(x)<>-105 AND lo(x)<>-205 AND lo(x)<>105 AND lo(x)<>205 AND lo(x)<>305 AND lo(x)<>RM AND lo(x)<>5000 AND lo(x)<0 AND lo(x)<>5000 THEN lo(x)=RM:COLOR 14:?"Officer Man says: 'Might you need the "no$(x)"?'":x=36
NEXT
COLOR 7:?"Officer Bee leaves east.":f=0
GOTO officers2
END IF
COLOR 11:?"Officer Man arrives."
COLOR 15:?"He looks at your armor..."
f=0:FOR x=7 TO 218
IF lo(x)<>0 AND lo(x)<>205 AND lo(x)<>-205 AND lo(x)<>305 AND mh(x)<=0 AND lo(x)<>RM AND lo(x)<>-RM AND p(x)>0 AND lo(x)<>5000 THEN f=1
IF f=1 THEN IF x>19 AND x<28 OR x=34 OR x=139 OR x=140 OR x>144 AND x<150 OR x>166 AND x<172 THEN f=x+1:x=218:COLOR 14:?"He says: 'Why aren't you wearing the "no$(f)"?'":lo(144)=RM:COLOR df:?"Inspector Funkydog arrives."
NEXT
SLEEP 320:IF f>19 AND f<28 OR f=34 OR f=139 OR f=140 OR f>144 AND f<150 OR f>166 AND f<172 THEN lo(f)=999:lo(f+1)=205:COLOR 11:?"Officer Man smiles.":COLOR 14:?"He says: 'Are you a career adventurer,"+naa$+"?'"
COLOR 7:?"Officer Man leaves south.":f=0
officers2:
RETURN
vorfive2:
COLOR 10:?"You step into the vortex...":SLEEP 1440:COLOR 14:?"ZZZZZZOOOOOOOOOOOOWWWWWWWWW!!!!!!!!!!!!!!!!!":SLEEP 1440:COLOR df:?"You feel refreshed and fully awake.":hm&=hm&+10:hp&=hm&:mm&=mm&+5:mp&=mm&:mn=1:GOTO 80
candystore:
SLEEP 2440
IF rm=1100 THEN CONSOLE SCREEN 25,80:SHELL "wfapse.exe"
IF rm=2201 THEN CONSOLE SCREEN 25,80:SHELL "wf4.exe "
IF rm=7000 THEN CONSOLE SCREEN 25,80:SHELL "wf2.exe "+"m2":ELSE CONSOLE SCREEN 25,80:SHELL "wf3.exe "+"m3"
byeger:
END FUNCTION
SUB blue:
z=0:FOR x=7 TO 219:IF lo(x)=0 THEN z=x:x=300:GOTO freg
NEXT
freg:
END SUB
