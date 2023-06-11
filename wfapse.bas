DECLARE SUB zp1()
DECLARE SUB zp2()
DECLARE SUB zp3()
DECLARE SUB zp4()
DECLARE SUB zp5()
DECLARE SUB zp6()
DECLARE SUB zp7()
FUNCTION PBMAIN() AS LONG
0 REM  ****************************
1 REM  *                          *
2 REM  *   'west front to apse'   *
3 REM  *                          *
4 REM  * a role-playing adventure *
5 REM  *                          *
6 REM  *   for the IBM PC/XT/AT   *
7 REM  *                          *
8 REM  ****************************
9 DIM a AS GLOBAL INTEGER:DIM aa AS GLOBAL STRING:DIM ar AS GLOBAL INTEGER:DIM bip AS GLOBAL INTEGER:DIM bk AS GLOBAL INTEGER:DIM by AS GLOBAL INTEGER
DIM co AS GLOBAL STRING:DIM co(50) AS GLOBAL STRING:DIM coo AS GLOBAL INTEGER:DIM ct AS GLOBAL INTEGER:DIM de AS GLOBAL STRING:DIM de(113) AS GLOBAL STRING:DIM dee AS GLOBAL INTEGER:DIM ee AS GLOBAL INTEGER
DIM ex AS GLOBAL INTEGER:DIM ex(113) AS GLOBAL STRING:DIM fl AS GLOBAL INTEGER:DIM g AS GLOBAL INTEGER:DIM ga AS GLOBAL INTEGER:DIM ge AS GLOBAL INTEGER:DIM hp AS GLOBAL INTEGER
DIM hm AS GLOBAL INTEGER:DIM ic AS GLOBAL INTEGER:DIM lc(50) AS GLOBAL INTEGER:DIM lo AS GLOBAL INTEGER
DIM lv AS GLOBAL INTEGER:DIM m(50,6) AS GLOBAL INTEGER:DIM md AS GLOBAL INTEGER:DIM mh AS GLOBAL INTEGER
DIM mo(50,6) AS GLOBAL STRING:DIM ob(50) AS GLOBAL STRING:DIM obb AS GLOBAL INTEGER:DIM nm AS GLOBAL STRING:DIM pr AS GLOBAL INTEGER:DIM pt AS GLOBAL INTEGER:DIM r(50) AS GLOBAL STRING:DIM re(50) AS GLOBAL STRING
DIM ry AS GLOBAL INTEGER:DIM ryy AS GLOBAL STRING:DIM sc AS GLOBAL INTEGER:DIM si AS GLOBAL INTEGER:DIM spot AS GLOBAL INTEGER
DIM td AS GLOBAL INTEGER:DIM tf AS GLOBAL INTEGER:DIM wp AS GLOBAL INTEGER
DIM x AS GLOBAL INTEGER:DIM y AS GLOBAL INTEGER:DIM z AS GLOBAL STRING:DIM zb AS GLOBAL INTEGER:DIM zx AS GLOBAL INTEGER: DIM zy1 AS GLOBAL INTEGER
DIM zy2 AS GLOBAL INTEGER:DIM zy3 AS GLOBAL INTEGER:DIM zy4 AS GLOBAL INTEGER:DIM zy5 AS GLOBAL INTEGER:DIM zy6 AS GLOBAL INTEGER
11 CLS:GOSUB 2000: c$ = "Release 3.8":PRINT "ENCHANTER:West Front to Apse": PRINT "Copyright (C) 1994 by Paul Panks"
12 PRINT "All rights reserved.": PRINT "ENCHANTER and WEST FRONT TO APSE are ": sr$ = "A sign reads: 'Type 'list' to see items sold here."
13 PRINT "trademarks of Westfront Productions, Ltd.": PRINT c$: GOSUB 3000: LOCATE 10, 11: COLOR 15: PRINT "T";
14 a = 20000: FOR x = 1 TO a: NEXT: PRINT "h"; : FOR x = 1 TO a: NEXT: PRINT "e"; : FOR x = 1 TO a: NEXT: PRINT " ";
15 FOR x = 1 TO a: NEXT: PRINT "Q"; : FOR x = 1 TO a: NEXT: PRINT "u"; : FOR x = 1 TO a: NEXT: PRINT "e";
16 FOR x = 1 TO a: NEXT: PRINT "s"; : FOR x = 1 TO a: NEXT: PRINT "t"; : FOR x = 1 TO a: NEXT: PRINT " ";
17 FOR x = 1 TO a: NEXT: PRINT "B"; : FOR x = 1 TO a: NEXT: PRINT "e"; : FOR x = 1 TO a: NEXT: PRINT "g";
18 FOR x = 1 TO a: NEXT: PRINT "i"; : FOR x = 1 TO a: NEXT: PRINT "n"; : FOR x = 1 TO a: NEXT: PRINT "s";
19 FOR x = 1 TO a: NEXT: PRINT ".": SLEEP 440
20 LOCATE 10, 11: COLOR 7: PRINT "The Quest Begins.": FOR x = 1 TO a - 5: NEXT
21 LOCATE 10, 11: COLOR 8: PRINT "The Quest Begins.": FOR x = 1 TO a - 5: NEXT
22 LOCATE 10, 11: COLOR 1: PRINT "The Quest Begins.": FOR x = 1 TO a - 5: NEXT
23 LOCATE 10, 11: COLOR 0: PRINT "The Quest Begins.": FOR x = 1 TO a - 5: NEXT: COLOR 15
24 FOR x = 1 TO 2000: NEXT: REM GOSUB 63000
25 CLS : LOCATE 10, 15: PRINT "Please Wait"
26 FOR x = 1 TO 2000: NEXT
27 LOCATE 10, 15: COLOR 7: PRINT "Please Wait": FOR x = 1 TO a - 15: NEXT
28 LOCATE 10, 15: COLOR 8: PRINT "Please Wait": FOR x = 1 TO a - 15: NEXT
29 LOCATE 10, 15: COLOR 1: PRINT "Please Wait": FOR x = 1 TO a - 15: NEXT
30 LOCATE 10, 15: COLOR 0: PRINT "Please Wait": FOR x = 1 TO a - 15: NEXT: FOR x = 1 TO 2000: NEXT: GOTO 110
31 CLS : a = 20000: LOCATE 10, 6: PRINT "You are slowly waking up....": FOR x = 1 TO 2000: NEXT
32 LOCATE 10, 6: COLOR 7: PRINT "You are slowly waking up....": FOR x = 1 TO a - 15: NEXT
33 LOCATE 10, 6: COLOR 8: PRINT "You are slowly waking up....": FOR x = 1 TO a - 15: NEXT
34 LOCATE 10, 6: COLOR 1: PRINT "You are slowly waking up....": FOR x = 1 TO a - 15: NEXT
35 LOCATE 10, 6: COLOR 0: PRINT "You are slowly waking up....": FOR x = 1 TO a - 15: NEXT
36 FOR x = 1 TO 2000: NEXT: COLOR 15: FOR x = 1 TO 2000: NEXT: a = 20
37 REM +--------main loop--------+
38 fl = 1: GOSUB 55000: fl = 0
39 :
40 COLOR 15, 0: COLOR 15: LOCATE 3, 1: PRINT "    The last thing you remember is being hit over the head by an unknown"
42 PRINT "assailant. You arise slowly as you begin to regain consciousness. Your"
44 PRINT "head us throbbing heavily but you think you'll live. Proping your weary body"
46 PRINT "against what appears to be a small bed, you lathargically gaze at your"
48 PRINT "newfound surroundings. You don't know where you are or how long you have"
49 PRINT "been out, but that is the least of your problems right now. It appears that"
51 PRINT "your attacker made off with your things, including your food and water."
54 PRINT : PRINT "You're beginning to think things couldn't get much hopeless, when"
55 PRINT "suddenly you hear a loud,howling noise not ten feet from you. You"
57 PRINT "can't make out too well in the dark, but it appears to be a monster"
59 PRINT "of rather large proportions. Not to mention a large appetite...": PRINT : PRINT "Your Quest Begins...": COLOR 14: PRINT "< Press any key >": COLOR 15
61 aa$ = INKEY$: IF aa$ = "" THEN GOTO 61
62  REM GOSUB 63000
63 bip = 1: CLS : PRINT "Are you playing a saved game? <Y/N>";
64 aa$ = INKEY$: IF aa$ = "" THEN GOTO 64
65 PRINT aa$: IF aa$ = "y" THEN GOTO 70
66 IF aa$ = "n" THEN KILL "skills": OPEN "skills" FOR OUTPUT AS #2: FOR x = 1 TO 4: PRINT #2, ry: NEXT: CLOSE #2: KILL "others": OPEN "others" FOR OUTPUT AS #2: FOR x = 1 TO 3: PRINT #2, ry: NEXT: CLOSE #2: GOTO 80
67  GOTO 64
70 a = 20000: LOCATE 1, 1: COLOR 7: PRINT "Are you playing a saved game? <Y/N>y": FOR x = 1 TO a: NEXT
71 LOCATE 1, 1: COLOR 8: PRINT "Are you playing a saved game? <Y/N>y": FOR x = 1 TO a: NEXT
72 LOCATE 1, 1: COLOR 1: PRINT "Are you playing a saved game? <Y/N>y": FOR x = 1 TO a: NEXT
73 LOCATE 1, 1: COLOR 0: PRINT "Are you playing a saved game? <Y/N>y": FOR x = 1 TO a: NEXT
74 COLOR 15: FOR x = 1 TO 1000: NEXT: GOTO 130
80 a = 20000: LOCATE 1, 1: COLOR 7: PRINT "Are you playing a saved game? <Y/N>n": FOR x = 1 TO a: NEXT
81 LOCATE 1, 1: COLOR 8: PRINT "Are you playing a saved game? <Y/N>n": FOR x = 1 TO a: NEXT
82 LOCATE 1, 1: COLOR 1: PRINT "Are you playing a saved game? <Y/N>n": FOR x = 1 TO a: NEXT
83 LOCATE 1, 1: COLOR 0: PRINT "Are you playing a saved game? <Y/N>n": FOR x = 1 TO a: NEXT
84 COLOR 15: FOR x = 1 TO 1000: NEXT
85 CLS : COLOR 0, 15: PRINT "New character": COLOR 15, 0: COLOR 15: PRINT
86 PRINT "Enter your character's name:"; : LINE INPUT "", nm$: IF LEN(nm$) = 1 OR LEN(nm$) > 8 THEN PRINT "Invalid entry...": FOR x = 1 TO 2000: NEXT: GOTO 85
87 PRINT : PRINT "Enter a class:"; : LINE INPUT "", cl$
88 PRINT : PRINT "Are you "; : COLOR 0, 15: PRINT "L"; : COLOR 15, 0: PRINT "awful, "; : COLOR 0, 15: PRINT "N"; : COLOR 15, 0: PRINT "eutral, or "; : COLOR 0, 15: PRINT "C"; : COLOR 15, 0: PRINT "haotic:"; : LINE INPUT "", al$
89 IF al$ <> "l" AND al$ <> "c" AND al$ <> "n" THEN al$ = "l"
90 PRINT : PRINT : COLOR 0, 15: PRINT "Press any key to go on...": COLOR 15, 0: DO: LOOP UNTIL INKEY$ <> "": CLS
91 hp = 50: hm = 50: lv = 1: ex = 0: g = 250
94  GOTO 150
109 REM+--------set up--------+
110 :
111 :
112 GOSUB 4000: PRINT CHR$(14); : CLS:GOSUB 9900: REM Read in DATA!
113 ob$(48) = "gomar"
122 :
123 :
124 lo = 15: GOTO 31
130 PRINT : COLOR 0, 15: PRINT "INSERT SAVED GAME DISK AND HIT <RETURN>": COLOR 15, 0
131 aa$ = INKEY$: IF aa$ <> CHR$(13) THEN GOTO 131
134 PRINT : PRINT "Enter filename:"; : LINE INPUT "", f$: IF LEN(f$) > 8 THEN PRINT "Filename too long...": SLEEP 440: GOTO 130
135 OPEN f$ + ".sav" FOR INPUT AS #2: INPUT #2, lo: INPUT #2, al$: INPUT #2, cl$: INPUT #2, hp: INPUT #2, hm: INPUT #2, g: INPUT #2, lv: INPUT #2, ex: INPUT #2, ic: INPUT #2, nm$: FOR x = 7 TO 47: INPUT #2, lc(x): NEXT: CLOSE #2
136 OPEN "skills" FOR INPUT AS #2: INPUT #2, pr: INPUT #2, td: INPUT #2, tf: INPUT #2, by: CLOSE #2
137  GOTO 150
150 CLS : GOTO 151
151  GOSUB 4300: GOSUB 7040: IF lo = 16 THEN PRINT : m(16, 6) = 1
152 m(10, 4) = 8: m(9, 2) = 8: m(9, 3) = 11: GOSUB 1000: si = 0: PRINT "Objects present here:": PRINT : si=0:FOR x = 7 TO 50: IF lc(x) = lo THEN COLOR 12:PRINT ob$(x)".": si = 1
153 NEXT: COLOR 15:GOSUB 51000: GOSUB 8100: PRINT : COLOR 14: PRINT "Obvious exits here: "; : COLOR 6: PRINT "< "; : COLOR 7: FOR y = 1 TO 6: IF m(lo, y) > 0 THEN PRINT ob$(y); " ";
154 NEXT: COLOR 6: PRINT ">"
155 COLOR 15: PRINT : spot = CURSORY: LOCATE 2, 1: COLOR 0, 10: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(lo):COLOR 15, 0: COLOR 15: LOCATE spot, 1: m(13, 4) = 12: m(1, 4) = 17: bip = 0: a = 20: PRINT : PRINT ">"; : LINE INPUT "", z$: PRINT
156 zb = VAL(z$): co$ = "loheinjugogedrkieatathmawiunwereexswclhipukieqcuslqusafudiscvich": IF z$ = "room" THEN PRINT "You are in room:"; lo: GOTO 155
157 ob$ = "nosoeaweupdofowabaflcrholamipoirstsmlatwsmtitowawiwobahacrloshdasish"
158 ob$ = ob$ + "sctwarsibogobesppajohaasgr": coo= VAL(co$): GOSUB 9700: IF z$ = "map" OR z$ = "compass" THEN GOTO 6000:  ELSE IF z$ = "hail" AND lc(48) <> lo THEN PRINT "Not here.": GOTO 155
159 IF z$ = "quit" OR z$ = "bye" OR z$ = "exit" OR z$ = "QUIT" OR z$ = "BYE" OR z$ = "EXIT" OR z$ = "goodbye" OR z$ = "GOODBYE" OR z$ = "good bye" OR z$ = "GOOD BYE" THEN GOTO 63500
160 ob$ = ob$ + "goprce"
161 IF z$ = "board boat" AND lo = 15 THEN lo = 18: GOTO 150
162 IF z$ = "board boat" AND lo = 18 THEN lo = 15: GOTO 150
163 IF z$ = "hail" THEN IF lc(48) <> lo THEN PRINT "Gomar isn't here.": GOTO 155
164 IF z$ = "hail" THEN IF lc(48) = lo THEN GOTO 4400
165 IF z$ = "list" AND lo = 10 THEN IF lc(47) <> 0 THEN PRINT de$(36): GOSUB 1000: PRINT de$(41): PRINT de$(42): GOSUB 1000: GOTO 155
166 IF z$ = "list" AND lo = 10 THEN GOSUB 20000: GOTO 155
167 IF z$ = "return" THEN IF lo = 7 THEN PRINT "Your body feels very light...": lo = 15: SLEEP 440: lc(25) = 15: GOTO 150
168 ct = ct + 1: IF ct > 75 THEN ct = 0: PRINT "The monsters have been revived...": SLEEP 440: GOSUB 4900
206 FOR x = 1 TO LEN(z$): IF MID$(z$, x, 1) = " " AND LEN(z$) > x + 1 THEN b$ = MID$(z$, x + 1, 2)
207 NEXT: IF LEN(z$) > a THEN PRINT "Command phrase exceeds maximum length.": PRINT "Please rephrase.": GOTO 155:  ELSE IF z$ = "save" OR z$ = "sv" OR z$ = "save game" OR z$ = "sav" THEN GOTO 4200
208 IF z$ = "gonorth" OR z$ = "gosouth" OR z$ = "goeast" OR z$ = "gowest" THEN GOTO 213:  ELSE IF z$ = "stats" OR z$ = "stat" OR z$ = "?" OR z$ = "sc" OR z$ = "score" THEN GOTO 4100
209 IF LEN(z$) > 1 THEN z$ = LEFT$(z$, 2)
210 FOR y = 1 TO LEN(co$): IF MID$(co$, y, 2) = z$ THEN coo= y + 1: coo= coo / 2
211 NEXT: FOR x = 1 TO LEN(ob$): IF MID$(ob$, x, 2) = b$ THEN obb = x + 1: obb = obb / 2
212 NEXT: GOTO 3109
213 PRINT : PRINT "I don't understand your command.": GOTO 155
214  GOSUB 9000: GOTO 155
215 :
216 CLS : COLOR 0, 15: PRINT "If you are stuck:": PRINT "1"; : COLOR 15, 0: PRINT " If a word doesn't work, try something else.": PRINT
217 COLOR 0, 15: PRINT "2"; : COLOR 15, 0: PRINT " Try to think as the computer would. Be logical. ";
218 PRINT "Ask yourself:'What    would be the most likely to occur?'": GOSUB 1000: PRINT
219 COLOR 0, 15: PRINT "3"; : COLOR 15, 0: PRINT " If you can't think of a word,hit "; : COLOR 0, 15: PRINT "ESC"; : COLOR 15, 0: PRINT " for a complete list."
220 PRINT
221 COLOR 0, 15: PRINT "4"; : COLOR 15, 0: PRINT " If you are totally stumped, quit your session";
222 PRINT " (remember to SAVE it first) and come back to it later, with your mind": PRINT "refreshed.": PRINT
224 PRINT "    "; : COLOR 0, 15: PRINT "PRESS ANY KEY TO CONTINUE PLAYING": COLOR 15, 0
225 aa$ = INKEY$: IF aa$ = "" THEN GOTO 225
226  GOTO 150
227 si = 0: PRINT : PRINT "You are carrying:": PRINT : FOR x = 1 TO 50: IF lc(x) = 0 THEN PRINT ob$(x):  ELSE IF lc(x) = 105 THEN PRINT ob$(x); " (wielded)":  ELSE IF lc(x) = 205 THEN PRINT ob$(x); " (worn)"
228 NEXT x: GOSUB 8200: GOTO 155
229 IF lo = 17 THEN PRINT : PRINT "You fell and broke your neck.": GOSUB 3000: GOTO 5000
230 PRINT : PRINT "What you expected didn't happen.": GOTO 155
231 IF obb > 6 THEN PRINT : PRINT "It's beyond your power to do that.": GOTO 155
232 IF lo = 15 AND obb = 1 THEN lo = 16: GOTO 150
233 IF lo = 16 AND z$ = "go down" THEN lo = 15: GOTO 150
234 IF lo = 1 AND obb = 2 THEN PRINT : PRINT "Sorry,but your path is blocked by trees.": GOTO 155
236 IF z$ = "gonorth" OR z$ = "gosouth" OR z$ = "goeast" OR z$ = "gowest" THEN GOTO 213
237 IF lc(50) = lo AND by > 100 THEN PRINT "The guard won't let you pass!": SLEEP 440: GOTO 155
238 FOR x = 1 TO 16: IF obb = x AND m(lo, obb) > 0 THEN lo = m(lo, obb)
240 NEXT: GOTO 150
241 :
244 IF obb = 43 OR obb = 44 OR obb = 45 THEN PRINT : PRINT "You can't...They slipped right through your hands.": GOTO 155
245  GOSUB 6999
246 PRINT : PRINT "Okay...": PRINT : SLEEP 1440:GOSUB 3000: GOTO 150
247 IF obb = 8 AND lc(8) = 0 THEN PRINT : PRINT "Boy, that really hit the spot!": lc(8) = 15: GOTO 155
248 IF obb = 10 AND lc(10) = 0 THEN PRINT : PRINT "Yuck! Your body will not be thankful!": lc(10) = 10: GOTO 155
249 IF obb = 12 AND lc(12) = 0 THEN PRINT : PRINT "Your body feels very light...": GOSUB 3000: lo = 7: lc(12) = 10: GOTO 150
250 IF obb = 25 AND lc(25) = 0 THEN PRINT : PRINT "Your body feels very light...": GOSUB 3000: lo = 7: lc(25) = 10: GOTO 150
251 IF obb = 7 AND lc(7) = 0 THEN PRINT : PRINT re$(10): GOTO 155
252 PRINT : PRINT re$(10): GOTO 155
253 IF obb = 43 OR obb = 44 OR obb = 45 THEN PRINT : PRINT "Can't we just all get along?": GOTO 155
254 IF obb = 46 THEN PRINT : PRINT "Asreli cries:'Rape! Rape!'": GOTO 155
255 IF obb = 47 THEN PRINT : PRINT de$(73): lc(47) = 0: GOSUB 3000: PRINT de$(75): PRINT de$(76): PRINT de$(77): GOSUB 1000: PRINT de$(79): PRINT de$(80): PRINT de$(81): GOTO 155
256 IF lc(47) = 0 AND lo = 10 THEN PRINT : PRINT de$(83): lc(16) = 0: lc(19) = 0: lc(26) = 0: lc(27) = 0: lc(33) = 0: lc(35) = 0: lc(40) = 0: lc(42) = 0: lc(46) = 89: GOTO 155
257 IF lc(obb) <> lo AND obb > 42 THEN PRINT : PRINT "There is no one here to kill!": GOTO 155
258 IF obb < 43 THEN PRINT : PRINT "You cannot kill something that isn't alive.": GOTO 155:  ELSE GOTO 4600
259 IF obb = 7 AND lc(7) = 0 THEN PRINT : PRINT "Boy, that really hits the spot!": lc(7) = 15: GOTO 155
260 IF obb = 16 OR obb = 17 AND lc(16) = 0 OR lc(17) = 0 THEN PRINT : PRINT "Boy, that really hits the spot!": lc(16) = 10: lc(17) = 16: GOTO 155
261 IF obb = 26 AND lc(26) = 0 THEN PRINT : PRINT "Mmmm...They have a minty flavor!": lc(26) = 10: GOTO 155
262 IF obb > 42 AND lo = 8 OR lo = 9 OR lo = 10 OR lo = 13 THEN PRINT : PRINT "Before you can, you suddenly lose your appetite.": GOTO 155
263 IF obb = 39 AND lc(39) = 0 THEN PRINT : PRINT "Jokey's box does not appear to be very appetizing.": GOTO 155
264 IF obb = 20 AND lc(20) = 0 THEN PRINT : PRINT "The spikes do not appear to be very appetizing.": GOTO 155
265 IF obb = 37 AND lc(37) = 0 THEN PRINT : PRINT "The arrows do not appear to be very appetizing. Besides,they remind you too    much of asparagus,which you hate.": GOTO 155
266 PRINT : PRINT "The "; ob$(obb); " does not appear to be very appetizing.": GOTO 155
267 REM +--- wield ---+
268 si = 0: FOR x = 27 TO 36: IF lc(x) = 105 THEN si = 1
269 NEXT: IF si = 1 THEN si = 0: PRINT "You are already wielding something!": GOTO 155
270 IF obb < 27 OR obb > 36 OR lc(obb) <> 0 THEN PRINT "You can't do that here.": GOTO 155
271 lc(obb) = 105: PRINT "Ok...": PRINT : GOTO 155
272 REM +--- unwield ---+
273 IF obb < 27 OR obb > 36 OR lc(obb) <> 105 THEN PRINT "You can't do that here.": GOTO 155
274 lc(obb) = 0: PRINT "Ok...": PRINT : GOTO 155
275 REM +--- wear ---+
276 IF lc(obb) <> 0 THEN PRINT "You need to be carrying that first.": GOTO 155
277 IF obb <> 9 AND obb <> 11 THEN PRINT "You can't do that here.": GOTO 155
278 lc(obb) = 205: PRINT "Ok...": PRINT : GOTO 155
295 REM +--- remove ---+
296 IF obb <> 9 AND obb <> 11 THEN PRINT "You can't do that here.": GOTO 155
297 IF lc(obb) <> 205 THEN PRINT "You need to be wearing that first.": GOTO 155
298 lc(obb) = 0: PRINT "Ok...": PRINT : GOTO 155
309 REM +--- examine ---+
310 IF lo = 10 THEN IF z$ = "examine toolshop" OR z$ = "look toolshop" OR z$ = "look at toolshop" OR z$ = "examine shop" OR z$ = "examine tool shop" THEN GOSUB 8300: GOTO 155
318 IF obb < 7 THEN PRINT "What do you want to examine?": GOTO 155
319 IF lc(obb) <> lo AND lc(obb) <> 0 AND lc(obb) <> 105 AND lc(obb) <> 205 THEN PRINT "What do you want to examine?": GOTO 155
320 PRINT ex$(obb): IF obb > 42 THEN PRINT "You notice "; ob$(obb); " carrying: "
321 si = 0: FOR x = 7 TO 47: IF lc(x) = 1000 + obb THEN PRINT " "; ob$(x); ".": si = 1
322 NEXT: IF obb > 42 THEN IF si = 0 THEN PRINT "Nothing!"
323 si = 0: GOTO 155
329 REM +--- swim/dive ---+
330 IF lo=18 OR lo=19 THEN ?"You swim for awhile, but become exhausted...":SLEEP 440:?"(Ok, you return to shore)...":GOTO 155
338 PRINT "There is no place to swim here.":GOTO 155
339 REM +--- climb ---+
340 IF lo=11 OR lo=15 OR lo=17 THEN ?"You'll need a rope first.":GOTO 155
341 IF lo=12 OR lo=13 OR lo=14 THEN ?"It's beyond your power to do that!":GOTO 155
342 PRINT"You can't climb anything here.":GOTO 155
499 REM +--- check for thief! ---+
500 ry = INT(RND * 50) + 1: IF ry > 10 THEN GOTO 7000
501 by = by + obb: lc(50) = lo: PRINT : PRINT "'Guards! A thief!'": SLEEP 440: PRINT "A guard arrives. He demands that you:"
502 IF obb > 25 AND obb < 32 THEN COLOR 0, 15: PRINT "1"; : COLOR 15, 0: PRINT " 'Hand it over and I'll spare you!'": GOTO 505
503 IF obb > 15 AND obb < 26 THEN COLOR 0, 15: PRINT "1"; : COLOR 15, 0: PRINT " 'Pay me the sum of the item!'": GOTO 505
504 COLOR 0, 15: PRINT "1"; : COLOR 15, 0: PRINT " 'Do not resist me, or you'll pay with your blood!'"
505 PRINT : PRINT "Do you:": COLOR 0, 15: PRINT "O"; : COLOR 15, 0: PRINT "bey him or "; : COLOR 0, 15: PRINT "R"; : COLOR 15, 0: PRINT "esist arrest?"
506 ryy$ = INKEY$: IF ryy$ = "o" OR ryy$ = "O" THEN GOTO 509
507 IF ryy$ = "r" OR ryy$ = "R" THEN by = by + obb * 2 + 25: PRINT "'You'll pay for that, SCUM!'": obb = 50: SLEEP 440: GOTO 4600
508  GOTO 506
509 IF obb > 25 AND obb < 32 THEN lc(obb) = 1050: PRINT "'Very well  THEN ...Move along now!'": lc(50) = lo: by = 0: GOTO 155
510 IF obb > 15 AND obb < 26 THEN IF g < 100 THEN PRINT "'Knave! That is not enough for me!'": SLEEP 440: PRINT "'Now you shall DIE!'": SLEEP 440: obb = 50: GOTO 4600: REM fight
511 IF obb > 15 AND obb < 26 THEN IF g > 99 THEN g = g - 100: PRINT "'Your crime has been forgiven...'": lc(50) = 17: GOTO 155
512 PRINT "'Come along  THEN !'": SLEEP 440: PRINT "(You have been arrested)": by = 0: lo = 17: SLEEP 440: GOTO 150
599 REM +--- from beasts ---+
600 FOR x = 7 TO 42: IF lc(x) = 1000 + obb THEN PRINT "You found "; ob$(x); " on it...": lc(x) = lo
601 NEXT: RETURN
1000 REM COLOR 0, 15: PRINT "<more>": COLOR 15, 0
1001 REM aa$ = INKEY$: IF aa$ = "" THEN GOTO 1001
1002 RETURN
2000 REM config
2001 :
2002 :
2003 :
2004 :
3000 REM +--------wait--------+
3001 FOR x = 1 TO 2000: NEXT: RETURN
3109 REM on/ GOSUB  routine
3110 IF coo= 1 THEN GOTO 214
3111 IF coo= 2 THEN GOTO 215
3112 IF coo= 3 THEN GOTO 227
3113 IF coo= 4 THEN GOTO 229
3114 IF coo= 5 THEN GOTO 231
3115 IF coo= 6 OR coo= 10 THEN GOTO 241
3116 IF coo= 7 THEN GOTO 247
3117 IF coo= 8 OR coo= 22 THEN GOTO 253
3118 IF coo= 9 THEN GOTO 259
3119 IF coo= 11 THEN PRINT "Command not implemented yet...": GOTO 155
3120 IF coo= 12 THEN GOTO 6000
3121 IF coo= 13 OR coo=23 THEN GOTO 267: REM wield
3122 IF coo= 14 THEN GOTO 272: REM unwield
3123 IF coo= 15 THEN GOTO 275: REM wear
3124 IF coo= 16 THEN GOTO 295: REM remove
3125 IF coo= 17 THEN GOTO 310: REM examine
3126 IF coo= 18 THEN GOTO 330: REM swim/dive
3127 IF coo= 19 THEN GOTO 340: REM climb
3128 IF coo= 20 OR coo= 21 OR coo= 24 OR coo= 25 THEN GOTO 253: REM hit/push/kill
3149 IF z$ = "hail" AND lc(48) = lo THEN GOTO 4400
3150  GOTO 213
4000 REM set locations
4001 FOR x = 1 TO 6: lc(x) = 89: NEXT x: lc(7) = 15: lc(8) = 75: lc(9) = 75: lc(10) = 75: lc(11) = 2: lc(12) = 2: lc(13) = 75: lc(14) = 16: lc(15) = 75: lc(16) = 75: lc(17) = 16: lc(18) = 16
4002 lc(19) = 75: lc(20) = 75: lc(21) = 75: lc(22) = 75: lc(23) = 75: lc(24) = 75: lc(25) = 15: lc(26) = 75: lc(27) = 75: lc(28) = 75: lc(29) = 75
4003 lc(30) = 75: lc(31) = 75: lc(32) = 75: lc(33) = 12: lc(34) = 75: lc(35) = 12: lc(36) = 75: lc(37) = 75: lc(38) = 12: lc(39) = 9: lc(40) = 13: lc(41) = 13: lc(42) = 13: lc(43) = 8: lc(44) = 9
4004 lc(45) = 10: lc(46) = 13: lc(47) = 90: lc(50) = 5: lc(48) = 6: lc(49) = 4: lc(15) = 21: lc(19) = 21: m(13, 4) = 12
4005 ex$(50) = "This is a soldier, sworn to protect the peace. He looks like a veteran.": ob$(50) = "centurian"
4006 ex$(49) = "This is an old priest. He is here to serve others in peace. 'May I help you      son?'": ob$(49) = "priest"
4007 de$(103) = "You are in a confined space approximating a small jail. There are bars          overhead and a guard stands watch outside the cell."
4008 m(1, 4) = 17: m(17, 3) = 1: lc(50) = 17
4009 de$(104) = "You are on Flora Island, a small area with lush vegetation and sandy beaches.   There is a lighthouse to the west and the sea east."
4010 de$(105) = "You are in a lighthouse on Flora Island. There is a staircase here which        ascends up to the top of the lighthouse."
4011 de$(106) = "At the bottom level are candles illuminating the darkness, and you also         notice several corridors leading to other areas."
4012 de$(107) = "You are ascending a small staircase. The stairs wind up towards the very        top of this lighthouse. The only way back is down."
4013 de$(108) = "You have reached the top of the lighthouse. There is nothing out of the         ordinary up here, except for a few items scattered about."
4014 r$(18) = "Flora Island": r$(19) = "Lighthouse at Flora": r$(20) = "Winding Staircase": r$(21) = "Top of Lighthouse"
4015 pt=500
4055 RETURN
4100 REM +--- score command ---+
4101 PRINT "You are "; : COLOR 0, 15: PRINT nm$; : COLOR 15, 0: PRINT " the Brave (level"; lv; ")"
4102 PRINT "You are carrying"; g; "gold coins and have"; ex; "experience points"
4104 PRINT "You have"; hp; "hit points out of"; hm: PRINT
4105 PRINT "Your alignment puts you in the category of "; : IF al$ = "l" THEN COLOR 0,15:PRINT "Lawful":  ELSE IF al$ = "n" THEN COLOR 0,15:PRINT "Neutral":  ELSE IF al$ = "c" THEN COLOR 0,15:PRINT "Chaotic"
4107 COLOR 15,0
4108 'COLOR 0, 15: PRINT "Thief:"; : COLOR 15, 0: PRINT tf; "/ 100"
4109 'COLOR 0, 15: PRINT "Trade:"; : COLOR 15, 0: PRINT td; "/ 100"
4110 'COLOR 0, 15: PRINT "Person:"; : COLOR 15, 0: PRINT pr; "/ 100"
4111 'IF by > 0 THEN PRINT "You have a wanted level of "; : COLOR 0, 15: PRINT by: COLOR 15, 0
4199  GOTO 155
4200 REM +--- save game ---+
4201 PRINT : COLOR 15: PRINT "INSERT SAVED GAME DISK AND HIT <RETURN>"
4202 aa$ = INKEY$: IF aa$ = "" THEN GOTO 4202
4203 :
4205 PRINT : PRINT "Enter filename:"; : LINE INPUT "", f$: IF LEN(f$) > 8 THEN PRINT "Too long!": SLEEP 440: GOTO 4205
4206 OPEN f$ + ".sav" FOR OUTPUT AS #1: PRINT #1, lo: PRINT #1, al$: PRINT #1, cl$: PRINT #1, hp: PRINT #1, hm: PRINT #1, g: PRINT #1, lo: PRINT #1, ex
4207 PRINT #1, ic: PRINT #1, nm$: FOR x = 7 TO 47: PRINT #1, lc(x): NEXT: CLOSE #1
4208 OPEN "skills" FOR OUTPUT AS #1: PRINT #1, pr: PRINT #1, td: PRINT #1, tf: PRINT #1, by: CLOSE #1
4209 OPEN "others" FOR OUTPUT AS #1: PRINT #1, ar: PRINT #1, bk: PRINT #1, ga: CLOSE #1
4210 PRINT "All done!": GOTO 155
4300 LOCATE 1, 1: COLOR 0, 15: PRINT SPACE$(80): LOCATE 1, 1: PRINT "WEST FRONT TO APSE (C)opyright 1993-2002 by Paul Panks": COLOR 15, 0
4395 RETURN
4399 REM +--- increase skills ---+
4400 PRINT "Gomar looks at you:"
4401 PRINT "'To increase your thief abilities, press "; : COLOR 0, 15: PRINT "1"; : COLOR 15, 0: PRINT " now...'"
4402 PRINT "'To increase your trade abilities, press "; : COLOR 0, 15: PRINT "2"; : COLOR 15, 0: PRINT " now...'"
4403 PRINT "'To increase your person abilities, press "; : COLOR 0, 15: PRINT "3"; : COLOR 15, 0: PRINT " now...'"
4404 PRINT "'To move along, without increased abilities, press "; : COLOR 0, 15: PRINT "0"; : COLOR 15, 0: PRINT " now...'"
4405 aa$ = INKEY$: IF aa$ = "" THEN GOTO 4405
4406 a = VAL(aa$): IF a = 1 THEN GOTO 4411
4407 IF a = 2 THEN GOTO 4420
4408 IF a = 3 THEN GOTO 4430
4409 IF a = 0 THEN PRINT : PRINT "Gomar nods at you. 'Thank you, friend!'": GOTO 155
4410  GOTO 4405
4411 IF tf < 100 AND g < 100 THEN tf = tf + 100 - g: COLOR 0, 15: PRINT "Thief"; : COLOR 15, 0: PRINT " ability has increased by"; 100 - g: g = g - 6: GOTO 4440
4412 IF tf < 100 THEN tf = tf + 10: g = g - 25: PRINT "Your ability has increased by 10": GOTO 4440
4413 PRINT "'Your ability is already adequate...'": GOTO 4405
4420 IF td < 100 AND g < 100 THEN td = td + 100 - g: COLOR 0, 15: PRINT "Trade"; : COLOR 15, 0: PRINT " ability has increased by"; 100 - g: g = g - 6: GOTO 4440
4421 IF td < 100 THEN td = td + 10: g = g - 25: PRINT "Your ability has increased by 10": GOTO 4440
4422 PRINT "'Your ability is already adequate...'": GOTO 4405
4430 IF pr < 100 AND g < 100 THEN pr = pr + 100 - g: COLOR 0, 15: PRINT "Person"; : COLOR 15, 0: PRINT " ability has increased by"; 100 - g: g = g - 6: GOTO 4440
4431 IF pr < 100 THEN pr = pr + 10: g = g - 25: PRINT "Your ability has increased by 10": GOTO 4440
4432 PRINT "'Your ability is already adequate...'": GOTO 4405
4440 IF g < 0 THEN g = 0
4441 IF tf > 100 THEN tf = 100
4442 IF td > 100 THEN td = 100
4443 IF pr > 100 THEN pr = 100
4444 IF g > 10000 THEN g = 10000
4445 PRINT : PRINT "'What next, friend?...'": GOTO 4400
4599 REM fight!
4600 CLS : GOSUB 4700: si = 0: FOR x = 7 TO 42: IF lc(x) = 105 THEN wp = x: si = 1
4601 NEXT: PRINT "You are fighting "; ob$(obb); "...": IF si = 0 THEN wp = 2: PRINT "(You are wielding nothing)":  ELSE PRINT "(You wield the "; ob$(wp); ")"
4602 si = 0: ry = INT(RND * 50) + 1
4603 PRINT ">": SLEEP 440
4604 IF ry < 10 THEN PRINT "You missed..."
4605 IF ry > 9 AND ry < 17 THEN PRINT "You hit "; ob$(obb); " very hard.": mh = mh - wp
4606 IF ry > 16 AND ry < 27 THEN PRINT "You smashed "; ob$(obb); " with a bonecrushing sound!": mh = mh - 2 * wp
4607 IF ry > 26 AND ry < 37 THEN PRINT "You massacred "; ob$(obb); " into small fragments!": mh = mh - 6 * wp
4608 IF ry > 36 THEN PRINT "The "; ob$(obb); " deflected your blow..."
4609 PRINT ">": SLEEP 440: PRINT "(The "; ob$(obb); " is attacking)": SLEEP 440
4610 ry = INT(RND * 50) + 1
4613 PRINT ">": SLEEP 440
4614 IF ry < 10 THEN PRINT "They missed..."
4615 IF ry > 9 AND ry < 17 THEN PRINT "They hit you very hard.": hp = hp - md * 2
4616 IF ry > 16 AND ry < 27 THEN PRINT "They smashed you with a bonecrushing sound!": hp = hp - md * 4
4617 IF ry > 26 AND ry < 37 THEN PRINT "They massacred you into small fragments!": hp = hp - 6 * md
4618 IF ry > 36 THEN PRINT "You managed to deflect the blow..."
4619 IF mh < 1 THEN PRINT "The "; ob$(obb); " died.": PRINT "You killed "; ob$(obb); ".": SLEEP 440: GOSUB 600: g = g + ge: ex = ex + ee: lc(obb) = 998: hp = hp + 25: by = by + obb * 8: pt = pt + obb: GOTO 155
4620 IF hp < 1 THEN PRINT "Alas, you have died...": SLEEP 880: GOTO 5000
4621 PRINT : PRINT ">": COLOR 0, 15: PRINT "Your HP:"; : COLOR 15, 0: PRINT hp: COLOR 0, 15: PRINT ob$(obb); ":"; : COLOR 15, 0: PRINT mh: SLEEP 880
4692 SLEEP 440: GOTO 4602
4700 IF obb = 43 THEN mh = 120: ge = 60: ee = 28: md = 4: GOTO 4750
4701 IF obb = 44 THEN mh = 50: ge = 20: ee = 8: md = 2: GOTO 4750
4702 IF obb = 45 THEN mh = 250: ge = 200: ee = 104: md = 8: GOTO 4750
4703 IF obb = 46 THEN mh = 100: ge = 40: ee = 36: md = 5: GOTO 4750
4704 IF obb = 47 THEN mh = 328: ge = 300: ee = 220: md = 12: GOTO 4750
4705 IF obb = 48 THEN mh = 162: ge = 86: ee = 68: md = 7: GOTO 4750
4706 IF obb = 49 THEN mh = 500: ge = 380: ee = 150: md = 16: GOTO 4750
4707 IF obb = 50 THEN mh = 200: ge = 100: ee = 80: md = 10: GOTO 4750
4708 mh = 125: ge = 75: ee = 50: md = 6
4750 RETURN
4899 REM +--- revive monsters ---+
4900 lc(43) = 8: lc(44) = 9: lc(45) = 10: lc(46) = 13: lc(47) = 90: lc(50) = 5: lc(48) = 6: lc(49) = 4
4950 RETURN
5000 REM player died
5010 CLS : PRINT : PRINT "Your score was"; sc; "out of"; pt; "possible points.": PRINT
5012 IF sc < 20 THEN PRINT "You didn't do so hot.": PRINT : GOTO 5018
5013 IF sc > 20 AND sc < 50 THEN PRINT "You got off easy this time, but heads"; : GOTO 5017
5014 IF sc > 50 AND sc < 250 THEN PRINT "Nice going, but not quite good enough.": GOTO 5018
5015 IF sc > 250 AND sc < 400 THEN PRINT "Great going! Next time maybe you'll take it.": GOTO 5018
5016 IF sc = 400 THEN PRINT "You kicked my butt.": PRINT : GOTO 5018
5017 PRINT "could roll if you slip up again.": GOTO 5018
5018 PRINT : PRINT "Play again?"
5019 aa$ = INKEY$: IF aa$ = "" THEN GOTO 5019
5020 IF aa$ = "y" THEN CLS : GOTO 9
5021 IF aa$ = "n" THEN CLS : LOCATE 11, 12: PRINT "Hasta Luego": SLEEP 880: EXIT FUNCTION
5022  GOTO 5019
6000 REM map (c-128 version)
6001 PRINT "Map feature not implemented yet...": GOTO 155
6002 PRINT "Map feature not implemented yet...": GOTO 155
6999 REM +--- GET command ---+
7000 IF obb = 7 AND lc(7) = 15 AND lo = 15 AND lc(7) <> 0 THEN lc(7) = 0: RETURN
7001 IF obb = 8 AND lc(8) = 10 AND lo = 10 AND lc(8) <> 0 THEN lc(8) = 0: RETURN
7002 IF obb = 9 AND lc(9) = 10 AND lo = 10 AND lc(9) <> 0 THEN lc(9) = 0: RETURN
7003 IF obb = 10 AND lc(10) = 10 AND lo = 10 AND lc(10) <> 0 THEN lc(10) = 0: RETURN
7004 IF obb = 11 AND lc(11) = 2 AND lo = 2 AND lc(11) <> 0 THEN lc(11) = 0: RETURN
7005 IF obb = 12 AND lc(12) = 2 AND lo = 2 AND lc(12) <> 0 THEN lc(12) = 0: RETURN
7006 IF obb = 13 AND lc(13) = 10 AND lo = 10 AND lc(13) <> 0 THEN lc(13) = 0: RETURN
7007 IF obb = 14 AND lc(14) = 16 AND lo = 16 AND lc(14) <> 0 THEN lc(14) = 0: RETURN
7008 IF obb = 15 AND lc(15) = 10 AND lo = 10 AND lc(15) <> 0 THEN lc(15) = 0: RETURN
7009 IF obb = 16 AND lc(16) = 10 AND lo = 10 AND lc(16) <> 0 THEN lc(16) = 0: RETURN
7010 IF obb = 17 AND lc(17) = 16 AND lo = 16 AND lc(17) <> 0 THEN lc(17) = 0: RETURN
7011 IF obb = 18 AND lc(18) = 16 AND lo = 16 AND lc(18) <> 0 THEN lc(18) = 0: RETURN
7012 IF obb = 19 AND lc(19) = 10 AND lo = 10 AND lc(19) <> 0 THEN lc(19) = 0: RETURN
7013 IF obb = 20 AND lc(20) = 10 AND lo = 10 AND lc(20) <> 0 THEN lc(20) = 0: RETURN
7014 IF obb = 21 AND lc(21) = 10 AND lo = 10 AND lc(21) <> 0 THEN lc(21) = 0: RETURN
7015 IF obb = 22 AND lc(22) = 10 AND lo = 10 AND lc(22) <> 0 THEN lc(22) = 0: RETURN
7016 IF obb = 23 AND lc(23) = 10 AND lo = 10 AND lc(23) <> 0 THEN lc(23) = 0: RETURN
7017 IF obb = 24 AND lc(24) = 10 AND lo = 10 AND lc(24) <> 0 THEN lc(24) = 0: RETURN
7018 IF obb = 25 AND lc(25) = 15 AND lo = 15 AND lc(25) <> 0 THEN lc(25) = 0: RETURN
7019 IF obb = 26 AND lc(26) = 10 AND lo = 10 AND lc(26) <> 0 THEN lc(26) = 0: RETURN
7020 IF obb = 27 AND lc(27) = 10 AND lo = 10 AND lc(27) <> 0 THEN lc(27) = 0: RETURN
7021 IF obb = 28 AND lc(28) = 10 AND lo = 10 AND lc(28) <> 0 THEN lc(28) = 0: RETURN
7022 IF obb = 29 AND lc(29) = 10 AND lo = 10 AND lc(29) <> 0 THEN lc(29) = 0: RETURN
7023 IF obb = 30 AND lc(30) = 10 AND lo = 10 AND lc(30) <> 0 THEN lc(30) = 0: RETURN
7024 IF obb = 31 AND lc(31) = 10 AND lo = 10 AND lc(31) <> 0 THEN lc(31) = 0: RETURN
7025 IF obb = 32 AND lc(32) = 10 AND lo = 10 AND lc(32) <> 0 THEN lc(32) = 0: RETURN
7026 IF obb = 33 AND lc(33) = 12 AND lo = 12 AND lc(33) <> 0 THEN lc(33) = 0: RETURN
7027 IF obb = 34 AND lc(34) = 10 AND lo = 10 AND lc(34) <> 0 THEN lc(34) = 0: RETURN
7028 IF obb = 35 AND lc(35) = 12 AND lo = 12 AND lc(35) <> 0 THEN lc(35) = 0: RETURN
7029 IF obb = 36 AND lc(36) = 10 AND lo = 10 AND lc(36) <> 0 THEN lc(36) = 0: RETURN
7030 IF obb = 37 AND lc(37) = 10 AND lo = 10 THEN lc(37) = 0: RETURN
7031 IF obb = 38 AND lc(38) = 16 AND lo = 16 THEN PRINT : PRINT "Good way to hurt your back.": RETURN
7032 IF obb = 39 AND lc(39) = 9 AND lo = 9 AND lc(39) <> 0 THEN lc(39) = 0: RETURN
7033 IF obb = 40 AND lc(40) = 13 AND lo = 13 AND lc(40) <> 0 THEN lc(40) = 0: RETURN
7034 IF obb = 41 AND lc(41) = 13 AND lo = 13 AND lc(41) <> 0 THEN lc(41) = 0: RETURN
7035 IF obb = 42 AND lc(42) = 13 AND lo = 13 AND lc(42) <> 0 THEN lc(42) = 0: RETURN
7036 IF obb = 46 AND lc(46) = 13 AND lo = 13 AND lc(46) <> 0 THEN PRINT : PRINT "Asreli won't let you!": RETURN
7037 IF obb = 47 AND lc(47) = 90 AND lo = 8 AND lc(46) = 0 THEN lc(47) = 8: PRINT : PRINT "He won't let you!": RETURN
7039 PRINT : PRINT "Sorry, but that's impossible right now.": GOTO 155
7040 REM if/ THEN  conditions - c128
7041 CLS : COLOR 0, 10: IF lo = 1 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(1): PRINT : COLOR 11, 0: PRINT r$(1):COLOR 15,0: PRINT : PRINT de$(1): PRINT
7042 IF lo = 2 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(2): PRINT : COLOR 11, 0: PRINT r$(2):COLOR 15,0: PRINT : PRINT de$(4): PRINT
7043 IF lo = 3 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(3): PRINT : COLOR 11, 0: PRINT r$(3):COLOR 15,0: PRINT : PRINT de$(7): PRINT
7044 IF lo = 4 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(4): PRINT : COLOR 11, 0: PRINT r$(4):COLOR 15,0: PRINT : PRINT de$(9): PRINT
7045 IF lo = 5 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(5): PRINT : COLOR 11, 0: PRINT r$(5):COLOR 15,0: PRINT : PRINT de$(11): PRINT
7046 IF lo = 6 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(6): PRINT : COLOR 11, 0: PRINT r$(6):COLOR 15,0: PRINT : PRINT de$(13): PRINT
7047 IF lo = 7 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(7): PRINT : COLOR 11, 0: PRINT r$(7):COLOR 15,0: PRINT : PRINT de$(16): PRINT de$(17): GOSUB 1000: PRINT de$(18): PRINT de$(19): PRINT
7048 IF lo = 8 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(8): PRINT : COLOR 11, 0: PRINT r$(8):COLOR 15,0: PRINT : PRINT de$(21): PRINT de$(22): GOSUB 1000: PRINT de$(23): PRINT de$(24): PRINT
7049 IF lo = 9 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(9): PRINT : COLOR 11, 0: PRINT r$(9):COLOR 15,0: PRINT : PRINT de$(26): PRINT de$(27): GOSUB 1000: PRINT de$(28): PRINT
7050 IF lo = 10 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(10): PRINT : COLOR 11, 0: PRINT r$(10):COLOR 15,0: PRINT : PRINT de$(33): GOSUB 1000: PRINT de$(34): PRINT "Type 'list' to see items sold here.": PRINT
7051 IF lo = 11 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(11): PRINT : COLOR 11, 0: PRINT r$(11):COLOR 15,0: PRINT : PRINT de$(44): GOSUB 1000: PRINT de$(45): PRINT
7052 IF lo = 12 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(12): PRINT : COLOR 11, 0: PRINT r$(12):COLOR 15,0: PRINT : PRINT de$(47): GOSUB 1000: PRINT de$(48): PRINT
7053 IF lo = 13 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(13): PRINT : COLOR 11, 0: PRINT r$(13):COLOR 15,0: PRINT : PRINT de$(50): GOSUB 1000: PRINT de$(51): PRINT
7054 IF lo = 14 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(14): PRINT : COLOR 11, 0: PRINT r$(14):COLOR 15,0: PRINT : PRINT de$(61): GOSUB 1000: PRINT
7055 IF lo = 15 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(15): PRINT : COLOR 11, 0: PRINT r$(15):COLOR 15,0: PRINT : PRINT de$(96): GOSUB 1000: PRINT de$(97): PRINT
7056 IF lo = 16 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(16): PRINT : COLOR 11, 0: PRINT r$(16):COLOR 15,0: PRINT : PRINT de$(99): GOSUB 1000: PRINT
7057 IF lo = 17 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(17): PRINT : COLOR 11, 0: PRINT r$(17):COLOR 15,0: PRINT : PRINT de$(103): GOSUB 1000: PRINT
7058 IF lo = 18 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(18): PRINT : COLOR 11, 0: PRINT r$(18):COLOR 15,0: PRINT : PRINT de$(104): GOSUB 1000: PRINT
7059 IF lo = 19 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(19): PRINT : COLOR 11, 0: PRINT r$(19):COLOR 15,0: PRINT : PRINT de$(105): GOSUB 1000: PRINT de$(106): PRINT
7060 IF lo = 20 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(20): PRINT : COLOR 11, 0: PRINT r$(20):COLOR 15,0: PRINT : PRINT de$(107): GOSUB 1000: PRINT
7061 IF lo = 21 THEN LOCATE 2, 1: PRINT SPACE$(80): LOCATE 2, 1: PRINT r$(21): PRINT : COLOR 11, 0: PRINT r$(21):COLOR 15,0:PRINT : PRINT de$(108): GOSUB 1000: PRINT
7062 IF lo = 15 THEN GOSUB 1000: PRINT "There is a dock nearby. You can "; : COLOR 0, 15: PRINT "board boat"; : COLOR 15, 0: PRINT " to travel to Flora Island."
7063 IF lo = 18 THEN GOSUB 1000: PRINT "There is a dock nearby. You can "; : COLOR 0, 15: PRINT "board boat"; : COLOR 15, 0: PRINT " to travel to Oslo."
7064 IF lo = 7 THEN PRINT "You may "; : COLOR 0, 15: PRINT "return"; : COLOR 15, 0: PRINT " to the real world at any time."
8099 REM +--- set directions ---+
8100 m(9, 2) = 8: m(9, 3) = 11: m(11, 4) = 9: m(18, 4) = 19: m(19, 3) = 18: m(19, 5) = 20: m(20, 6) = 19: m(20, 5) = 21: m(21, 6) = 20
8199 RETURN
8200 si = 0: FOR x = 1 TO 37: IF lc(x) = 0 OR lc(x) = 105 OR lc(x) = 205 THEN si = 1
8201 NEXT: IF si = 0 THEN PRINT "Nothing..."
8202 si = 0: RETURN
8299 REM +--- extend examine ---+
8300 IF lo = 10 THEN PRINT "Handy's toolshop has many items resembling weapons, armor and other": PRINT "interesting designs. You might ask him if he sells anything."
8399 RETURN
9000 REM if/ THEN  for look
9001 IF lo = 1 THEN PRINT : PRINT de$(2)
9002 IF lo = 2 THEN PRINT : PRINT de$(5)
9003 IF lo = 3 THEN PRINT : PRINT de$(7)
9004 IF lo = 4 THEN PRINT : PRINT de$(9)
9005 IF lo = 5 THEN PRINT : PRINT de$(11)
9006 IF lo = 6 THEN PRINT : PRINT de$(13): PRINT de$(14)
9007 IF lo = 7 THEN PRINT : PRINT de$(16): PRINT de$(17): PRINT de$(18): GOSUB 1000: PRINT de$(19)
9008 IF lo = 8 THEN PRINT : PRINT de$(21): PRINT de$(22): PRINT de$(23): PRINT de$(24)
9009 IF lo = 9 THEN PRINT : PRINT de$(26): PRINT de$(27): PRINT de$(28)
9010 IF lo = 10 THEN PRINT : PRINT de$(33): PRINT de$(34)
9011 IF lo = 11 THEN PRINT : PRINT de$(44): PRINT de$(45)
9012 IF lo = 12 THEN PRINT : PRINT de$(47): PRINT de$(48)
9013 IF lo = 13 THEN PRINT : PRINT de$(50): PRINT de$(51)
9014 IF lo = 14 THEN PRINT : PRINT de$(61)
9015 IF lo = 15 THEN PRINT : PRINT de$(96): PRINT de$(97)
9016 IF lo = 16 THEN PRINT : PRINT de$(101)
9017 IF lo = 17 THEN PRINT : PRINT de$(103)
9018 IF lo = 18 THEN PRINT : PRINT de$(104)
9019 IF lo = 19 THEN PRINT : PRINT de$(105)
9020 IF lo = 20 THEN PRINT : PRINT de$(107)
9021 IF lo = 21 THEN PRINT : PRINT de$(108)
9099 RETURN
9500 aa$ = INKEY$: IF aa$ = "" THEN GOTO 9500
9510 IF aa$ = "l" THEN GOTO 6002
9520 IF aa$ = "s" THEN GOTO 150
9530  GOTO 9500
9700 REM extend vocab
9701 IF z$ = "see" OR z$ = "view" OR z$ = "l" THEN z$ = "look"
9702 IF z$ = "take" OR z$ = "steal" OR z$ = "pilfer" THEN z$ = "get"
9703 IF z$ = "mercy" OR z$ = "uncle" OR z$ = "?" OR z$ = "h" THEN z$ = "help"
9704 IF z$ = "list" OR z$ = "objects" OR z$ = "i" THEN IF lo <> 10 THEN z$ = "inventory"
9705 IF z$ = "hop" OR z$ = "fall" OR z$ = "j" THEN z$ = "jump"
9706 IF z$ = "run" OR z$ = "walk" OR z$ = "north" OR z$ = "south" OR z$ = "east" OR z$ = "west" OR z$ = "up" OR z$ = "down" OR z$ = "n" OR z$ = "s" OR z$ = "e" OR z$ = "w" OR z$ = "u" OR z$ = "d" THEN z$ = "go"
9707 IF z$ = "get" THEN z$ = "take"
9708 IF z$ = "swallow" OR z$ = "gulp" THEN z$ = "drink"
9709 IF z$ = "murder" OR z$ = "destroy" OR z$ = "choke" THEN z$ = "kill"
9710 IF z$ = "chomp" OR z$ = "chew" OR z$ = "digest" THEN z$ = "eat"
9711 IF z$ = "speak" OR z$ = "converse" THEN z$ = "talk"
9712 IF z$ = "heave" OR z$ = "chuck" OR z$ = "launch" OR z$ = "fire" THEN z$ = "throw"
9713 IF z$ = "paddle" OR z$ = "wade" OR z$ = "dive" THEN z$ = "swim"
9714 IF z$ = "scale" OR z$ = "breach" THEN z$ = "climb"
9715 IF z$ = "punch" OR z$ = "level" OR z$ = "deck" OR z$ = "pound" OR z$ = "hit" OR z$ = "attack" THEN z$ = "kill"
9716 IF z$ = "kick" THEN z$ = "kill"
9717 IF z$ = "equip" THEN z$ = "get"
9718 IF z$ = "cut" OR z$ = "chop" THEN z$ = "slice"
9719 IF z$ = "slice" OR z$ = "chop" THEN z$ = "cut"
9720 IF z$ = "end" OR z$ = "die" OR z$ = "exit" THEN z$ = "quit"
9721 IF z$ = "store" THEN z$ = "save"
9722 IF z$ = "fuck" THEN z$ = "fuck"
9723 :
9724 IF z$ = "points" OR z$ = "tally" THEN z$ = "score"
9725 IF z$ = "inspect" THEN z$ = "examine"
9726 IF z$ = "cut" OR z$ = "slice" THEN z$ = "chop"
9727 IF z$ = "n" THEN z$ = "north"
9728 IF z$ = "s" THEN z$ = "south"
9729 IF z$ = "e" THEN z$ = "east"
9730 IF z$ = "w" THEN z$ = "west"
9731 IF z$ = "u" THEN z$ = "up"
9732 IF z$ = "d" THEN z$ = "down"
9733 IF z$ = "read" THEN z$ = "examine"
9734 RETURN
9800 CLS
9809  GOTO 150
9899 REM Read in DATA!
9900 CALL zp1
9902 CALL zp2
9903 CALL zp3
9904 CALL zp4
9905 CALL zp5
9906 CALL zp6
9907 CALL zp7
11199 RETURN
19999 REM shop
20000 PRINT ">";
20001 IF lc(37) = 75 THEN PRINT "300:  sword."
20002 IF lc(26) = 75 THEN PRINT "75:   wolfsbane."
20003 IF lc(13) = 75 THEN PRINT "100:  lantern."
20004 IF lc(14) = 75 THEN PRINT "15:   mirror."
20005 IF lc(15) = 75 THEN PRINT "35:   pole."
20007 IF lc(27) = 75 THEN PRINT "1500: iron axe."
20008 IF lc(23) = 75 THEN PRINT "42:   torch."
20009 IF lc(24) = 75 THEN PRINT "16:   canteen."
20010 IF lc(19) = 75 THEN PRINT "24:   sack."
20011 IF lc(7) = 75 THEN PRINT "30:   food."
20012 IF lc(9) = 75 THEN PRINT "100:  backpack."
20013 IF lc(10) = 75 THEN PRINT "40:   oil."
20014 IF lc(12) = 75 THEN PRINT "20:   holy water."
20015 IF lc(18) = 75 THEN PRINT "84:   small sack."
20016 IF lc(25) = 75 THEN PRINT "1000: wine."
20017 IF lc(32) = 75 THEN PRINT "70:   dagger."
20018 IF lc(35) = 75 THEN PRINT "5000: scimitar."
20019 IF lc(36) = 75 THEN PRINT "6000: two-handed sword."
20020 RETURN
50999 REM +---- check for si ----+
51000 IF si = 0 THEN PRINT "Nothing."
51001 zx = INT(RND * 15) + 1: IF zx > 12 THEN PRINT "Gomar is here. To hail, type "; : COLOR 0, 15: PRINT "hail"; : COLOR 15, 0: PRINT "...": lc(48) = lo: ex$(48) = "Gomar is a virtuous trader. He deals in ancient wares."
51051 si = 0: RETURN
55000 IF fl = 0 THEN LOCATE 1, 1: COLOR 0, 15: PRINT SPACE$(80): PRINT r$(lo): COLOR 15, 0: COLOR 15: RETURN
55001 LOCATE 1, 1: COLOR 0, 10: PRINT SPACE$(80): LOCATE 1, 1: PRINT "West Front to Apse       1/1     0/0      0"
55002 COLOR 15,0:COLOR 15:RETURN
63000 RETURN
63500 CLS : PRINT "Bye!": SLEEP 880: EXIT FUNCTION
END FUNCTION
SUB zp1
9999 FOR zy1 = 1 TO 102: de$(zy1)=READ$(zy1):NEXT zy1
10000 REM Description DATA
10001 DATA "You are standing at the entrance to a large cathedral. The interior of the      cathedral gives you a feeling of harmony and soaring height."
10002 DATA "You gaze at the moonlight as it shines through the cathedral's many windows.    It is too dark to see anything else. Exits are North,South.",""
10004 DATA "You step towards the altar at the end of the nave in the apse. A walkway        extends behind the altar and opens into several chapels."
10005 DATA "The Bishop's throne,which stands on top of three steps and has a canopy over    it is on one side of the altar. Exits are to the South.",""
10006 DATA "You are standing on an east-west path that leads off for miles to the east.     To the west is a great cathedral.",""
10007 DATA "You are standing on an east-west path that leads off for miles in both dir-     ections.",""
10008 DATA "You are standing on the outskirts of a small village. A path continues west     for miles. To the east is a small town.",""
10009 DATA "You are facing north on the only street in the entire town. Several trade-      shops and taverns line the street on both sides."
10010 DATA "Exits are to the north and south.",""
10011 DATA "It appears that you have been somehow magically transported to a strange        and new world unlike you have ever seen."
10012 DATA "You are upon a miniture town that you tower over by some one-hundred feet.      You are about to walk over to this strange town when you pull back."
10013 DATA "You barely miss stepping on a dozen or so little blue creatures that somewhat   resemble yourself."
10014 DATA "All the while they are dancing around you and chanting 'La La La La La...!'.    You suddenly feel an urge to flatten them with your feet.",""
10015 DATA "A blue, bearded creature who looks quite different from the others walks        towards you."
10016 DATA "He appears to be a rather odd creature with a strange sense of wisdom."
10017 DATA "He speaks to you in a squeaky voice: 'Hello, my young snurfer. I see that       you have found our must snurfingly pleasant village."
10018 DATA "Feel free to walk around...But do it CAREFULLY please!' A toolshop is to        the east. A cluster of houses lay to the north.",""
10019 DATA "A rather curious blue creature,who is laughing uncontrollably,approaches        you and hands you a strange looking box that is gifted-wrapped."
10020 DATA "He walks away laughing,just before you can step on him. You shake the           box, but there appears to be nothing inside."
10021 DATA "However, you have a feeling that you shouldn't open it nonetheless.",""
10022 DATA "You carefully unwrap the box and open it. A sudden explosion engulfs you.       You shield your eyes, too late."
10023 DATA "In a few seconds you reopen your eyes. You appear to be unharmed, but smell     heavily of smoke.",""
10024 DATA "You are towering over a small toolshop that appears to fancy to many tools      and weapons. These tools,however,are much too small to pick up or use."
10025 DATA "You could,however,get Handy Snurf to make a few tools and weapons to fit        you.",""
10026 DATA "Handy Snurf says:'Well,I don't believe that I have any wares to fit your        needs. But I could possibly weld you some for the right asking price.'",""
10027 DATA "You offer him some of your gold, but he refuses,on the account that they        are much too big to carry and represent a hazard to the village."
10028 DATA "You kindly offer him some vodka but he refuses,claiming that he already         has enough hidden in his closet and is not thirsty right now.",""
10030 DATA "Handy Snurf says:'I know! Go and fetch Gragamal's cat,Asreli,and bring him      to me."
10031 DATA "Then I can skin his hide and make myself a nice rug for my living room. That    will be sufficient payment for your wares.'",""
10032 DATA "You are standing in the middle of Snurf Forest on a path that leads east-       west. To the west is Snurf Village,to the east,Gragamal's Castle."
10033 DATA "Off in the distance you think you hear a voice cry out (faintly): 'I'll get     you, you dispicable little Snurfs!'",""
10034 DATA "You are standing at the entrance to a large,hulking castle. It is simplistic    in nature, yet it appears abominating to the eye."
10035 DATA "Strangely,the drawbridge is up and the door is wide open...Could Gragamal       be expecting you?",""
10036 DATA "You are now inside Gragamal's castle. Looking around you, you see dozens of     spell books and broken beakers--not to mention a few dead rats."
10037 DATA "Suddenly you sense a faint presence behind you. Asreli,Gragamal's cat is        behind you,starring ominously into your perplexed eyes.",""
10038 DATA "Asreli rears up on his hind legs and jumps on top of you. Scratching madly      his razor sharp claws tear into your skin with a searing pain."
10039 DATA "You quickly throw him off your shoulder into a wall. Asreli moans heavily       and limps away.",""
10040 DATA "Asreli is starring back at you under the protection of a table. He appears      to have recovered,but seems anxious to lick himself all over.",""
10042 DATA "The beaker shatters against the floor. A red ooze spills out in front of        Asreli."
10043 DATA "He begins to drink it and,as he does, falls over unconscious to the floor.      Checking him,he is alive,albeit sleepy.",""
10044 DATA "You are back outside Gragamal's castle with Asreli drapping lifelessly over     your shoulder. To the east is Snurf Forest.",
10045 DATA "You are once again in Snurf Forest. To the east lies Snurf Village. To the      west,Gragamal's castle.",""
10046 DATA "You are standing at the entrance to Snurf Village. It appears that every-       body has evacuated to higher ground."
10047 DATA "You begin to wonder whatever caused the Snurfs' to flee,when it hits you.       You hear a sadistic laugh coming from the north."
10048 DATA "Gragamal,who is wearing rather strange clothing,approaches you. He is           nothing like Hanna-Barabara portrayed him to be!"
10049 DATA "To your absolute dismay,it appears that the evil wizard that all the Snurfs     are frightened of is nothing more than an oversized Snurf himself!",""
10050 DATA "Gragamal says:'Well,well,well! What do we have here,eh? HA,HA,HA,HA,HA!--       eh?-- What is wrong my boy? Am I not what you expected?"
10051 DATA "Have you been watching too many reruns of the 'The Snurfs'? Why, in the         world of cartoons,we are all Snurfs! Don't you read the newspaper?'",""
10052 DATA "Gragamal cries:'NO! Don't kill me! I'm too important to the show! Besides-      even if you do,I'll still appear in reruns every Saturday morning!'",""
10053 DATA "Gragamal's dead body lay at your feet. He was right-He was a Snurf. As you      are pondering this bizarre twist of fate, you sense something moving."
10054 DATA "Suddenly all the Snurfs come out from their hiding places and surround his      lifeless body. Squeals of joy erupt in Snurf Village."
10055 DATA "All the while Jokey Snurf is dancing on top of his head,crying:'Ding,Dong,      The Witch is dead! The Witch is dead!...'",""
10056 DATA "Papa Snurf says;'How can we ever thank you for saving us from the evil          clutches of Gragamal? Everything we own is now yours!'"
10057 DATA "You begin to smile as you ponder the possibilities:Anything,eh? So if I         own Snurf Village  THEN  I can also own the Snurfs."
10058 DATA "No more Snurf Village,no more stupid Snurfs. You are beginning to think         you'll make an excellent replacement for Gragamal.",""
10059 DATA "Handy Snurf says:'Thankyou for the nice,cozy rug! As promised,here is the       wares I made for you. Handy gives you several weapons and tools.",""
10061 DATA "You take hold of the strange potion and drink it. It has a sweet taste to       it, sort of like orange juice,sort of like Pepsi."
10062 DATA "Suddenly darkness falls over you. You gasp in horror as the room suddenly       grows larger and larger. Then it hits you:"
10063 DATA "You are now the size of a rat! You quickly scurry over to the closest           mirror. Oh no!"
10064 DATA "Not only are you the size of a rat,but your skin is now a dark blue color!      Oh horrors! You can't believe it! You have turned into a Snurf!",""
10065 DATA "You recite a passage from one of Gragamal's spell books:'Ica tan Ica zan        Ica bam Ica zam'. Suddenly a brilliant light engulfs you."
10066 DATA "It is so bright that even covering your eyes won't diminish it's bril-          liance. Then it is dark again. The last thing you remember is being hit over"
10067 DATA "the head by an unknown assailant. You arise slowly as you begin to regain       consciousness. Your head is throbbing heavily but you think you'll live."
10068 DATA "You glance around at your surroundings. You appear to be in a rather            large cathedral someplace east of Dakon River. What a strange dream!"
10069 DATA "You dreamt that you were surrounded by a thousand little blue creatures         who kept chanting 'La La La La La La La La La La La!'",""
10070 DATA "You are standing on the first floor of a two-story tavern. It appears           deserted,though you can hear the sound of music being played in the backroom."
10071 DATA "This strikes you as rather odd because it appears that nobody is even           here! A stairway leads up to the second floor of the tavern.",""
10072 DATA "You are standing in the middle of a small room. It appears that this once       was the living quarters of the Tavern Keeper.",""
10073 DATA "The room appears to have been abandoned for several weeks now. A few            useful items can be seen on the table,as well as the dresser.",""
EXIT SUB
END SUB
SUB zp2
10100 FOR zy2 = 1 TO 47: ob$(zy2)=READ$(zy2):NEXT zy2
10101 DATA "north","south","east","west","up","down"
10102 DATA "food","water","backpack","flask of oil","crucifix","holy water"
10103 DATA "lantern","mirror","pole","iron rations","standard rations","small sack"
10104 DATA "large sack","spikes","small hammer","tinder box","torch","waterskin","wine"
10105 DATA "wolfsbane","battle axe","hand axe","crossbow","long bow","short bow","dagger"
10106 DATA "silver dagger","short sword","scimitar","two-handed sword","arrows"
10107 DATA "sign","box","gold","beaker","spell book"
10108 DATA "papa snurf","jokey snurf","handy snurf","asreli","gragamal"
EXIT SUB
END SUB
SUB zp3
10127 FOR zy3 = 1 TO 29: co$(zy3)=READ$(zy3): NEXT zy3
10128 DATA "look","help","inve","jump","run","go","get","take","drink","kill","eat","talk","throw","swim"
10129 DATA "clim*","hit","punc*","kick","equi*","cut","slic*","quit","save","fuc*","die","scor*"
10130 DATA "exam*","view","chop"
EXIT SUB
END SUB
SUB zp4
10132 FOR zy4 = 1 TO 17: r$(zy4)=READ$(zy4): NEXT zy4
10133 DATA "Entrance to Cathedral","Bishop's Altar","Path leading East","Long Path","Small Town","Street facing North","Strange New World","Papa Snurf"
10134 DATA "Jokey Snurf","Toolshop","Snurf Forest","Gragamal's Castle","Inside Gragamal's Castle","Back Outside","Tavern","Upstairs","Holdings"
EXIT SUB
END SUB
SUB zp5
11000 FOR zy5 = 1 TO 13: re$(zy5)=READ$(zy5): NEXT zy5
11001 DATA "Tell me a direction to go in first.","You already have the "
11002 DATA "Further travel north is blocked by fallen trees."
11003 DATA "I do not understand you.","You are not carrying the "
11004 DATA "You see nothing special.","It is too dark to see."
11005 DATA "You cannot go that way.","You do not have the ","Nothing happens."
11006 DATA "I do not see the ","You cannot pickup a direction!"
11007 DATA "You cannot pick up "
EXIT SUB
END SUB
SUB zp6
11050 FOR zy6 = 7 TO 47:ex$(zy6)=READ$(zy6): NEXT zy6
11051 DATA "Starring at the food is beginning to make you quite hurry."
11052 DATA "Starring at the water is beginning to make you quite thirsty."
11053 DATA "This leather pack is sturdy enough to carry several heavy items."
11054 DATA "No good by itself without the lantern."
11055 DATA "This cross is a vertical post with a shorter horizontal crosspiece above the center."
11057 DATA "This vial of holy water has been blessed by the heavens. It has a strange       aura about it."
11059 DATA "Within this transparent case glows a single but brilliant flame."
11060 DATA "Shattering this mirror could bring you bad luck."
11061 DATA "This 3 foot long wooden pole has a sharpened edge at it's right end."
11063 DATA "These rations can be preserved for up to four months."
11064 DATA "These rations can only be preserved for two weeks."
11065 DATA "This small leather sack can be used to store gold and other precious metals."
11067 DATA "This large leather sack is reinforced with a double weave of sturdy thread."
11069 DATA "These heavy duty metal spikes can be used to hold down a tent."
11070 DATA "This small wooden hammer can be used to pound sharp objects into the ground."
11072 DATA "This small wooden box contains just about everything needed to start a fire     with."
11074 DATA "This small wooden torch can be used and reused several times."
11075 DATA "This bottle of aged white wine has a strange sparkle to it."
11076 DATA "This small leather flask can carry up to two day's worth of water."
11077 DATA "These herbs can be used to heal slight wounds."
11078 DATA "This large metal axe is double bladed and is razor sharp to the touch."
11080 DATA "This hand-sized metal axe is slightly worn around the edges but is otherwise    in very good shape."
11082 DATA "This rather ingenious device can be used to rapidly fire various kinds of       projectiles over long distances."
11084 DATA "This long metal bow is powerful enough to fire an arrow over two-hundred        yards."
11086 DATA "This light-weight metal bow is powerful enough to fire an arrow over one-       hundred yards."
11088 DATA "This short-bladed wood handled knife looks something like a dagger. It seems    to have been used for many things, but it is still in good shape."
11091 DATA "This silver dagger is sharp enough to cut through thick hide."
11092 DATA "This short-bladed sword can be used like a machete."
11093 DATA "This broad sword is powerful enough to cut through heavy armor."
11095 DATA "This sword may only be wielded with two hands."
11096 DATA "These wooden shafted arrows have razor sharp points on their ends."
11098 DATA "This old wooden sign has a few words engraved on it."
11099 DATA "This box is giftwrapped with a fine silkwrapping. It appears to be empty."
11110 DATA "These precious metals men would kill for."
11120 DATA "This light-weight beaker holds a strange looking potion."
11130 DATA "This dusty old book might be worth reading."
11140 DATA "This curious blue creature has a strange sense of wisdom about him."
11150 DATA "This mischevious blue creature appears to be up to no good."
11151 DATA "This crafty blue creature is quite skilled in his work."
11152 DATA "This scruffy looking cat has been the subject of much abuse and torment         over the years, as is evidenced by his many injuries."
11154 DATA "This evil looking wretch of a human being has not an ounce of goodness          within his soul."
EXIT SUB
END SUB
SUB zp7
10135 m(1,1)=2:m(1,2)=1:m(1,3)=3:m(1,4)=17:m(1,5)=0:m(1,6)=1:REM 1
m(2,1)=2:m(2,2)=1:m(2,3)=0:m(2,4)=0:m(2,5)=0:m(2,6)=0:REM 2
m(3,1)=3:m(3,2)=3:m(3,3)=4:m(3,4)=1:m(3,5)=0:m(3,6)=4:REM 3
m(4,1)=4:m(4,2)=4:m(4,3)=5:m(4,4)=3:m(4,5)=0:m(4,6)=4:REM 4
m(5,1)=5:m(5,2)=5:m(5,3)=6:m(5,4)=4:m(5,5)=0:m(5,6)=0:REM 5
m(6,1)=15:m(6,2)=5:m(6,3)=6:m(6,4)=5:m(6,5)=0:m(6,6)=0:REM 6
m(7,1)=8:m(7,2)=0:m(7,3)=0:m(7,4)=0:m(7,5)=0:m(7,6)=0:REM 7
m(8,1)=9:m(8,2)=7:m(8,3)=10:m(8,4)=0:m(8,5)=0:m(8,6)=0:REM 8
m(9,1)=0:m(9,2)=8:m(9,3)=11:m(9,4)=0:m(9,5)=0:m(9,6)=0:REM 9
m(10,1)=0:m(10,2)=0:m(10,3)=0:m(10,4)=8:m(10,5)=0:m(10,6)=0:REM 10
m(11,1)=0:m(11,2)=0:m(11,3)=12:m(11,4)=9:m(11,5)=0:m(11,6)=0:REM 11
m(12,1)=0:m(12,2)=0:m(12,3)=13:m(12,4)=11:m(12,5)=0:m(12,6)=0:REM 12
m(13,1)=0:m(13,2)=0:m(13,3)=14:m(13,4)=12:m(13,5)=0:m(13,6)=0:REM 13
m(14,1)=0:m(14,2)=0:m(14,3)=0:m(14,4)=13:m(14,5)=15:m(14,6)=16:REM 14
m(15,1)=15:m(15,2)=6:m(15,3)=0:m(15,4)=0:m(15,5)=0:m(15,6)=0:REM 15
m(16,1)=16:m(16,2)=15:m(16,3)=0:m(16,4)=0:m(16,5)=0:m(16,6)=0:REM 16
m(17,1)=0:m(17,2)=0:m(17,3)=1:m(17,4)=0:m(17,5)=0:m(17,6)=0:REM 17
m(18,1)=18:m(18,2)=18:m(18,3)=0:m(18,4)=19:m(18,5)=0:m(18,6)=0: REM 18
m(19,1)=0:m(19,2)=0:m(19,3)=18:m(19,4)=0:m(19,5)=20:m(19,6)=0:REM 19
m(20,1)=0:m(20,2)=0:m(20,3)=0:m(20,4)=0:m(20,5)=21:m(20,6)=19:REM 20
m(21,1)=0:m(21,2)=0:m(21,3)=0:m(21,4)=0:m(21,5)=0:m(21,6)=20:REM 21
EXIT SUB
END SUB
