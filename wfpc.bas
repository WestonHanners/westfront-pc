#COMPILE DLL
GLOBAL stringarray() AS STRING
GLOBAL firstnamepos() AS LONG
#INCLUDE "contools.inc"
SUB writeline() EXPORT
lin$="Welcome to me!"
OPEN "dll.dat" FOR OUTPUT AS #1
PRINT #1,lin$
CLOSE 1
END SUB
'DECLARE SUB PxPrntnt(lin$, BYVAL Rowr&, BYVAL Coll&, BYVAL Colr&)
'DECLARE FUNCTION PxColorAttr&(BYVAL fgColor&, BYVAL bgColor&)
SUB GetVar() EXPORT
DIM ac AS GLOBAL STRING
ac="The roof is on fire!"
END SUB
SUB FirstBox() EXPORT
aa$=""
sp$=CHR$(13)+CHR$(13)
aa$=aa$+"ATTENTION "+CHR$(13)+CHR$(13)+" Westfront PC is not bulletproof software. Various conflicts may arise "+CHR$(13)+" during the course of gameplay. Through extensive testing of this package"+CHR$(13)
aa$=aa$+" in excess of 1500 hours, the software is deemed 'semi-stable' and therefore "+CHR$(13)+" no further warranties are expressed or implied. USE AT YOUR OWN RISK!!!"+CHR$(13)+CHR$(13)
aa$=aa$+" Whenever possible, Windows 'API Calls' for music, sound and reverse video text "+CHR$(13)+" (i.e. the multicolored menu bars) have been made optional. This should reduce "+CHR$(13)+" program crashes... "+CHR$(13)+CHR$(13)
aa$=aa$+" NOTE: Windows Media Player (Version 6.1) or above is *required* to play MIDI "+CHR$(13)+" music and the various"
aa$=aa$+" sound files. If you are unsure of what setup you have,"+CHR$(13)+" PLEASE make sure to select '(D)on't run WF.CFG, use NO MUSIC default' "+CHR$(13)+" at the next menu. "+CHR$(13)+CHR$(13)+" This game was compiled on a Dell OptiPlex "
aa$=aa$+"GX1 running Windows NT 4.0 "
aa$=aa$+CHR$(13)
MSGBOX aa$,,"Westfront PC: Help Box"
END SUB
SUB SecondBox() EXPORT
aa$=""
sp$=CHR$(13)+CHR$(13)
aa$="WESTFRONT PC"+sp$
aa$=aa$+"Download the latest version here:"+sp$
aa$=aa$+"http://www.geocities.com/dunric/westfront.html"+sp$
aa$=aa$+"FAQ AND MAPS"+sp$
aa$=aa$+"http://www.geocities.com/dunric/faqmap.zip"+sp$
aa$=aa$+"EXTENDED HELP"+sp$
aa$=aa$+"During gameplay, enter 'help' or 'hint' at the prompt."+sp$
aa$=aa$+"If you have any questions on gameplay, please consult "+CHR$(13)+"the "+CHR$(34)+"WFC.HLP"+CHR$(34)+" help file, or contact me in one of the following ways:"+sp$
aa$=aa$+"E-mail: dunric@yahoo.com"+sp$+"ICQ(UIN#): 12234336"+sp$+"Westfront PC Version 12.75"+CHR$(13)+"Released into the Public Domain on August 3, 2000"+CHR$(13)
MSGBOX aa$,,"Westfront PC: Help Box"
END SUB
SUB MidiBox() EXPORT
aa$=""
sp$=CHR$(13)+CHR$(13)
'aa$="ABOUT THE MIDI(S) "+sp$+" (1492.MID, PROGUE.MID [renamed], WALKER.MID [renamed]) "+sp$+" Now playing: "+sp$
'1897,"PROGUE.MID (Unknown song, artist and sequencer)\n \n"
'1898,"1492.MID (From \q1492: Conquest of Paradise\q - Artist Unknown - Sequencer Unknown)\n \n"
'1899,"WALKER.MID ('Heart of darkness', Andrew C. Ng. - ngxx0028@tc.umn.edu)\n \n"
aa$="ABOUT THE MIDI FILES"+sp$
aa$=aa$+"These MIDI files are believed to be in the public domain. I have used all or most of these selections in my games for over two years now"
aa$=aa$+" without incident. "+sp$+" In researching the author(s) of these MIDI files, I have yet to come across the author(s) (sequencers) and have on three occasions"
aa$=aa$+" located multiple web sites with these MIDIs on them with "+CHR$(34)+"Unknown Author"+CHR$(34)+" under the author(s) title. "
aa$=aa$+"However, if you know the author(s) of these midi files -- or ARE the author(s) of these selections -- then PLEASE e-mail me and I will"
aa$=aa$+" take them out of the game upon request to do so. If you wish to leave them in, I will credit you with the sequenced MIDI in a future dialogue box like this one. "+sp$
aa$=aa$+" The original composers of the songs below -- from which these MIDI files are based -- retain complete (C)opyright and ownership of the original music herein. "+sp$+" E-mail: dunric@yahoo.com"
aa$=aa$+sp$+" ORIGINAL ARTISTS (from which the MIDIs are sequenced) "+sp$+" Again, the author(s) below are the original composer(s) of the music from which these MIDI files are based. "
aa$=aa$+"Every effort has been made to credit the composers throughout this dialogue box and game. "+sp$+CHR$(34)+"1492: Conquest of Paradise"+CHR$(34)+" Theme - Composer: Vangelis (MIDI sequencer unknown) "+CHR$(13)
aa$=aa$+"PROGUE.MID (Unknown composer, artist and MIDI sequencer) "+CHR$(13)+" WALKER.MID (Andrew C. Ng)"
MSGBOX aa$,,"Westfront PC: Help Box"
END SUB
SUB LastBox() EXPORT
aa$=""
sp$=CHR$(13)+CHR$(13)
aa$="WESTFRONT PC"+sp$
aa$=aa$+"Thanks for playing Westfront PC!"+sp$+"Homepage: http://westfrontpc.cjb.net/"+sp$
aa$=aa$+"Version Number: 12.60"+CHR$(13)+"Version Date: Nov 7, 2000"+sp$+"E-mail: dunric@yahoo.com"+CHR$(13)+"ICQ(UIN#): 12234336"+CHR$(13)
MSGBOX aa$,,"Westfront PC: Help Box"
END SUB

FUNCTION PxColorAttr&(BYVAL fgColor&, BYVAL bgColor&) EXPORT
 PxColorAttr&=(bgColor&*16)+fgColor&
END FUNCTION

SUB PxPRNTNT (lin$, BYVAL Rowr&, BYVAL Coll&, BYVAL Colr&) EXPORT
 consolepoke 1,STRING$(LEN(lin$),colr&),rowr&,coll&
 consolepoke 0,lin$,row&,col&
END SUB

