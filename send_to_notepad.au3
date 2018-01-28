#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Compile_Both=y
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
#cs ----------------------------------------------------------------------------SciTE Version 3.7.3
Author: @anitatmj
Script Function:
send multiple lines to your notepad
#ce ----------------------------------------------------------------------------; Script Start - Add your code below here
Run("notepad.exe")
WinWaitActive("Untitled - Notepad")
Send("hello steemians...."& @CRLF & "how are you today!")
WinClose("Untitled - Notepad")
WinWaitActive("Notepad", "Do you want to save")
Send("!n")