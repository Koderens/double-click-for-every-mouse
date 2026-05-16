#Requires AutoHotkey v2.0
#SingleInstance Force

; --- FARE TIKLAMA MAKROSU ---
$XButton2::
{
    while GetKeyState("XButton2", "P")
    {
        Click("Left")
        Sleep(5)
    }
}

