; #=Win

; TODO configure env variable for editor
; Open favorite text editor
#w:: 
Run Notepad++
Return

; TODO configure env variable for console emulator
; Open a command prompt
#c:: 
Run c:\Tools\cmder\cmder.exe
Return

; Google Search for highlighted text
#g::
bak = %clipboard%
Send, ^c
Run, http://www.google.com/search?q=%clipboard%
clipboard = %bak%
Return
