^!e::  ; Ctrl+Alt+e
{
    if (PID := ProcessExist("Telegram.exe"))
    {
        if WinActive("ahk_exe Telegram.exe")
            WinHide "A" ;
        else {
            WinShow "ahk_exe Telegram.exe"
            WinActivate "ahk_exe Telegram.exe" 
        }      
    }
    else
    {
        MsgBox "Telegram is not running."
    }
}

