' Main source code file:  C:\PBCC20\Samples\wf.bas
' Resulting include file: C:\PBCC20\Samples\wf.inc
'
' Created by inClean v1.25, 06-11-2002, 01:01:30
' Press Help-button for some useful information and tips.
'
'  21609 lines of include file data read and compared against
'  17725 lines of code in 36.03 seconds.
'
'-----------------------------------------------------------------
' Equates:  11
'-----------------------------------------------------------------
%WINAPI                                         = 1
%TRUE                                           = 1
%FALSE                                          = 0
%NULL                                           = 0
%GMEM_FIXED                                     = &H0
%IDI_APPLICATION                                = 32512&
%IDI_HAND                                       = 32513&
%IDI_QUESTION                                   = 32514&
%IDI_EXCLAMATION                                = 32515&
%IDI_ASTERISK                                   = 32516&
%IDI_WINLOGO                                    = 32517&

'-----------------------------------------------------------------
' TYPE and UNION structures:  5
'-----------------------------------------------------------------
TYPE COORD
  x AS INTEGER
  y AS INTEGER
END TYPE

TYPE SMALL_RECT
  xLeft AS INTEGER
  xTop AS INTEGER
  xRight AS INTEGER
  xBottom AS INTEGER
END TYPE

TYPE CHAR_INFO
  Ch AS INTEGER
  Attributes AS INTEGER
END TYPE

TYPE CONSOLE_CURSOR_INFO
  dwSize AS LONG
  bVisible AS LONG
END TYPE

TYPE midi
  songptrpos AS LONG
END TYPE

'-----------------------------------------------------------------
' Declared Functions:  12
'-----------------------------------------------------------------
DECLARE FUNCTION FreeLibrary LIB "KERNEL32.DLL" ALIAS "FreeLibrary" (BYVAL hLibModule AS LONG) AS LONG
DECLARE FUNCTION GetConsoleCursorInfo LIB "KERNEL32.DLL" ALIAS "GetConsoleCursorInfo" (BYVAL hConsoleOutput AS LONG, lpConsoleCursorInfo AS CONSOLE_CURSOR_INFO) AS LONG
DECLARE FUNCTION GetProcAddress LIB "KERNEL32.DLL" ALIAS "GetProcAddress" (BYVAL hModule AS LONG, lpProcName AS ASCIIZ) AS LONG
DECLARE FUNCTION GlobalAlloc LIB "KERNEL32.DLL" ALIAS "GlobalAlloc" (BYVAL wFlags AS LONG, BYVAL dwBytes AS LONG) AS LONG
DECLARE FUNCTION GlobalFree LIB "KERNEL32.DLL" ALIAS "GlobalFree" (BYVAL hMem AS LONG) AS LONG
DECLARE FUNCTION LoadLibrary LIB "KERNEL32.DLL" ALIAS "LoadLibraryA" (lpLibFileName AS ASCIIZ) AS LONG
DECLARE FUNCTION LoadString LIB "USER32.DLL" ALIAS "LoadStringA" (BYVAL hInstance AS LONG, BYVAL wID AS LONG, lpBuffer AS ASCIIZ, BYVAL nBufferMax AS LONG) AS LONG
DECLARE FUNCTION mciSendString LIB "WINMM.DLL" ALIAS "mciSendStringA" (lpstrCommand AS ASCIIZ, lpstrReturnString AS ASCIIZ, BYVAL uReturnLength AS LONG, BYVAL hwndCallback AS LONG) AS LONG
DECLARE FUNCTION ReadConsoleOutput LIB "KERNEL32.DLL" ALIAS "ReadConsoleOutputA" (BYVAL hConsoleOutput AS LONG, lpBuffer AS CHAR_INFO, dwBufferSize AS COORD, dwBufferCoord AS COORD, lpReadRegion AS SMALL_RECT) AS LONG
DECLARE FUNCTION SetConsoleCursorInfo LIB "KERNEL32.DLL" ALIAS "SetConsoleCursorInfo" (BYVAL hConsoleOutput AS LONG, lpConsoleCursorInfo AS CONSOLE_CURSOR_INFO) AS LONG
DECLARE FUNCTION SetConsoleScreenBufferSize LIB "KERNEL32.DLL" ALIAS "SetConsoleScreenBufferSize" (BYVAL hConsoleOutput AS LONG, BYVAL dwSize AS LONG) AS LONG
DECLARE FUNCTION WriteConsoleOutput LIB "KERNEL32.DLL" ALIAS "WriteConsoleOutputA" (BYVAL hConsoleOutput AS LONG, lpBuffer AS CHAR_INFO, dwBufferSize AS COORD, dwBufferCoord AS COORD, lpWriteRegion AS SMALL_RECT) AS LONG

