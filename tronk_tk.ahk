F1:: ; 按下 F1 开始循环
Loop
{
    CoordMode, Mouse, Screen ; 使用屏幕坐标模式

    MouseMove, 2458, 1291
    Sleep, 1115
    Click

    MouseMove, 1329, 764
    Sleep, 809
    Click

	;选heavy
    MouseMove, 1036, 1287
    Sleep, 3047
    Click, 2 ; 双击

    Sleep, 104
    Sleep, 215
    Click

	;选tk
    MouseMove, 2303, 1285
    Sleep, 1045
    Click, 2 ; 双击

    Sleep, 104

    MouseMove, 2345, 864
    Sleep, 897
    Click

    MouseMove, 903, 605
    Sleep, 2164
    Click

    MouseMove, 1423, 551
    Sleep, 856
    Click

	;第一个tk
    MouseMove, 941, 816
    Sleep, 11000
    Click

    MouseMove, 1022, 363
    Sleep, 989
    Click

    MouseMove, 1223, 488
    Sleep, 300
    Click

    MouseMove, 1408, 552
    Sleep, 264
    Send, {Blind}{LButton down}

    MouseMove, 1409, 552
    Sleep, 112
    Send, {Blind}{LButton up}

    MouseMove, 1626, 686
    Sleep, 321
    Click

    MouseMove, 1848, 783
    Sleep, 312
    Click
	
	;第二个tk
    MouseMove, 1139, 935
    Sleep, 5100
    Click

    MouseMove, 1868, 774
    Sleep, 1155
    Click

    MouseMove, 1609, 670
    Sleep, 278
    Click

    MouseMove, 1422, 548
    Sleep, 236
    Click

    MouseMove, 1187, 449
    Sleep, 277
    Click

    MouseMove, 1035, 370
    Sleep, 250
    Click

    MouseMove, 1342, 814
    Sleep, 8000
    Click

    MouseMove, 1418, 568
    Sleep, 1245
    Send, {Blind}{LButton down}

    MouseMove, 1419, 568
    Sleep, 118
    Send, {Blind}{LButton up}

	;补充heavy
    MouseMove, 940, 610
    Sleep, 7200
    Click

    MouseMove, 1425, 550
    Sleep, 1157
    Click

    MouseMove, 1574, 1006
    Sleep, 6267
    Click

    Sleep, 772
    Click
	
	Sleep, 5200
}
return

Esc::ExitApp ; 按 Esc 退出脚本
