#IfWinActive ahk_class ConsoleWindowClass

; ctrl+uo/down to scroll command window back and forward
^Up::
Send {WheelUp}
return

^Down::
Send {WheelDown}
return


; paste in command window
^V::
Send !{Space}ep
return

#IfWinActive
