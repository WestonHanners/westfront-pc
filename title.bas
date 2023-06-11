#COMPILE EXE
'#RESOURCE "wf.pbr"
#INCLUDE "Win32api.inc"
#INCLUDE "Scrnio.inc"
#INCLUDE "ConTools.INC"

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

        ConsoleTitle "My Program's Title"

        ConsoleIcon  %IDI_CONSOLE

        'You might want to hide the Windows 95/98 Toolbar
        'here, especially if your program will use Pulldown
        'Menus OR if it will be run on both NT and 95/98...
        ConsoleToolBar %OFF, %SHOW

        'ADD YOUR CODE HERE...
ConsoleWindow %WINDOW
ConsoleNormal
lResult&=Console80x(25)
'DIM Source AS INTEGER
'DIM Dest AS INTEGER
'DIM a AS INTEGER
'DIM mema AS INTEGER:DIM memb AS INTEGER
COLOR 7:lResult& = ConsoleToolsSerialNumber
PRINT ConsoleToolsSerialNumber
WAITKEY$
CLS:lResult& = ConsoleScreenLoad("DUNRIC.IMG",1,25,0)

WAITKEY$
lResult& = ConsoleScreenSave("DUNRIC.SCN", 1, 0)
EXIT FUNCTION
DIM df AS INTEGER
1 CLS
GOTO help33
GOTO help32
GOTO help30
GOTO help27
GOTO help25
GOTO help23
GOTO gogog
LOCATE 12,15:COLOR 10:?"Si usted habla espanol, el presionar justo del (del?!)"
LOCATE 13,15:?"mantiene entra cuando dice la 'Press any key...' No haga"
LOCATE 14,15:?"caso de todas las palabras inglesas. Confieme en, yo no"
LOCATE 15,15:?"estan haciendo cualquier cosa malo! Cuando las palabras"
LOCATE 16,15:?"inglesas hacen estallar para arriba (en rectangulos de"
LOCATE 17,15:?"dialogo o de otra manera), apenas no haga caso de ellos"
LOCATE 18,15:?"y espere las instrucciones espanolas del lenguaje (me"
LOCATE 19,15:?"disculpo a todos los altavoces espanoles portuguess)."
COLOR 14:LOCATE 21,32:?"Press any key..."
GOTO gogog
'COLOR 14:?"INTRODUCCION DEL DIAGRAMA":?
'COLOR 15
'?"Hace un rato largo, cuando los misticos, los guerreros, y"
'?"los aldeanos con smelly los calcetines vagaron la pista, las"
'?"cosas eran grandes. Usted podria matar dragones, bate encima"
'?"de ningunos buenos ladrones, e incluso va en aventuras con sus"
'?"compinches que bebian. Para agregar a ella toda, habia princesa"
'?"a perseguir despues y rey para jurar lealtad a. Todo en todos,"
'?"vida era magnifico.":?
'?"Hasta que un dia que es...el hechicero malvado Serlin ha"
'?"levantado a un ejercito para luchar las fuerzas del rey."
'?"Usted debe levantar a un ejercito y recuperar la gloria"
'?"que era una vez la tuya. Buena suerte!":?
'COLOR 14:?"PRESIONE CUALQUIER CLAVE PARA CONTINUAR!!!"
REM
'COLOR 14:PRINT"INSTRUCCIONES ESPECIALES (EN ESPANOL):":?
'COLOR 7:?"Aunque las descripciones del sitio estan en espanol, las respuestas y los       comandos del juego usados estan actualmente solamente disponibles en ingles."
'?"Aqui estan los comandos mas importantes usados en el juego (y sus significados  en espanol):":?
'COLOR 11:?"buy";:COLOR 15:?" (compra):  compre un item en el almacen."
'COLOR 11:?"sell";:COLOR 15:?" (venta):  venda un item al almacen."
'COLOR 11:?"wield";:COLOR 15:?" (maneje):  maneje (brazo) una arma."
'COLOR 11:?"unwield";:COLOR 15:?" (unwield):  quite (desarme) una arma."
'COLOR 11:?"wear";:COLOR 15:?" (desgaste):  desgaste (equipe) un pedazo de la armadura."
'COLOR 11:?"remove";:COLOR 15:?" (quite):  quite (uneqip) un pedazo de la armadura."
'COLOR 11:?"search";:COLOR 15:?" (busqueda):  busque un cuarto para un objeto ocultado."
'COLOR 11:?"put";:COLOR 15:?" (puesto):  ponga un item en el bolso o asome."
'COLOR 11:?"get";:COLOR 15:?" (consiga):  consiga un item de la tierra, empaquete o asome."
'COLOR 11:?"drop";:COLOR 15:?" (gota):  caiga un item a la tierra."
'COLOR 11:?"kill";:COLOR 15:?" (matanza):  Ataque el monstruo o el otro caracter.":?
'?"Si usted tiene cualesquiera preguntas, por favor envieme el correo":?"electronico en:  dunric@yahoo.com":?
'COLOR 14:?"PRESIONE CUALQUIER CLAVE PARA CONTINUAR!!!"
GOTO 111
'DIM x AS INTEGER
'LOCATE 25,1:COLOR 14,4:?"http://bigquestions.virtualave.net/ - Brian's Webpage                           ";:LOCATE 21,1:COLOR 14,0:PRINT"Press Enter...":DO:LOOP UNTIL INKEY$=CHR$(13):CLS
'COLOR 14,1:? CHR$(201);:FOR x=1 TO 78:? CHR$(205);:NEXT:? CHR$(187):LOCATE 2,1:FOR x=1 TO 21:? CHR$(186);"                                                                              ";CHR$(186);:NEXT
'? CHR$(200);:FOR x=2 TO 79:LOCATE 23,x:? CHR$(205):NEXT:LOCATE 23,80:PRINT CHR$(188)
'FOR x=0 TO 18:LOCATE x+3,5:COLOR 7:PRINT group$(x):NEXT:LOCATE 2,32:COLOR 14,1:?"Westfront PC"
'LOCATE 24,1:COLOR 14,4:? "           Westfront PC is (C)opyright 1993-2000 by Paul Allen Panks            ";:LOCATE 25,1:COLOR 4,14:? "       http://www.geocities.com/SiliconValley/Screen/9699/westfront.html        ";
'LOCATE 22,65:COLOR 9,1:?"PRESS ENTER!":WAITKEY$
'GOTO 111
gogog:
REM GOTO Ass
COLOR 0,0:?"                           ";:COLOR 14,4:? "W E S T F R O N T   P C":COLOR 0,0:?"                            ";:COLOR 14,0:? "The Trials of Guilder":COLOR 0,0:?"                                ";:COLOR 13,0:? "Version 11.00":COLOR 0,0
?"                         ";:COLOR 15,0:?"RUN 'WF.DOC' BEFORE PLAYING"
COLOR 0,0:COLOR 0,0:? " ";:COLOR 0,4:? "      ";:COLOR 0,0:? "         ";:COLOR 0,4:? "      "
COLOR 0,0:? " ";:COLOR 0,4:? " ";:COLOR 0,6:? "     ";:COLOR 0,4:? " ";:COLOR 0,0:? "       ";:COLOR 0,4:? " ";:COLOR 0,6:? "     ";:COLOR 0,4:? " "
COLOR 0,0:? " ";:COLOR 0,4:? " ";:COLOR 0,6:? "     ";:COLOR 0,4:? " ";:COLOR 0,0:? "   ";:COLOR 0,4:? " ";:COLOR 0,0:? "   ";
COLOR 0,4:? " ";:COLOR 0,6:? "     ";:COLOR 0,4:? " "
COLOR 0,0:? " ";:COLOR 0,4:? " ";:COLOR 0,6:? "      ";:COLOR 0,4:? " ";:COLOR 0,0:? " ";:COLOR 0,4:? " ";:COLOR 0,6:? " ";:COLOR 0,4:? " ";:COLOR 0,0:? " ";
COLOR 0,4:? " ";:COLOR 0,6:? "      ";:COLOR 0,4:? " "
COLOR 0,0:? "  ";:COLOR 0,4:? " ";:COLOR 0,6:? "      ";:COLOR 0,4:? " ";:COLOR 0,6:? "  ";:? " ";:COLOR 0,4:? " ";:COLOR 0,6:? "      ";:COLOR 0,4:? " ";:COLOR 0,0
? "  ";:COLOR 0,4:? " ";:COLOR 0,0:? "   ";:COLOR 0,4:? " "
COLOR 0,0:? "   ";:COLOR 0,4:? " ";:COLOR 0,6:? "               ";
COLOR 0,4:? " ";:COLOR 0,0:? "  ";:COLOR 0,4:? " ";:COLOR 0,0:? " ";:COLOR 0,4:? " ";:COLOR 0,0:? " ";:COLOR 0,4:? " ";:COLOR 0,0:? " ";:COLOR 0,4:? " "
COLOR 0,0:? "    ";:COLOR 0,4:? " ";:COLOR 0,6:? "      ";:COLOR 0,4:? " ";:COLOR 0,6:? "      ";:COLOR 0,4:? " ";:COLOR 0,0:? "   ";:COLOR 0,4:? "   ";:COLOR 0,0
? " ";:COLOR 0,4:? " ";:COLOR 0,0:? "   ";:COLOR 0,4:? "     "
COLOR 0,0:? "     ";:COLOR 0,4:? " ";:COLOR 0,6:? "    ";:COLOR 0,4:? " ";:COLOR 0,0:? " ";:COLOR 0,4:? " ";:COLOR 0,6:? "    ";:COLOR 0,4:? " ";:COLOR 0,0:? "    ";
COLOR 0,4:? " ";:COLOR 0,0:? "    ";:COLOR 0,4:? " ";:COLOR 0,0:? "    ";:COLOR 0,4:? " "
COLOR 0,0:? "      ";:COLOR 0,4:? "    ";:COLOR 0,0:? "   ";:COLOR 0,4:? "    ";:COLOR 0,0:? "      ";:COLOR 0,4:? "  ";:COLOR 0,0:? "   ";:COLOR 0,4:? " ";
COLOR 0,0:? "   ";:COLOR 0,4:? " ";:COLOR 0,0:? "    ";:COLOR 0,2:? "    ";:COLOR 0,0:? "   ";:COLOR 0,2:? "   "
COLOR 0,0:? "                          ";:COLOR 0,4:? " ";:COLOR 0,0:? " ";:COLOR 0,4:? " ";:COLOR 0,0:? "   ";:COLOR 0,4:? " ";:COLOR 0,0:? "    ";:COLOR 0,2:? " ";
COLOR 0,0:? "   ";:COLOR 0,2:? " ";:COLOR 0,0:? " ";:COLOR 0,2:? " "
COLOR 0,0:? " ";:COLOR 0,4:? "                     ";:COLOR 0,0:? "     ";:COLOR 0,4:? " ";:COLOR 0,0:? "    ";:COLOR 0,4:? " ";:COLOR 0,0:? "    ";:COLOR 0,2:? "    ";
COLOR 0,0:? "  ";:COLOR 0,2:? " "
COLOR 0,0:? " ";:COLOR 0,4:? " ";:COLOR 0,6:? "                   ";:COLOR 0,4:? " ";:COLOR 0,0:? "          ";:COLOR 0,4
? " ";:COLOR 0,0:? "    ";:COLOR 0,2:? " ";:COLOR 0,0:? "     ";:COLOR 0,2:? " "
COLOR 0,0:? " ";:COLOR 0,4:? " ";:COLOR 0,6:? "     ";:COLOR 0,4:? "               ";:COLOR 0,0:? "          ";:COLOR 0,4
? " ";:COLOR 0,0:? "    ";:COLOR 0,2:? " ";:COLOR 0,0:? "      ";:COLOR 0,2:? "   "
COLOR 0,0:? " ";:COLOR 0,4:? " ";:COLOR 0,6:? "     ";:COLOR 0,4:? " ";:COLOR 0,0:? "                        ";:COLOR 0,4:? " "
COLOR 0,0:? " ";:COLOR 0,4:? " ";:COLOR 0,6:? "     ";:COLOR 0,4:? "       ";:COLOR 0,0:? "  ";:COLOR 0,4:? "  ";:COLOR 0,0:? "   ";:COLOR 0,4:? " ";:COLOR 0,0:
? "  ";:COLOR 0,4:? " ";:COLOR 0,0:? "    ";:COLOR 0,4:? " "
COLOR 0,0:? " ";:COLOR 0,4:? " ";:COLOR 0,6:? "           ";:COLOR 0,4:? " ";:COLOR 0,0:? "  ";:COLOR 0,4:? " ";:COLOR 0,0:? " ";:COLOR 0,4
? " ";:COLOR 0,0:? " ";:COLOR 0,4:? " ";:COLOR 0,0:? " ";:COLOR 0,4:? " ";:COLOR 0,0:? " ";:COLOR 0,4:? "   ";:COLOR 0,0:? " ";:COLOR 0,4:? "   "
COLOR 0,0:? " ";:COLOR 0,4:? " ";:COLOR 0,6:? "     ";:COLOR 0,4:? "       ";:COLOR 0,0:? "  ";:COLOR 0,4:? "  ";:COLOR 0,0:? "  ";:COLOR 0,4:? " ";:COLOR 0,0:? " ";
COLOR 0,4:? " ";:COLOR 0,0:? " ";:COLOR 0,4:? " ";:COLOR 0,0:? " ";:COLOR 0,4:? " ";:COLOR 0,0:? "  ";:COLOR 0,4:? " "
COLOR 0,0:? " ";:COLOR 0,4:? "       ";:COLOR 0,0:? "        ";:COLOR 0,4:? " ";:COLOR 0,0:? " ";:COLOR 0,4:? " ";:COLOR 0,0:? "  ";:COLOR 0,4:? " ";:COLOR 0,0:? "  ";
COLOR 0,4:? " ";:COLOR 0,0:? " ";:COLOR 0,4:? " ";:COLOR 0,0:? "  ";:COLOR 0,4:? " "
ass:
help23:
CLS
df=15
COLOR 7: ?"Action verbs (currently)": COLOR df: PRINT : ?"GO", "ENTER", "CLIMB", "USE", "DRINK", "EAT       READ", "EXAMINE", "SAY", "LIGHT", "GET", "DROP      WIELD", "UNWIELD", "WEAR", "REMOVE", "KILL","SAVE"
PRINT : COLOR 7: ?"General Verbs": COLOR df: PRINT : ?"INVENTORY, I", "LOOK, L", "QUIT, Q", "SCORE, SC, ?", "N, S, E, W, U, D, LIST."
PRINT : COLOR 7: ?"SPECIAL VERBS": COLOR df: PRINT : ?"GET ALL", "DROP ALL", "WEAR ALL", "REMOVE ALL", "GET ALL FROM BAG":?"                                                        PUT ALL IN BAG"
PRINT : COLOR 7: ?"VERB USAGE": COLOR df: PRINT : ?"go <direction>", "get <object>", "     use <object>":?"put <object> in bag                            get <object> from bag"
PRINT : COLOR 14: ?"PRESS ANY KEY (Page: 2/3, 'B' for back)": COLOR df
lResult& = ConsoleScreenSave("screens9.scn", 1, 0)
'lResult& = ConsoleScreenLoad("WF.SCN",1,1,0)
695 ry$ = INKEY$: IF ry$ = "" THEN 695
CLS:COLOR 7:?"Abbreviations (ALIASES)":COLOR df
?:COLOR df:?"In addition to the normal abbreviations, you may use up to 10 different"
?"aliases to represent two word commands. For example:":?
COLOR df:?"You type: ";:COLOR 7:?"ga":?:COLOR df:?"In this situation, 'ga' is the command for 'get all'."
COLOR df:?"Alias commands are listed on the death chart (Church)."
?:COLOR 7:?"Atmosphere Commands":?:COLOR df:?"Although not particularly useful, you may use atmosphere commands to add"
?"a degree of realism to this experience. Atmosphere commands include:":?:COLOR df
?"GRIN","CHUCKLE","WIMPER","CRY","WONDER","PUZZLE"
?"SMILE", "SMIRK", "CACKLE","SHAKE","NOD","THINK"
?"POUT","LAUGH","FROWN","HMM (or HRM)","BOW","SHRUG"
PRINT : COLOR 14: ?"PRESS ANY KEY (Page: 3/3, 'B' for back)": COLOR df
lResult& = ConsoleScreenSave("screens10.scn", 1, 0)
696 ry$ = INKEY$: IF ry$ = "" THEN 696
'IF ry$="b" OR ry$="B" THEN GOTO 410
EXIT FUNCTION
help25:
CURSOR OFF
CLS:COLOR 11:?"GUILD ROOM":?:COLOR 7:?"The adventurer's guild to the west allows you -- the player -- to take":?"advantage of key skills and commands not normally offered during the course"
?"of gameplay. Westfront PC: The Trials of Guilder is a fair game, but without":?"certain advantages your mission to succeed would prove astronomically"
?"imponderable. Take care when handling the following, and please note the        requirements and/or conditions of use. Enjoy! :)":?
COLOR 14:?"Key: (s)=Skill; (c)=Command; (v)=Verb"
COLOR 15:?"Command/Skill         What it does                          What you need"
COLOR 12:?"------------------------------------------------------------------------------"
COLOR  7:?"donation (c)          Heals you a set amount                GP to HP gained*"
COLOR  7:?"teleport (c)          Transports you to last save           500gp,level 5**"
COLOR  7:?"flee     (s)          Flee percentage raised to 100%        700gp,level 3**"
COLOR  7:?"parry    (s)          Combat skill (to defend attacks)      1000gp,level 6**"
COLOR  7:?"thrust   (s)          Combat skill (to attack harshly)      1100gp,level 7**"
COLOR  7:?"counter  (s)          Combat skill (to counter attack)      2000gp,level 8**"
COLOR  7:?"wealth   (v)          New verb. Syntax: wealth <monster>    No requirements"
COLOR 12:?"------------------------------------------------------------------------------"
COLOR 11:?"* Can only be used in _this_ guild room! (Room 10)"
COLOR 11:?"**Please type "CHR$(34)"help"CHR$(34)" at the game prompt and see pages 4-5."
COLOR 10:?"If you have a question, please e-mail me at: ";:COLOR 14:?"dunric@yahoo.com"
LOCATE 25,1:COLOR 14,1:?"Please press ENTER key to return, any other to quit game. . .                   ";
WAITKEY$
EXIT FUNCTION
help30:
GOTO help31
help33:
CLS
COLOR 11
QPRINT 1, 1, SPACE$(80), &H14F:QPRINT 1, 2, "Westfront PC - "+TIME$+" Name: Dunric Level: 100 HP: Max EXP: ??? Act: WF.EXE",&H14F
QPRINT 2, 1, SPACE$(80), &H5F:QPRINT 2,2, "Version 16.10 - Mar 3, 2001  :  Smile! :)  :  http://westfrontpc.cjb.net/ ",&H5F
LOCATE 6,14:COLOR 7:?"Portions of this program are made possible through"
LOCATE 7,14:?"Perfect Sync, Inc. Please write to them at:":?
LOCATE 10,24:COLOR 12:?"Perfect Sync, Inc."
LOCATE 11,24:COLOR 10:?"8121 Hendrie, Suite B
LOCATE 12,24:?"Huntington Woods, Michigan 48070-1609.
LOCATE 15,14:COLOR 7:?"For more information on Perfect Sync, Inc. please"
LOCATE 16,14:COLOR 7:?"visit their website at:"
LOCATE 18,24:COLOR 13:?"http://www.perfectsync.com/"
LOCATE 20,26:COLOR 15:?"PRESS ANY KEY TO BEGIN!"
LOCATE 25,1:COLOR 0,14:? SPACE$(80);:LOCATE 25,14:COLOR 0,14:?"Portions (C)opyright 1998-2001 by PerfectSync, Inc.";
WAITKEY$
GOTO 111
help32:
CLS
QBOX 1, 10, SCREENY, 62, &H1F
COLOR 15,1
LOCATE 6,34
?"Gregory Jarvis"
LOCATE 8,32
?"Christa McAuliffe"
LOCATE 10,34
?"Ronald McNair"
LOCATE 12,33
?"Ellison Onizuka"
LOCATE 14,35
?"Judy Resnik"
LOCATE 16,33
?"Francis Scobee"
LOCATE 18,34
?"Michael Smith"
LOCATE 2,12:COLOR 0,14:? SPACE$(58):LOCATE 2,25:COLOR 0,14:?". . .Please wait a moment. . ."
LOCATE 24,12:COLOR 0,14:? SPACE$(58):LOCATE 24,25:COLOR 0,14:?". . .Please wait a moment. . ."
WAITKEY$
GOTO 111
CLS
LOCATE 1,1:COLOR 11
?"In memory to the 'Challenger Seven':"
?"                                    "
?"On the morning of January 28, 1986,"
?"at 28.64 degrees north, and 80.28 degrees"
?"west, the 'Challenger Seven' lost their"
?"lives in service to their nation, a"
?"sacrifice which will never be forgotten...":?
?"...Seven Heroes who reached for the stars..."
?"...and found them in the hope of a dream..."
?"...Challenger, your dream lives on...":?
?"The Challenger Center for Space Science Education"
?"was founded in April 1986 by the families of these"
?"seven brave men and women. Please visit:"
?"                                    "
COLOR 7:?"http://www.challenger.org/"
?"                                    "
COLOR 11:?"We will never forget you, Challenger..."
?"God bless you, and may the Lord be with you"
?"and your families every day of their lives"
?"as you watch over them from above. May their"
?"ultimate sacrifice never be forgotten. Amen."
LOCATE 24,1:COLOR 14,1:? SPACE$(79):LOCATE 24,1:COLOR 14,1:?"Please press Enter to go on. . ."
WAITKEY$
help31:
CLS
LOCATE 1,1
COLOR 11:?"The flight crew of Space Shuttle Challenger (51-L):"
COLOR 7:?"                                                   "
?"Gregory Jarvis"
?"   "
?"Christa McAuliffe"
?"   "
?"Ronald McNair"
?"   "
?"Ellison Onizuka"
?"   "
?"Judy Resnik"
?"   "
?"Francis Scobee"
?"   "
?"Michael Smith"
?"   "
COLOR 11:?"These brave men and women gave their lives to"
?"further our understanding of the world, the space"
?"above it, and -- most importantly -- ourselves.":?
?"We are eternally grateful, now and forever. Amen."
LOCATE 24,1:COLOR 14,1:? SPACE$(79):LOCATE 24,1:COLOR 14,1:?"Please press Enter to go on. . ."
GOTO 111
help27:
CLS
LOCATE 4,1:COLOR 10:?"Coming Soon! (SPRING/SUMMER 2001)
?"
COLOR 13:?"Herzog Drei
COLOR 7:?"See my upcoming clone of the popular Sega Genesis game, Herzog Zwei!
COLOR 11:?"http://www.geocities.com/dunric/drei.html
?"
COLOR 13:?"Westfront PC-III: The Final Journey
COLOR 7:?"The final episode in the Westfront PC Trilogy!
COLOR 11:?"http://www.geocities.com/dunric/wfpc3.html
?"
COLOR 13:?"Ninja Quest: The Blade of Sabadon
COLOR 7:?"An all graphical Tenchu-like game! Full SVGA graphics and sound!
COLOR 11:?"http://www.geocities.com/dunric/ninjaq.html
?:?:?:COLOR 7:?"Run 'README.EXE' for more games by Dunric!"
'CLS
'?:COLOR 11:?"ADDITIONAL HELP":?:COLOR 7:?"To use the new guild commands/skills, just type in the":?"appropriate verb like so:":?:COLOR 15:?"teleport":?"flee":?"parry":?"donation":?:COLOR 10
'?"Please be advised that these commands only work in West Guilder.":?
'COLOR 13:?"Should you need additional help, please contact me:":?
'COLOR 11:?"(";:COLOR 15:?"1";:COLOR 11:?")";:COLOR 7:?" Via e-mail. My e-mail address is: ";:COLOR 14:?"dunric@yahoo.com"
'COLOR 11:?"(";:COLOR 15:?"2";:COLOR 11:?")";:COLOR 7:?" Via ICQ. My ICQ (UIN) number is: ";:COLOR 11:?"12234336"
'COLOR 11:?"(";:COLOR 15:?"3";:COLOR 11:?")";:COLOR 7:?" Via my website. URL: ";:COLOR 13:?"http://www.geocities.com/dunric/westfront.html"
'COLOR 11:?"(";:COLOR 15:?"4";:COLOR 11:?")";:COLOR 7:?" Via the WWWBoard. URL: ";:COLOR 10:?"http://forums.topresult.com/dunric/wwwboard.sht":?
'COLOR 3:?"The help file '";:COLOR 11:?"WFPC.HLP";:COLOR 3:?"' (";:COLOR 14:?"included in your Westfront PC directory";:COLOR 3:?")":?"is ";:COLOR 15:?"*";:COLOR 12:?"entirely";:COLOR 15:?"*";:COLOR 3:?" for your benefit and not mine. Read it FIRST! :)"
'LOCATE 24,1:COLOR 7:?"Remember: ";:COLOR 15:?"'Winners don't use drugs!'"
'LOCATE 25,1:COLOR 14,1:?"HELP Finished. Please press ENTER key to return. . .                            ";
'WAITKEY$
111 lResult& = ConsoleScreenSave("HELP89.SCN", 1, 0)
WAITKEY$
CLS:lResult& = ConsoleScreenLoad("HELP89.SCN",1,1,0)

        'Don't forget to add a WAITKEY$ or DELAY at the end
        'of your program if you need it to pause so that
        'you can see the screen when it ends...

WAITKEY$
END FUNCTION



