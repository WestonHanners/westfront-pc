FUNCTION PBMAIN() AS LONG
DIM h AS STRING:DIM i AS STRING:DIM j AS STRING:DIM aa AS GLOBAL STRING
CURSOR OFF
h="http://www.geocities.com/dunric/":i=".zip":j=".html"
CLS:COLOR 1,1,2000
COLOR 7:?"Product Viewer":?"By Paul Allen Panks":?
COLOR 13:?"Westfront PC":?
COLOR 7:?"Traverse purple mountains, rolling hills, and fight hordes of monsters          in your quest to defeat Serlin and restore order to Guilder."
COLOR 14:? h+"westfront"+j:?
COLOR 13:?"Progue I/II":?
COLOR 7:?"Explore expansive dungeons, acquire precious jewels and beat out                hungry monsters in the mythical land of Progue."
COLOR 14:? h+"progue"+i:COLOR 14:? h+"walker"+i:?
COLOR 13:?"Twilight of the Valkyries":?
COLOR 7:?"Check out a demo of an upcoming game. Full color VGA graphics                   compliment a powerful storyline."
COLOR 14:? h+"twilight"+j:?
GOSUB getkey:CLS
COLOR 7:?"Product Viewer":?"By Paul Allen Panks":?
COLOR 13:?"Spar":?
COLOR 7:?"Play a board game similar to Sorry, while enjoying the high                     stakes of dice. Can you finish in time before your opponent does?"
COLOR 14:? h+"spar"+i:?
COLOR 13:?"Tally Wagon":?
COLOR 7:?"Can you unscramble the common phrase? Play it easy in this imaginative          word game for up to two players."
COLOR 14:? h+"tally"+j:?
COLOR 13:?"Stock Market":?
COLOR 7:?"Play the stock market in this funny simulation. Should you buy low and          sell high? You decide the moves!"
COLOR 14:? h+"stock"+j:?
GOSUB getkey:CLS
?:COLOR 10:?"Coming Soon! (SPRING/SUMMER 2001)":?
COLOR 13:?"Herzog Drei"
COLOR 7:?"See my upcoming clone of the popular Sega Genesis game, Herzog Zwei!"
COLOR 14:? h+"drei"+j:?
COLOR 13:?"Westfront PC-III: The Final Journey"
COLOR 7:?"The final episode in the Westfront PC Trilogy!"
COLOR 14:? h+"wfpc3"+j:?
COLOR 13:?"Ninja Quest: The Blade of Sabadon"
COLOR 7:?"An all graphical Tenchu-like game! Full SVGA graphics and sound!"
COLOR 14:? h+"ninjaq"+j
GOSUB getkey:CLS
COLOR 14:LOCATE 10,29:?"dunric@yahoo.com":COLOR 7:LOCATE 12,33:?"THE END!"
WAITKEY$
EXIT FUNCTION
getkey:
LOCATE 23,1:COLOR 15:?"Press SPACE for next page"
getkey2:
aa$=INKEY$:IF aa$="" THEN GOTO getkey2
IF aa$=CHR$(32) THEN RETURN
GOTO getkey2
END FUNCTION

