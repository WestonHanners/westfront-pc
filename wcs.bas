FUNCTION PBMAIN() AS LONG
DIM x AS INTEGER:x=1
DIM y AS INTEGER:y=1
DIM rm AS INTEGER:rm=1
DIM nm AS INTEGER:nm=1018
DIM si AS INTEGER:si=0
DIM de(8000) AS STRING
DIM m(8000,6) AS INTEGER
OPEN "w1.dat" FOR INPUT AS #1:INPUT #1,nm:FOR x=2600 TO 2700:LINE INPUT #1,de(x):NEXT:FOR x=2600 TO 2700:FOR y=1 TO 6:INPUT #1,m(x,y):NEXT:NEXT:CLOSE 1
CLS:?"Westfront Creation System v1.20":COLOR 11:?"By: Paul Panks":COLOR 15:?"Total number of rooms:";:COLOR 12:? nm:COLOR 10:?
walka:
COLOR 11:LINE INPUT "New room? (y/n):",aa$:IF aa$="y" OR aa$="Y" THEN si=1
IF aa$<>"y" AND aa$<>"Y" THEN si=2
IF si=1 THEN GOTO roomer
IF si=2 OR si=0 OR si<0 OR si>2 THEN ?:COLOR 12:?"Aborted.":SLEEP 1550:EXIT FUNCTION
GOTO walka
roomer:
COLOR 14:LINE INPUT "Enter room number (2600-2700):",aa$:rm=VAL(aa$):IF rm=0 OR rm<0 OR rm<2600 OR rm>2700 THEN COLOR 12:?"Illegal entry. Try again...":?:GOTO roomer
?:COLOR 14:?"Now enter the room description:":?:COLOR 7:LINE INPUT ">",de(rm):?
COLOR 10:?"You entered:":?:COLOR 15:? de(rm):?:si=0:COLOR 14:LINE INPUT "Is this correct? (y/n):",aa$:IF aa$="y" OR aa$="Y" THEN si=1:ELSE si=2
IF si=1 THEN GOTO roomer2
IF si<>1 THEN COLOR 12:?"Aborted.":SLEEP 1550:GOTO walka
GOTO roomer
roomer2:
?:COLOR 10:?"Now enter the six directions:":COLOR 11:?"(use 999 for 'You can't move to that room')":?
COLOR 15:LINE INPUT "North:",aa$:m(rm,1)=VAL(aa$):IF m(rm,1)=0 THEN COLOR 12:?"Aborted.":?:GOTO roomer3
COLOR 15:LINE INPUT "South:",aa$:m(rm,2)=VAL(aa$):IF m(rm,2)=0 THEN COLOR 12:?"Aborted.":?:GOTO roomer3
COLOR 15:LINE INPUT "East:",aa$:m(rm,3)=VAL(aa$):IF m(rm,3)=0 THEN COLOR 12:?"Aborted.":?:GOTO roomer3
COLOR 15:LINE INPUT "West:",aa$:m(rm,4)=VAL(aa$):IF m(rm,4)=0 THEN COLOR 12:?"Aborted.":?:GOTO roomer3
COLOR 15:LINE INPUT "Up:",aa$:m(rm,5)=VAL(aa$):IF m(rm,5)=0 THEN COLOR 12:?"Aborted.":?:GOTO roomer3
COLOR 15:LINE INPUT "Down:",aa$:m(rm,6)=VAL(aa$):IF m(rm,6)=0 THEN COLOR 12:?"Aborted.":?:GOTO roomer3
IF m(rm,1)=999 THEN m(rm,1)=0
IF m(rm,2)=999 THEN m(rm,2)=0
IF m(rm,3)=999 THEN m(rm,3)=0
IF m(rm,4)=999 THEN m(rm,4)=0
IF m(rm,5)=999 THEN m(rm,5)=0
IF m(rm,6)=999 THEN m(rm,6)=0
roomer3:
?:COLOR 11:LINE INPUT "Do you wish to continue? (y/n):",aa$:IF aa$="y" OR aa$="Y" THEN si=1:ELSE si=2
IF si=1 THEN GOTO roomer4:ELSE ?:COLOR 12:?"Aborted.":SLEEP 1550:GOTO walka
GOTO roomer3
roomer4:
?:COLOR 14:?"Saving...";
OPEN "w1.dat" FOR OUTPUT AS #1:nm=nm+1:PRINT #1,nm:FOR x=2600 TO 2700:PRINT #1,de(x):NEXT:FOR x=2600 TO 2700:FOR y=1 TO 6:PRINT #1,m(x,y):NEXT:NEXT:CLOSE 1
?"Done!":SLEEP 1550:?
roomer5:
LINE INPUT "Add another room or quit? (a/q):",aa$:IF aa$="a" OR aa$="A" THEN CLS:GOTO roomer:ELSE SLEEP 440:CLS:COLOR 14:?"dunric@yahoo.com":COLOR 7:?"Have a nice day!":SLEEP 2550:EXIT FUNCTION
GOTO roomer5
END FUNCTION
