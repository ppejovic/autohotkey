﻿; #=Win

; Open favorite text editor
#w:: 
EnvGet, editor, EDITOR
Run %editor%
Return

; Open favorite command prompt
#c:: 
EnvGet, prompt, COMMAND_PROMPT
Run %prompt%
Return

; Google Search for highlighted text
#g::
bak = %clipboard%
Send, ^c
Run, http://www.google.com/search?q=%clipboard%
clipboard = %bak%
Return
