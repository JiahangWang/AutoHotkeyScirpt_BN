F1:: ; 按下 F1 开始循环
CoordMode, Mouse, Screen ; 使用屏幕坐标模式
Loop
{
    MouseMove, 2439, 1270
    Sleep, 1172
    Click

    MouseMove, 1305, 678
    Sleep, 1356
    Send, {Blind}{LButton down}

    MouseMove, 1228, 403 ;锯木厂
	;MouseMove, 729, 556 ;铁矿
    Sleep, 1510
    Send, {Blind}{LButton up}

    MouseMove, 1255, 481 ;确认锯木厂位置
	;MouseMove, 763, 651 ;确认铁矿位置
    Sleep, 579
    Click

    MouseMove, 2174, 1288
    Sleep, 3341
    Click, 2 ; 双击

    Sleep, 97
    Sleep, 158
    Click

    MouseMove, 2295, 847
    Sleep, 648
    Click

    MouseMove, 1324, 806
    Sleep, 1267
    Click

    MouseMove, 1817, 777
    Sleep, 785
    Send, {Blind}{LButton down}

    MouseMove, 1815, 776
    Sleep, 98
    Send, {Blind}{LButton up}

    MouseMove, 1594, 681
    Sleep, 250
    Click

    MouseMove, 1429, 582
    Sleep, 257
    Send, {Blind}{LButton down}

    MouseMove, 1425, 580
    Sleep, 108
    Send, {Blind}{LButton up}

    MouseMove, 1236, 486
    Sleep, 254
    Click

    MouseMove, 1024, 373
    Sleep, 314
    Send, {Blind}{LButton down}

    MouseMove, 1024, 372
    Sleep, 110
    Send, {Blind}{LButton up}

    MouseMove, 1133, 732
    Sleep, 4901
    Click

    MouseMove, 1836, 776
    Sleep, 627
    Send, {Blind}{LButton down}

    MouseMove, 1831, 771
    Sleep, 113
    Send, {Blind}{LButton up}

    MouseMove, 1659, 652
    Sleep, 291
    Click

    MouseMove, 1469, 555
    Sleep, 355
    Click

    MouseMove, 1275, 482
    Sleep, 347
    Click

    MouseMove, 1038, 365
    Sleep, 470
    Click

    MouseMove, 1584, 1014
    Sleep, 5000
    Click
	
	MouseMove, 131, 397
    Sleep, 500
    Click

    MouseMove, 1579, 1011
    Sleep, 745
    Click
	
	Sleep, 5000
}
return

Esc::ExitApp ; 按 Esc 退出脚本
