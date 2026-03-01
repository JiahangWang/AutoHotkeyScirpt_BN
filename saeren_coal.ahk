F1:: ; 按下 F1 开始循环
Loop
{
    CoordMode, Mouse, Screen ; 使用屏幕坐标模式

    MouseMove, 2454, 1275
    Sleep, 1374
    Click

    MouseMove, 1287, 680
    Sleep, 1141
    Send, {Blind}{LButton down}

    MouseMove, 1140, 664
    Sleep, 1329
    Send, {Blind}{LButton up}

    MouseMove, 1185, 753
    Sleep, 502
    Click

    MouseMove, 900, 1287
    Sleep, 3242
    Click, 2 ; 双击

    Sleep, 99
    Sleep, 64
    Click

    MouseMove, 2361, 858
    Sleep, 702
    Click

    MouseMove, 962, 590
    Sleep, 1434
    Click

    MouseMove, 1412, 545
    Sleep, 786
    Click

    MouseMove, 1162, 705
    Sleep, 10000
    Click

    MouseMove, 1417, 580
    Sleep, 591
    Click

    MouseMove, 1367, 812
    Sleep, 10000
    Click

    MouseMove, 1428, 569
    Sleep, 925
    Click

    MouseMove, 930, 602
    Sleep, 7000
    Click

    MouseMove, 1195, 433
    Sleep, 945
    Click

    MouseMove, 1558, 997
    Sleep, 7579
    Click

    Sleep, 800
    Click
	
	Sleep, 7000
}
return

Esc::ExitApp ; 按 Esc 退出脚本
