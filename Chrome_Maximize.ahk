#persistent
SetTimer, Chrome_Maximize, 500
SetTitleMatchMode, 2

Chrome_Maximize:
    WinGetTitle, Current_Title, A
    if Current_Title contains Add,Edit
        {
        WinWaitActive, OneVizion ahk_class Chrome_WidgetWin_1
        WinMaximize,
        }

    return


