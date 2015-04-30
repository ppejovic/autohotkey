#IfWinActive ahk_class ConsoleWindowClass

; Ctrl+up / Down to scroll command window back and forward
^Up::
Send {WheelUp}
return

^Down::
Send {WheelDown}
return


; Paste in command window
^V::
Send !{Space}ep
return

#IfWinActive
