#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



; enabeling åæøÅÆØ to be typed without switching keyboard kayout
; by binding f13 - f15 to trigger the chareters.

F13::
Send, å
return

+F13::
Send, Å
return


F14::
Send, æ
return

+F14::
Send, Æ
return

F15::
Send, ø
return

+F15::
Send, Ø
return

