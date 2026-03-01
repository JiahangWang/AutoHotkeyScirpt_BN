F1:: ; 按下 F1 开始循环
Loop
{
    CoordMode, Mouse, Screen ; 使用屏幕坐标模式

    MouseMove, 2450, 1270
    Sleep, 1057
    Click

    MouseMove, 1335, 762
    Sleep, 946
    Click

	;选择heavy
    MouseMove, 1033, 1288
    Sleep, 4500
    Click, 2 ; 双击

    Sleep, 111
    Sleep, 223
    Click

	;选择st
    MouseMove, 2174, 1288
    Sleep, 1093
    Click, 2 ; 双击

    Sleep, 104

    MouseMove, 1486, 943
    Sleep, 658
    Click

    MouseMove, 1518, 933
    Sleep, 252
    Send, {Blind}{LButton down}

    MouseMove, 1122, 948
    Sleep, 425
    Send, {Blind}{LButton up}

    MouseMove, 752, 497
    Sleep, 478
    Click

    MouseMove, 736, 488
    Sleep, 294
    Send, {Blind}{LButton down}

    MouseMove, 745, 729
    Sleep, 480
    Send, {Blind}{LButton up}

    MouseMove, 2384, 848
    Sleep, 870
    Click

    MouseMove, 927, 612
    Sleep, 2158
    Click

    MouseMove, 1417, 561
    Sleep, 849
    Click

    MouseMove, 726, 724
    Sleep, 10656
    Click

    MouseMove, 1014, 360
    Sleep, 739
    Click

    MouseMove, 1195, 463
    Sleep, 293
    Send, {Blind}{LButton down}

    MouseMove, 1197, 465
    Sleep, 89
    Send, {Blind}{LButton up}

    MouseMove, 1387, 539
    Sleep, 271
    Click

    MouseMove, 1614, 684
    Sleep, 271
    Send, {Blind}{LButton down}

    MouseMove, 1615, 685
    Sleep, 98
    Send, {Blind}{LButton up}

    MouseMove, 1853, 783
    Sleep, 265
    Click

    MouseMove, 1136, 712 ;第二个heavy
    Sleep, 4000
    Click

    MouseMove, 1419, 553
    Sleep, 801
    Click

    MouseMove, 1350, 812
    Sleep, 10104
    Click

    MouseMove, 1419, 575
    Sleep, 786
    Click

    MouseMove, 934, 590 ;补充的heavy
    Sleep, 9000
    Click

    MouseMove, 1478, 561
    Sleep, 1602
    Click

    MouseMove, 1542, 1006
    Sleep, 8365
    Click

    Sleep, 910
    Click
	
	Sleep, 7000
}
return

Esc::ExitApp ; 按 Esc 退出脚本
