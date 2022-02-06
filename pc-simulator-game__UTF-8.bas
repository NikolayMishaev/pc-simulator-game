Locate 11, 25: Print " Эта игра разработана на QBasic"
Locate 12, 25: Print "Мишаевым Николаем Владимировичем"
Locate 13, 25: Print "          В 2001 году": Sleep 4
Cls
Locate 12, 33: Print "Мой компьютер": Sleep 3
Cls
Locate 5, 35: Print "Меню"
Locate 11, 15: Print "1  Начать игру"
Locate 11, 50: Print "2 Выход"
Locate 15, 35: Input mf$
If mf$ <> "1" Then GoTo 9987
0 Cls
Screen (9)
5 Locate 1, 33: Print "Мой компьютер"
Locate 3, 14: Color (12): Print "Компьютер"
Locate 19, 15: Color (9): Print "Сообщения"
Locate 20, 57: Color (13): Print "Деньги"

Locate 4, 46: Color (15)
Print "_ _ _ _ _ _ _ _ _ _ _ _ _ _": Locate 18, 45: Print "_ _ _ _ _ _ _ _ _ _ _ _ _ _": Locate 17, 45: Print "8": Locate 18, 45: Print "8": Locate 18, 45: Print "8": Locate 5, 45: Print "8": Locate 6, 45: Print "8": Locate 7, 45: Print "8": Locate 8, 45: Print "8": Locate 9, 45
Print "8": Locate 10, 45: Print "8": Locate 11, 45: Print "8": Locate 12, 45: Print "8": Locate 13, 45: Print "8": Locate 14, 45: Print "8": Locate 15, 45: Print "8": Locate 16, 45: Print "8"
Locate 17, 73: Print "8": Locate 18, 73: Print "8": Locate 18, 73: Print "8": Locate 5, 73: Print "8": Locate 6, 73: Print "8": Locate 7, 73: Print "8": Locate 8, 73: Print "8": Locate 9, 73
Print "8": Locate 10, 73: Print "8": Locate 11, 73: Print "8": Locate 12, 73: Print "8": Locate 13, 73: Print "8": Locate 14, 73: Print "8": Locate 15, 73: Print "8": Locate 16, 73: Print "8"

Color (2)
Locate 5, 42: Print "(9)": Locate 8, 42: Print "(8)"
Locate 11, 42: Print "(7)": Locate 14, 42: Print "(6)": Locate 17, 42: Print "(5)"

Color (15)
Locate 4, 6
Print "___________________________": Locate 18, 5: Print "____________________________": Locate 17, 5: Print "X": Locate 18, 5: Print "X": Locate 5, 5: Print "X": Locate 6, 5: Print "X": Locate 6, 5: Print "X": Locate 7, 5: Print "X": Locate 8, 5: Print "X": Locate 9, 5
Print "X": Locate 10, 5: Print "X": Locate 11, 5: Print "X": Locate 12, 5: Print "X": Locate 13, 5: Print "X": Locate 14, 5: Print "X": Locate 15, 5: Print "X": Locate 16, 5: Print "X"
Locate 17, 33: Print "X": Locate 18, 33: Print "X": Locate 18, 33: Print "X": Locate 5, 33: Print "X": Locate 6, 33: Print "X": Locate 7, 33: Print "X": Locate 8, 33: Print "X": Locate 9, 33
Print "X": Locate 10, 33: Print "X": Locate 11, 33: Print "X": Locate 12, 33: Print "X": Locate 13, 33: Print "X": Locate 14, 33: Print "X": Locate 15, 33: Print "X": Locate 16, 33: Print "X"

Color (2)
Locate 5, 34: Print "(E)": Locate 8, 34: Print "(W)"
Locate 11, 34: Print "(Q)": Locate 14, 34: Print "(D)": Locate 17, 34: Print "(S)"

Color (15)
Line (550, 280)-(400, 300), , B

Line (275, 275)-(5, 300), , B

If a$ = "e" Then Locate 3, 14: Print "  Железо  "
If a$ = "e" Then If ss = 4001 Then Locate 13, 15: Print "CD-ROM-2x"
If a$ = "e" Then If ss = 4002 Then Locate 13, 15: Print "CD-ROM-4x"
If a$ = "e" Then If ss = 4003 Then Locate 13, 15: Print "CD-ROM-8x"
If a$ = "e" Then If ss = 4004 Then Locate 13, 15: Print "CD-ROM-16x"
If a$ = "e" Then If ss = 4005 Then Locate 13, 15: Print "CD-ROM-32x"
If a$ = "e" Then If ss = 4006 Then Locate 13, 15: Print "CD-ROM-40x"

If a$ = "e" Then If sr = 4001 Then Locate 7, 11: Print "Опер.память - 4RAM"
If a$ = "e" Then If sr = 4002 Then Locate 7, 11: Print "Опер.память - 8RAM"
If a$ = "e" Then If sr = 4003 Then Locate 7, 11: Print "Опер.память - 16RAM"
If a$ = "e" Then If sr = 4004 Then Locate 7, 11: Print "Опер.память - 32RAM"
If a$ = "e" Then If sr = 4005 Then Locate 7, 11: Print "Опер.память - 64RAM"
If a$ = "e" Then If sr = 4006 Then Locate 7, 11: Print "Опер.память - 128RAM"
If a$ = "e" Then If sr = 4007 Then Locate 7, 11: Print "Опер.память - 256RAM"
If a$ = "e" Then If sr = 4008 Then Locate 7, 11: Print "Опер.память - 512RAM"

If a$ = "e" Then If so = 4001 Then Locate 5, 11: Print "Жёский диск - 200MB"
If a$ = "e" Then If so = 4002 Then Locate 5, 11: Print "Жёский диск - 500MB"
If a$ = "e" Then If so = 4003 Then Locate 5, 11: Print "Жёский диск - 1Гб"
If a$ = "e" Then If so = 4004 Then Locate 5, 11: Print "Жёский диск - 5Гб"
If a$ = "e" Then If so = 4005 Then Locate 5, 11: Print "Жёский диск - 10Гб"
If a$ = "e" Then If so = 4006 Then Locate 5, 11: Print "Жёский диск - 20Гб"
If a$ = "e" Then If so = 4007 Then Locate 5, 11: Print "Жёский диск - 40Гб"
If a$ = "e" Then If so = 4008 Then Locate 5, 11: Print "Жёский диск - 60Гб"

If a$ = "e" Then If sp = 4001 Then Locate 9, 10: Print "3D - Asus v1600-4Mb"
If a$ = "e" Then If sp = 4002 Then Locate 9, 10: Print "3D - Asus v3000-8Mb"
If a$ = "e" Then If sp = 4003 Then Locate 9, 10: Print "3D - Voodoo 3-16Mb "
If a$ = "e" Then If sp = 4004 Then Locate 9, 10: Print "3D - GeForce2-32Mb"
If a$ = "e" Then If sp = 4005 Then Locate 9, 10: Print "3D - Asus v6800-32Mb"
If a$ = "e" Then If sp = 4006 Then Locate 9, 10: Print "3D - Asus v8200-64Mb"

If a$ = "e" Then If sq = 4001 Then Locate 11, 13: Print "Звук - Adlib"
If a$ = "e" Then If sq = 4002 Then Locate 11, 13: Print "Звук - SB 16"
If a$ = "e" Then If sq = 4003 Then Locate 11, 12: Print "Звук - SB AWE32"
If a$ = "e" Then If sq = 4004 Then Locate 11, 12: Print "Звук - SB AWE64"
If a$ = "e" Then If sq = 4005 Then Locate 11, 11: Print "Звук - Yamaha 744"
If a$ = "e" Then If sq = 4006 Then Locate 11, 12: Print "Звук - live 5.1"
If a$ = "e" Then If sq = 4007 Then Locate 11, 12: Print "Звук - SB Audigy"

If a$ = "e" Then If s0 = 4001 Then Locate 15, 10: Print "Монитор - Gold Star": Locate 16, 10: Print " 14 320*240 16цв"
If a$ = "e" Then If s0 = 4002 Then Locate 15, 10: Print "Монитор - Samsung  ": Locate 16, 10: Print "15 640*480 256цв"
If a$ = "e" Then If s0 = 4003 Then Locate 15, 10: Print "Монитор - Samsung  ": Locate 16, 10: Print "15 960*720 16bit"
If a$ = "e" Then If s0 = 4004 Then Locate 15, 10: Print "Монитор - LG       ": Locate 16, 10: Print "17 1024*768 32bit"
If a$ = "e" Then If s0 = 4005 Then Locate 15, 10: Print "Монитор - Samsung  ": Locate 16, 10: Print "17 1280*1024 32bit"
If a$ = "e" Then If s0 = 4006 Then Locate 15, 10: Print "Монитор - ЖК LG    ": Locate 16, 10: Print "17 0,25 E700B     "
If a$ = "e" Then If s0 = 4007 Then Locate 15, 10: Print "Монитор - ЖК Sony  ": Locate 16, 10: Print "19 0,24 G420      "

If a$ = "w" Then Locate 3, 14: Print " Программы "
If a$ = "w" Then If zo = 4001 Then Locate 5, 18: Print "DOS"
If a$ = "w" Then If zo = 4002 Then Locate 5, 18: Print "Unix"
If a$ = "w" Then If zo = 4003 Then Locate 5, 16: Print "DOS 7.0"
If a$ = "w" Then If zo = 4004 Then Locate 5, 14: Print "Windows 3.11"
If a$ = "w" Then If zo = 4005 Then Locate 5, 14: Print "Windows 95  "
If a$ = "w" Then If zo = 4006 Then Locate 5, 14: Print "Windows 98"
If a$ = "w" Then If zo = 4007 Then Locate 5, 14: Print "Windows XP"

If a$ = "w" Then If zr = 4001 Then Locate 7, 15: Print "Aidstest"
If a$ = "w" Then If zr = 4002 Then Locate 7, 16: Print "DR Web  "
If a$ = "w" Then If zr = 4003 Then Locate 7, 16: Print "F.Pront "
If a$ = "w" Then If zr = 4004 Then Locate 7, 17: Print "Af.Pro  "
If a$ = "w" Then If zr = 4005 Then Locate 7, 12: Print "Norton Antivirus"

If a$ = "w" Then If zp = 4001 Then Locate 9, 16: Print "Basic"
If a$ = "w" Then If zp = 4002 Then Locate 9, 16: Print "Кумир"
If a$ = "w" Then If zp = 4003 Then Locate 9, 15: Print "Assembler"
If a$ = "w" Then If zp = 4004 Then Locate 9, 17: Print "Delphi   "
If a$ = "w" Then If zp = 4005 Then Locate 9, 14: Print "Visual Basic"
If a$ = "w" Then If zp = 4006 Then Locate 9, 17: Print "C + +       "

If a$ = "w" Then If zq = 4001 Then Locate 11, 15: Print "DirectX 4"
If a$ = "w" Then If zq = 4002 Then Locate 11, 15: Print "DirectX 5"
If a$ = "w" Then If zq = 4003 Then Locate 11, 15: Print "DirectX 6"
If a$ = "w" Then If zq = 4004 Then Locate 11, 15: Print "DirectX 7"
If a$ = "w" Then If zq = 4005 Then Locate 11, 15: Print "DirectX 8"
If a$ = "w" Then If zq = 4006 Then Locate 11, 15: Print "DirectX 8a"
If a$ = "w" Then If zq = 4007 Then Locate 11, 15: Print "DirectX 8.1"

If a$ = "q" Then Color (14): Locate 3, 52: Print "Выберите жанр"
If a$ = "q" Then Color (10): Locate 3, 14: Print "Ваши игры"
If a$ = "q" Then Color (15): Locate 5, 48: Print "1 Стратегии"
If a$ = "q" Then Color (9): Locate 7, 48: Print "2 RPG      "
If a$ = "q" Then Color (10): Locate 9, 48: Print "3 Экшен    "
If a$ = "q" Then Color (11): Locate 11, 48: Print "4 Аркада  "
If a$ = "q" Then Color (12): Locate 13, 48: Print "5 Гонки   "
If a$ = "q" Then Color (13): Locate 15, 48: Print "6 Видео   "
If a$ = "q" Then Locate 21, 1: Input n$

If a$ = "q" Then If n$ = "1" Then If cc1 = 1 Then Color (15): Locate 5, 15: Print "Dune 2001"
If a$ = "q" Then If n$ = "1" Then If cc2 = 1 Then Color (9): Locate 7, 15: Print "Emperor:": Locate 8, 15: Print "Battle for Dune"
If a$ = "q" Then If n$ = "1" Then If cc3 = 1 Then Color (10): Locate 9, 15: Print "C&C Red Alert"
If a$ = "q" Then If n$ = "1" Then If cc4 = 1 Then Color (11): Locate 11, 15: Print "C&C Red Alert 2"
If a$ = "q" Then If n$ = "1" Then If cc5 = 1 Then Color (12): Locate 13, 15: Print "Казаки"
If a$ = "q" Then If n$ = "1" Then If cc6 = 1 Then Color (13): Locate 15, 15: Print "Герои меча и магии"

If a$ = "q" Then If n$ = "2" Then If vv1 = 1 Then Color (15): Locate 5, 15: Print "Septerra Core"
If a$ = "q" Then If n$ = "2" Then If vv2 = 1 Then Color (9): Locate 7, 15: Print "NOX"
If a$ = "q" Then If n$ = "2" Then If vv3 = 1 Then Color (10): Locate 9, 15: Print "Diablo II"
If a$ = "q" Then If n$ = "2" Then If vv4 = 1 Then Color (11): Locate 11, 15: Print "Корсары"
If a$ = "q" Then If n$ = "2" Then If vv5 = 1 Then Color (12): Locate 13, 15: Print "Anachronox"
If a$ = "q" Then If n$ = "2" Then If vv6 = 1 Then Color (13): Locate 15, 15: Print "Zanzarah"

If a$ = "q" Then If n$ = "3" Then If mp1 = 1 Then Color (15): Locate 5, 15: Print "Serious Sam"
If a$ = "q" Then If n$ = "3" Then If mp2 = 1 Then Color (9): Locate 7, 15: Print "Aliens Versus Predator 2"
If a$ = "q" Then If n$ = "3" Then If mp3 = 1 Then Color (10): Locate 9, 15: Print "Max Payn"
If a$ = "q" Then If n$ = "3" Then If mp4 = 1 Then Color (11): Locate 11, 15: Print "Metal Gear solid"
If a$ = "q" Then If n$ = "3" Then If mp5 = 1 Then Color (12): Locate 13, 15: Print "Дюна"
If a$ = "q" Then If n$ = "3" Then If mp6 = 1 Then Color (13): Locate 15, 15: Print "The Mummy"

If a$ = "d" Then Locate 3, 14: Color (13): Print "Работа   "
If a$ = "d" Then If wn = 1 Then Locate 11, 13: Print "Дворник - 200$"
If a$ = "d" Then If wn = 2 Then Locate 11, 11: Print "Программист - 250$"
If a$ = "d" Then If wn = 3 Then Locate 11, 13: Print "Депутат - 300$"
 
If a$ = "q" Then If n$ = "4" Then If ko1 = 1 Then Color (15): Locate 5, 15: Print "Tomb Raider 3"
If a$ = "q" Then If n$ = "4" Then If ko2 = 1 Then Color (9): Locate 7, 15: Print "Tomb Raider 5"
If a$ = "q" Then If n$ = "4" Then If ko3 = 1 Then Color (10): Locate 9, 15: Print "Frogger 2"
If a$ = "q" Then If n$ = "4" Then If ko4 = 1 Then Color (11): Locate 11, 15: Print "PAC-MAN"
If a$ = "q" Then If n$ = "4" Then If ko5 = 1 Then Color (12): Locate 13, 15: Print "Mortal Kombat 4"
If a$ = "q" Then If n$ = "4" Then If ko6 = 1 Then Color (13): Locate 15, 15: Print "Neverhood"

If a$ = "q" Then If n$ = "5" Then If ty1 = 1 Then Color (15): Locate 5, 15: Print "Need for Speed 3"
If a$ = "q" Then If n$ = "5" Then If ty2 = 1 Then Color (9): Locate 7, 15: Print "Need for Speed 5"
If a$ = "q" Then If n$ = "5" Then If ty3 = 1 Then Color (10): Locate 9, 15: Print "Водила"
If a$ = "q" Then If n$ = "5" Then If ty4 = 1 Then Color (11): Locate 11, 15: Print "Midtown Madness"
If a$ = "q" Then If n$ = "5" Then If ty5 = 1 Then Color (12): Locate 13, 15: Print "Carmageddon 2"
If a$ = "q" Then If n$ = "5" Then If ty6 = 1 Then Color (13): Locate 15, 15: Print "Carrera Grand Prix"

If a$ = "q" Then If n$ = "6" Then If rf1 = 1 Then Color (15): Locate 5, 15: Print "Final Fantasy"
If a$ = "q" Then If n$ = "6" Then If rf2 = 1 Then Color (9): Locate 7, 15: Print "Лара Крофт"
If a$ = "q" Then If n$ = "6" Then If rf3 = 1 Then Color (10): Locate 9, 15: Print "Корпорация монстров"
If a$ = "q" Then If n$ = "6" Then If rf4 = 1 Then Color (11): Locate 11, 15: Print "Гари Поттер"
If a$ = "q" Then If n$ = "6" Then If rf5 = 1 Then Color (12): Locate 13, 15: Print "Блэйд II"
If a$ = "q" Then If n$ = "6" Then If rf6 = 1 Then Color (13): Locate 15, 15: Print "Матрица"

If a$ = "s" Then If xxx <> 1 Then If yyy <> 1 Then If ooo <> 1 Then Locate 11, 16: Print "Чайник"
If a$ = "s" Then If xxx = 1 Then Locate 11, 16: Print "Новичок"
If a$ = "s" Then If yyy = 1 Then Locate 11, 16: Print "Новичок"
If a$ = "s" Then If ooo = 1 Then Locate 11, 16: Print "Новичок"
If a$ = "s" Then If xxx = 1 Then If ooo = 1 Then Locate 11, 15: Print "   Юзер      "
If a$ = "s" Then If xxx = 1 Then If yyy = 1 Then Locate 11, 15: Print "   Юзер      "
If a$ = "s" Then If yyy = 1 Then If ooo = 1 Then Locate 11, 15: Print "   Юзер      "
If a$ = "s" Then If yyy = 1 Then If ooo = 1 Then If xxx = 1 Then Locate 11, 15: Print "Программист"

ya = av + bv + cv + dv + ev + fv + gv + hv + iv + jv + kv + lv
yb = aw + bw + cw + dw + ew + fw + gw + hw + iw + jw + kw + lw + lx
yc = ae + be + ce + de + ee + fe + ge + he + ie + je + ke + le + lp
yd = ar + br + cr + dr + er + fr + gr + hr + ir + jr + kr + lr + lu
ye = ft + gt + ht + it + jt + kt + lt + fu + gu + hu + iu + ju + ku
yf = fo + go + ho + io + jo + ko + lo + fp + gp + hp + ip + jp + kp
yg = fz + gz + hz + iz + jz + kz + lz + fx + gx + hx + ix + jx + kx
yh = ak + bk + ck + dk + ek + fk + gk + hk + ik + jk + al1 + al2 + m7
yi = al + al3 + al4 + al5 + al6 + al7 + m1 + m2 + m3 + m4 + m5 + m6
yj = o15 + o16 + o17 + o18 + o19 + o20 + o21 + o22 + o23 + o24 + o25 + o26 + o27 + o28 + o29
yk = n1 + n2 + n3 + n4 + n5 + n6 + n7 + n8 + n9 + n10 + n11 + n12 + n13 + n14
77 y1 = ya + yb + yc + yd + ye + yf + yg + yh + yi + yj + yk
yl = qw1 + qw2 + qw3 + qw4 + qw5 + qw6 + qw7 + qw8 + qw9 + qw0
ym = qe1 + qe2 + qe3 + qe4 + qe5 + qe6 + qe7 + qe8 + qe9 + qe0
yn = qr1 + qr2 + qr3 + qr4 + qr5 + qr6 + qr7 + qr8 + qr9 + qr0
yo = qt1 + qt2 + qt3 + qt4 + qt5 + qt6 + qt7 + qt8 + qt9 + qt0
yp = qu1 + qu2 + qu3 + qu4 + qu5 + qu6 + qu7 + qu8 + qu9 + qu0
yq = qi1 + qi2 + qi3 + qi4 + qi5 + qi6 + qi7 + qi8 + qi9 + qi0
yr = qo1 + qo2 + qo3 + qo4 + qo5 + qo6 + qo7 + qo8 + qo9 + qo0
ys = qp1 + qp2 + qp3 + qp4 + qp5 + qp6 + qp7 + qp8 + qp9 + qp0
yt = qa1 + qa2 + qa3 + qa4 + qa5 + qa6 + qa7 + qa8 + qa9 + qa0
yu = qd1 + qd2 + qd3 + qd4 + qd5 + qd6 + qd7 + qd8 + qd9 + qd0
y2 = yl + ym + yn + yo + yp + yq + yr + ys + yt + yu
bb1 = xp1 + xp2 + xp3 + xp4 + xp5 + xp6
bb2 = xb1 + xb2 + xb3 + xb4 + xb5 + xb6
bb3 = xn1 + xn2 + xn3 + xn4 + xn5 + xn6
bb4 = xm1 + xm2 + xm3 + xm4 + xm5 + xm6
bb5 = xt1 + xt2 + xt3 + xt4 + xt5 + xt6
bb6 = xd1 + xd2 + xd3 + xd4 + xd5 + xd6
y3 = bb1 + bb2 + bb3 + bb4 + bb5 + bb6
yy = y1 + y2 + y3
Locate 21, 57: Print yy; "$"

If qn = 1 Then qn = 2
If qn = 3 Then qn = 4
If qn = 5 Then qn = 6
If qn = 7 Then qn = 8
If qn = 9 Then qn = 10
If qn = 11 Then qn = 12
If qn = 13 Then qn = 14
If qn = 15 Then qn = 16
If qn = 17 Then qn = 18
If qn = 19 Then qn = 20
If qn = 21 Then qn = 22
If qn = 23 Then qn = 24
If qn = 25 Then qn = 26
If qn = 27 Then qn = 28
If qn = 29 Then qn = 30
If qn = 31 Then qn = 32
If qn = 33 Then qn = 34
If qn = 35 Then qn = 36
If qn = 37 Then qn = 38
If qn = 39 Then qn = 40
If qn = 41 Then qn = 42
If qn = 43 Then qn = 44
If qn = 45 Then qn = 46
If qn = 47 Then qn = 48
If qn = 49 Then qn = 50
If qn = 51 Then qn = 52
If qn = 53 Then qn = 54
If qn = 55 Then qn = 56
If qn = 57 Then qn = 58
If qn = 59 Then qn = 60
If qn = 61 Then qn = 62
If qn = 63 Then qn = 64
If qn = 65 Then qn = 66
If qn = 67 Then qn = 68
If qn = 69 Then qn = 70
If qn = 71 Then qn = 72
If qn = 73 Then qn = 74
If qn = 75 Then qn = 76
If qn = 77 Then qn = 78
If qn = 79 Then qn = 80
If qn = 81 Then qn = 82

10 GoSub 15
15 Locate 20, 1: Locate 21, 1: Input a$

If a$ = "9" Then Locate 3, 56: Color (10): Print "Магазин"

If a$ = "9" Then Color (5): Locate 5, 46: Print "1 Жёский диск - 200MB- 16$"
If a$ = "9" Then If so = 4001 Then Color (5): Locate 5, 46: Print "1 Жёский диск - 500MB -23$"
If a$ = "9" Then If so = 4002 Then Color (5): Locate 5, 46: Print "1 Жёский диск - 1Гб - 36$ "
If a$ = "9" Then If so = 4003 Then Color (5): Locate 5, 46: Print "1 Жёский диск - 5Гб -  50$"
If a$ = "9" Then If so = 4004 Then Color (5): Locate 5, 46: Print "1 Жёский диск - 10Гб - 67$"
If a$ = "9" Then If so = 4005 Then Color (5): Locate 5, 46: Print "1 Жёский диск - 20Гб - 80$"
If a$ = "9" Then If so = 4006 Then Color (5): Locate 5, 46: Print "1 Жёский диск - 40Гб -100$"
If a$ = "9" Then If so = 4007 Then Color (5): Locate 5, 46: Print "1 Жёский диск - 60Гб -115$"
If a$ = "9" Then If so = 4008 Then Color (5): Locate 5, 46: Print "-=-=-=-=-=-=-=-=-=-=-=-=-="

If a$ = "9" Then Color (9): Locate 7, 46: Print "2 Опер.память - 4RAM - 14$"
If a$ = "9" Then If sr = 4001 Then Color (9): Locate 7, 46: Print "2 Опер.память - 8RAM - 20$"
If a$ = "9" Then If sr = 4002 Then Color (9): Locate 7, 46: Print "2 Опер.память - 16RAM- 35$"
If a$ = "9" Then If sr = 4003 Then Color (9): Locate 7, 46: Print "2 Опер.память - 32RAM- 49$"
If a$ = "9" Then If sr = 4004 Then Color (9): Locate 7, 46: Print "2 Опер.память - 64RAM- 70$"
If a$ = "9" Then If sr = 4005 Then Color (9): Locate 7, 46: Print "2 Опер.память - 128RAM-91$"
If a$ = "9" Then If sr = 4006 Then Color (9): Locate 7, 46: Print "2 Опер.память -256RAM-105$"
If a$ = "9" Then If sr = 4007 Then Color (9): Locate 7, 46: Print "2 Опер.память -512RAM-119$"
If a$ = "9" Then If sr = 4008 Then Color (15): Locate 7, 46: Print "-=-=-=-=-=-=-=-=-=-=-=-=-"

If a$ = "9" Then Color (10): Locate 9, 46: Print "3 3D - Asus v1600-4Mb - 30$"
If a$ = "9" Then If sp = 4001 Then Color (10): Locate 9, 46: Print "3 3D - Asus v3000-8Mb- 61$ "
If a$ = "9" Then If sp = 4002 Then Color (10): Locate 9, 46: Print "3 3D - Voodoo 3-16Mb - 88$"
If a$ = "9" Then If sp = 4003 Then Color (10): Locate 9, 46: Print "3 3D - GeForce 2-32Mb-126$"
If a$ = "9" Then If sp = 4004 Then Color (10): Locate 9, 46: Print "3 3D - Asus v6800-32Mb-154"
If a$ = "9" Then If sp = 4005 Then Color (10): Locate 9, 46: Print "3 3D - Asus v8200-64Mb-195"
If a$ = "9" Then If sp = 4006 Then Color (10): Locate 9, 46: Print "-=-=-=-=-=-=-=-=-=-=-=-=-="

If a$ = "9" Then Color (11): Locate 11, 46: Print "4 Звук - Adlib - 10$"
If a$ = "9" Then If sq = 4001 Then Color (11): Locate 11, 46: Print "4 Звук - SB 16 - 29$"
If a$ = "9" Then If sq = 4002 Then Color (11): Locate 11, 46: Print "4 Звук - SB AWE32 - 42$"
If a$ = "9" Then If sq = 4003 Then Color (11): Locate 11, 46: Print "4 Звук - SB AWE64 - 60$"
If a$ = "9" Then If sq = 4004 Then Color (11): Locate 11, 46: Print "4 Звук - Yamaha 744 - 81$"
If a$ = "9" Then If sq = 4005 Then Color (11): Locate 11, 46: Print "4 Звук - LIVE 5.1 - 95$  "
If a$ = "9" Then If sq = 4006 Then Color (11): Locate 11, 46: Print "4 Звук - SB Audigy - 103$"
If a$ = "9" Then If sq = 4007 Then Color (15): Locate 11, 46: Print "-=-=-=-=-=-=-=-=-=-=-=-=-"

If a$ = "9" Then Color (12): Locate 13, 46: Print "5 CD-ROM - 2x - 7$"
If a$ = "9" Then If ss = 4001 Then Color (12): Locate 13, 46: Print "5 CD-ROM - 4x - 15$"
If a$ = "9" Then If ss = 4002 Then Color (12): Locate 13, 46: Print "5 CD-ROM - 8x - 23$"
If a$ = "9" Then If ss = 4003 Then Color (12): Locate 13, 46: Print "5 CD-ROM - 16x - 31$"
If a$ = "9" Then If ss = 4004 Then Color (12): Locate 13, 46: Print "5 CD-ROM - 32x - 40$"
If a$ = "9" Then If ss = 4005 Then Color (12): Locate 13, 46: Print "5 CD-ROM - 40x - 50$"
If a$ = "9" Then If ss = 4006 Then Color (15): Locate 13, 46: Print "-=-=-=-=-=-=-=-=-=-="

If a$ = "9" Then Color (13): Locate 15, 50: Print "6 Монитор - Gold Star": Locate 16, 48: Print " 14 320*240,16цв - 115$"
If a$ = "9" Then If s0 = 4001 Then Color (13): Locate 15, 50: Print "6 Монитор - Samsung  ": Locate 16, 48: Print "15 640*480,256цв-250$  "
If a$ = "9" Then If s0 = 4002 Then Color (13): Locate 15, 50: Print "6 Монитор - Samsung  ": Locate 16, 48: Print "15 960*720,16bit-319$  "
If a$ = "9" Then If s0 = 4003 Then Color (13): Locate 15, 50: Print "6 Монитор - LG       ": Locate 16, 48: Print "17 1024*768,32bit-380$ "
If a$ = "9" Then If s0 = 4004 Then Color (13): Locate 15, 50: Print "6 Монитор - Samsung  ": Locate 16, 48: Print "17 1280*1024,32bit-455$"
If a$ = "9" Then If s0 = 4005 Then Color (13): Locate 15, 50: Print "6 Монитор - ЖК LG    ": Locate 16, 48: Print "17 0,25 E700B -518$    "
If a$ = "9" Then If s0 = 4006 Then Color (13): Locate 15, 50: Print "6 Монитор - ЖК Sony  ": Locate 16, 48: Print "19 0,24 G420  -579$"
If a$ = "9" Then If s0 = 4007 Then Color (13): Locate 15, 50: Print "-=-=-=-=-=-=-=-=-=-=-": Locate 16, 48: Print "-=-=-=-=-=-=-=-=-=-"

If a$ = "8" Then Locate 3, 56: Color (10): Print "Магазин"

If a$ = "8" Then Color (5): Locate 5, 46: Print "1 DOS - 20$"
If a$ = "8" Then If zo = 4001 Then Color (5): Locate 5, 46: Print "1 Unix - 31$"
If a$ = "8" Then If zo = 4002 Then Color (5): Locate 5, 46: Print "1 DOS 7.0 - 59$"
If a$ = "8" Then If zo = 4003 Then Color (5): Locate 5, 46: Print "1 Windows 3.11-72$"
If a$ = "8" Then If zo = 4004 Then Color (5): Locate 5, 46: Print "1 Windows 95-81$  "
If a$ = "8" Then If zo = 4005 Then Color (5): Locate 5, 46: Print "1 Windows 98-94$"
If a$ = "8" Then If zo = 4006 Then Color (5): Locate 5, 46: Print "1 Windows XP-100$"
If a$ = "8" Then If zo = 4007 Then Color (5): Locate 5, 46: Print "-=-=-=-=-=-=-=-=-"

If a$ = "8" Then Color (9): Locate 7, 46: Print "2 Aidstest - 12$"
If a$ = "8" Then If zr = 4001 Then Color (9): Locate 7, 46: Print "2 DR Web - 16$      "
If a$ = "8" Then If zr = 4002 Then Color (9): Locate 7, 46: Print "2 F. Pront - 26$    "
If a$ = "8" Then If zr = 4003 Then Color (9): Locate 7, 46: Print "2 Af. Pro - 39$     "
If a$ = "8" Then If zr = 4004 Then Color (9): Locate 7, 46: Print "2 Noton Antivirus - 58$"
If a$ = "8" Then If zr = 4005 Then Color (15): Locate 7, 46: Print "-=-=-=-=-=-=-=-=-=-=-=-"

If a$ = "8" Then Color (10): Locate 9, 46: Print "3 Basic - 10$"
If a$ = "8" Then If zp = 4001 Then Color (10): Locate 9, 46: Print "3 Кумир - 12$       "
If a$ = "8" Then If zp = 4002 Then Color (10): Locate 9, 46: Print "3 Assembler - 20$"
If a$ = "8" Then If zp = 4003 Then Color (10): Locate 9, 46: Print "3 Delphi - 29$   "
If a$ = "8" Then If zp = 4004 Then Color (10): Locate 9, 46: Print "3 Visual Basic - 41$"
If a$ = "8" Then If zp = 4005 Then Color (10): Locate 9, 46: Print "3 C + +   - 48$     "
If a$ = "8" Then If zp = 4006 Then Color (10): Locate 9, 46: Print "-=-=-=-=-=-=-=-"

If a$ = "8" Then Color (11): Locate 11, 46: Print "4 DirectX 4 - 5$"
If a$ = "8" Then If zq = 4001 Then Color (11): Locate 11, 46: Print "4 DirectX 5 - 10$   "
If a$ = "8" Then If zq = 4002 Then Color (11): Locate 11, 46: Print "4 DirectX 6 - 16$"
If a$ = "8" Then If zq = 4003 Then Color (11): Locate 11, 46: Print "4 DirectX 7 - 22$"
If a$ = "8" Then If zq = 4004 Then Color (11): Locate 11, 46: Print "4 DirectX 8 - 30$"
If a$ = "8" Then If zq = 4005 Then Color (11): Locate 11, 46: Print "4 DirectX 8a - 35$"
If a$ = "8" Then If zq = 4006 Then Color (11): Locate 11, 46: Print "4 DirectX 8.1 - 42$"
If a$ = "8" Then If zq = 4007 Then Color (15): Locate 11, 46: Print "-=-=-=-=-=-=-=-=-=-"

If a$ = "5" Then Locate 3, 55: Print "Вопросы   "
If a$ = "5" Then Locate 5, 48: Locate 21, 1: Input "Выберите путь 1 или 2"; C$
If a$ = "5" Then GoTo 101
If a$ = "7" Then GoTo 1002

If a$ = "+" Then GoTo 9987
If a$ = "...gold..." Then al = x + 10000
If a$ = "8" Then GoTo 99
If a$ = "6" Then GoTo 98
If a$ <> "9" Then GoTo 0

104 If a$ = "9" Then Locate 21, 1: Input B$
If B$ <> "1" Then If B$ <> "2" Then If B$ <> "3" Then If B$ <> "4" Then If B$ <> "5" Then If B$ <> "6" Then GoTo 0

If B$ = "1" Then If so = 4001 Then GoTo 113
If B$ = "1" Then If so = 4002 Then GoTo 114
If B$ = "1" Then If so = 4003 Then GoTo 115
If B$ = "1" Then If so = 4004 Then GoTo 116
If B$ = "1" Then If so = 4005 Then GoTo 117
If B$ = "1" Then If so = 4006 Then GoTo 118
If B$ = "1" Then If so = 4007 Then GoTo 119
If B$ = "1" Then If so = 4008 Then Locate 21, 1: Print "Вы уже купили самый мощный Жёский диск!": Sleep 3: GoTo 104
If B$ = "1" Then Locate 21, 1: Print "Цена = 16$": Sleep 2: If yy < 16 Then GoTo 9999
If B$ = "1" Then lp = x - 16: so = 4001: GoTo 0

If B$ = "2" Then If sr = 4001 Then GoTo 105
If B$ = "2" Then If sr = 4002 Then GoTo 106
If B$ = "2" Then If sr = 4003 Then GoTo 107
If B$ = "2" Then If sr = 4004 Then GoTo 108
If B$ = "2" Then If sr = 4005 Then GoTo 109
If B$ = "2" Then If sr = 4006 Then GoTo 111
If B$ = "2" Then If sr = 4007 Then GoTo 112
If B$ = "2" Then If sr = 4008 Then Locate 21, 1: Print "Вы уже купили самую мощную оперативную память!": Sleep 3: GoTo 104
If B$ = "2" Then Locate 21, 1: Print "Цена = 14$": Sleep 2: If yy < 14 Then GoTo 9999
If B$ = "2" Then kr = x - 14: sr = 4001: GoTo 0

If B$ = "3" Then If sp = 4001 Then GoTo 121
If B$ = "3" Then If sp = 4002 Then GoTo 122
If B$ = "3" Then If sp = 4003 Then GoTo 123
If B$ = "3" Then If sp = 4004 Then GoTo 124
If B$ = "3" Then If sp = 4005 Then GoTo 125
If B$ = "3" Then If sp = 4006 Then Locate 21, 1: Print "Вы уже купили самую мощную 3D Карту!": Sleep 3: GoTo 104
If B$ = "3" Then Locate 21, 1: Print "Цена = 30$": Sleep 3: If yy < 30 Then GoTo 9999
If B$ = "3" Then al1 = x - 30: sp = 4001: GoTo 0

If B$ = "4" Then If sq = 4001 Then GoTo 126
If B$ = "4" Then If sq = 4002 Then GoTo 127
If B$ = "4" Then If sq = 4003 Then GoTo 128
If B$ = "4" Then If sq = 4004 Then GoTo 129
If B$ = "4" Then If sq = 4005 Then GoTo 131
If B$ = "4" Then If sq = 4006 Then GoTo 132
If B$ = "4" Then If sq = 4007 Then Locate 21, 1: Print "Вы уже купили самую мощную звуковую карту!": Sleep 3: GoTo 104
If B$ = "4" Then Locate 21, 1: Print "Цена = 10$": Sleep 3: If yy < 10 Then GoTo 9999
If B$ = "4" Then ek = x - 10: sq = 4001: GoTo 0

If B$ = "5" Then If ss = 4001 Then GoTo 2
If B$ = "5" Then If ss = 4002 Then GoTo 3
If B$ = "5" Then If ss = 4003 Then GoTo 4
If B$ = "5" Then If ss = 4004 Then GoTo 102
If B$ = "5" Then If ss = 4005 Then GoTo 103
If B$ = "5" Then If ss = 4006 Then Locate 21, 1: Print "Вы уже купили самый мощный CD-ROM!": Sleep 3: GoTo 104
If B$ = "5" Then Locate 21, 1: Print "Цена = 7$": Sleep 2: If yy < 7 Then GoTo 9999
If B$ = "5" Then kv = x - 7: ss = 4001: GoTo 0

If B$ = "6" Then If s0 = 4001 Then GoTo 501
If B$ = "6" Then If s0 = 4002 Then GoTo 502
If B$ = "6" Then If s0 = 4003 Then GoTo 503
If B$ = "6" Then If s0 = 4004 Then GoTo 504
If B$ = "6" Then If s0 = 4005 Then GoTo 505
If B$ = "6" Then If s0 = 4006 Then GoTo 506
If B$ = "6" Then If s0 = 4007 Then Locate 21, 1: Print "Вы уже купили самый мощный монитор!": Sleep 3: GoTo 104
If B$ = "6" Then Locate 21, 1: Print "Цена = 115$": Sleep 2: If yy < 115 Then GoTo 9999
If B$ = "6" Then m1 = x - 115: s0 = 4001: GoTo 0

99 If a$ = "8" Then Locate 21, 1: Input D$
If D$ <> "1" Then If D$ <> "2" Then If D$ <> "3" Then If D$ <> "4" Then GoTo 0

If D$ = "1" Then If zo = 4001 Then GoTo 601
If D$ = "1" Then If zo = 4002 Then GoTo 602
If D$ = "1" Then If zo = 4003 Then GoTo 603
If D$ = "1" Then If zo = 4004 Then GoTo 604
If D$ = "1" Then If zo = 4005 Then GoTo 605
If D$ = "1" Then If zo = 4006 Then GoTo 606
If D$ = "1" Then If zo = 4007 Then Locate 21, 1: Print "Вы уже купили самую мощную Операт.систему!": Sleep 3: GoTo 104
If D$ = "1" Then Locate 21, 1: Print "Цена = 20$": Sleep 1: Locate 21, 1: Print "Предупреждение:": Sleep 2: Locate 21, 1: Print "Если у вас нет ПК то вы не сможете": Locate 21, 1: Sleep 2: Print "пользоваться этими программами!   ": Sleep 5: If yy < 20 Then GoTo 9999
If D$ = "1" Then n1 = x - 20: zo = 4001: GoTo 0

If D$ = "2" Then If zr = 4001 Then GoTo 608
If D$ = "2" Then If zr = 4002 Then GoTo 609
If D$ = "2" Then If zr = 4003 Then GoTo 610
If D$ = "2" Then If zr = 4004 Then GoTo 611
If D$ = "2" Then If zr = 4005 Then Locate 21, 1: Print "Вы уже купили самый мощный Антивирус!": Sleep 3: GoTo 104
If D$ = "2" Then Locate 21, 1: Print "Цена = 12$": Sleep 1: Locate 21, 1: Print "Предупреждение:": Sleep 2: Locate 21, 1: Print "Если у вас нет ПК то вы не сможете": Locate 21, 1: Sleep 2: Print "пользоваться этими программами!   ": Sleep 5: If yy < 12 Then GoTo 9999
If D$ = "2" Then n2 = x - 12: zr = 4001: GoTo 0

If D$ = "3" Then If zp = 4001 Then GoTo 615
If D$ = "3" Then If zp = 4002 Then GoTo 616
If D$ = "3" Then If zp = 4003 Then GoTo 617
If D$ = "3" Then If zp = 4004 Then GoTo 618
If D$ = "3" Then If zp = 4005 Then GoTo 619
If D$ = "3" Then If zp = 4006 Then Locate 21, 1: Print "Вы уже купили самый мощный язык программирования!": Sleep 3: GoTo 104
If D$ = "3" Then Locate 21, 1: Print "Цена = 10$": Sleep 1: Locate 21, 1: Print "Предупреждение:": Locate 21, 1: Sleep 2: Print "Если у вас нет ПК то вы не сможете": Sleep 2: Locate 21, 1: Print "пользоваться этими программами!   ": Sleep 5: If yy < 10 Then GoTo 9999
If D$ = "3" Then n3 = x - 10: zp = 4001: GoTo 0

If D$ = "4" Then If zq = 4001 Then GoTo 620
If D$ = "4" Then If zq = 4002 Then GoTo 621
If D$ = "4" Then If zq = 4003 Then GoTo 622
If D$ = "4" Then If zq = 4004 Then GoTo 623
If D$ = "4" Then If zq = 4005 Then GoTo 624
If D$ = "4" Then If zq = 4006 Then GoTo 625
If D$ = "4" Then If zq = 4007 Then Locate 21, 1: Print "Вы уже купили самый мощный DirectX!": Sleep 3: GoTo 104
If D$ = "4" Then Locate 21, 1: Print "Цена = 5$": Sleep 1: Locate 21, 1: Print "Предупреждение:": Locate 21, 1: Sleep 2: Print "Если у вас нет ПК то вы не сможете": Sleep 2: Locate 21, 1: Print "пользоваться этими программами!   ": Sleep 5: If yy < 5 Then GoTo 9999
If D$ = "4" Then n4 = x - 5: zq = 4001: GoTo 0

113 If so = 4001 Then If B$ = "1" Then Locate 21, 1: Print "Цена = 23$": Sleep 2: If yy < 23 Then GoTo 9999
If so = 4001 Then kz = x - 23: so = 4002: GoTo 0
114 If so = 4002 Then If B$ = "1" Then Locate 21, 1: Print "Цена = 36$": Sleep 2: If yy < 36 Then GoTo 9999
If so = 4002 Then lz = x - 36: so = 4003: GoTo 0
115 If so = 4003 Then If B$ = "1" Then Locate 21, 1: Print "Цена = 50$": Sleep 2: If yy < 50 Then GoTo 9999
If so = 4003 Then kx = x - 50: so = 4004: GoTo 0
116 If so = 4004 Then If B$ = "1" Then Locate 21, 1: Print "Цена = 67$": Sleep 2: If yy < 67 Then GoTo 9999
If so = 4004 Then lx = x - 67: so = 4005: GoTo 0
117 If so = 4005 Then If B$ = "1" Then Locate 21, 1: Print "Цена = 80$": Sleep 2: If yy < 80 Then GoTo 9999
If so = 4005 Then ak = x - 80: so = 4006: GoTo 0
118 If so = 4006 Then If B$ = "1" Then Locate 21, 1: Print "Цена = 100$": Sleep 2: If yy < 100 Then GoTo 9999
If so = 4006 Then bk = x - 100: so = 4007: GoTo 0
119 If so = 4007 Then If B$ = "1" Then Locate 21, 1: Print "Цена = 115$": Sleep 2: If yy < 115 Then GoTo 9999
If so = 4007 Then ck = x - 115: so = 4008: GoTo 0

105 If sr = 4001 Then If B$ = "2" Then Locate 21, 1: Print "Цена = 20$": Sleep 2: If yy < 20 Then GoTo 9999
If sr = 4001 Then lr = x - 20: sr = 4002: GoTo 0
106 If sr = 4002 Then If B$ = "2" Then Locate 21, 1: Print "Цена = 35$": Sleep 2: If yy < 35 Then GoTo 9999
If sr = 4002 Then kt = x - 35: sr = 4003: GoTo 0
107 If sr = 4003 Then If B$ = "2" Then Locate 21, 1: Print "Цена = 49$": Sleep 2: If yy < 49 Then GoTo 9999
If sr = 4003 Then lt = x - 49: sr = 4004: GoTo 0
108 If sr = 4004 Then If B$ = "2" Then Locate 21, 1: Print "Цена = 70$": Sleep 2: If yy < 70 Then GoTo 9999
If sr = 4004 Then ku = x - 70: sr = 4005: GoTo 0
109 If sr = 4005 Then If B$ = "2" Then Locate 21, 1: Print "Цена = 91$": Sleep 2: If yy < 91 Then GoTo 9999
If sr = 4005 Then lu = x - 91: sr = 4006: ooo = 1: GoTo 0
111 If sr = 4006 Then If B$ = "2" Then Locate 21, 1: Print "Цена = 105$": Sleep 2: If yy < 105 Then GoTo 9999
If sr = 4006 Then ko = x - 105: sr = 4007: GoTo 0
112 If sr = 4007 Then If B$ = "2" Then Locate 21, 1: Print "Цена = 119$": Sleep 2: If yy < 119 Then GoTo 9999
If sr = 4007 Then lo = x - 119: sr = 4008: GoTo 0

121 If sp = 4001 Then If B$ = "3" Then Locate 21, 1: Print "Цена = 61$": Sleep 2: If yy < 61 Then GoTo 9999
If sp = 4001 Then fk = x - 61: sp = 4002: GoTo 0
122 If sp = 4002 Then If B$ = "3" Then Locate 21, 1: Print "Цена = 88$": Sleep 2: If yy < 88 Then GoTo 9999
If sp = 4002 Then gk = x - 88: sp = 4003: GoTo 0
123 If sp = 4003 Then If B$ = "3" Then Locate 21, 1: Print "Цена = 126$": Sleep 2: If yy < 126 Then GoTo 9999
If sp = 4003 Then hk = x - 126: sp = 4004: GoTo 0
124 If sp = 4004 Then If B$ = "3" Then Locate 21, 1: Print "Цена = 154$": Sleep 2: If yy < 154 Then GoTo 9999
If sp = 4004 Then ik = x - 154: sp = 4005: GoTo 0
125 If sp = 4005 Then If B$ = "3" Then Locate 21, 1: Print "Цена = 195$": Sleep 2: If yy < 195 Then GoTo 9999
If sp = 4005 Then jk = x - 195: sp = 4006: GoTo 0

126 If sq = 4001 Then If B$ = "4" Then Locate 21, 1: Print "Цена = 29$": Sleep 2: If yy < 29 Then GoTo 9999
If sq = 4001 Then al1 = x - 29: sq = 4002: GoTo 0
127 If sq = 4002 Then If B$ = "4" Then Locate 21, 1: Print "Цена = 42$": Sleep 2: If yy < 42 Then GoTo 9999
If sq = 4002 Then al2 = x - 42: sq = 4003: GoTo 0
128 If sq = 4003 Then If B$ = "4" Then Locate 21, 1: Print "Цена = 60$": Sleep 2: If yy < 60 Then GoTo 9999
If sq = 4003 Then al3 = x - 60: sq = 4004: GoTo 0
129 If sq = 4004 Then If B$ = "4" Then Locate 21, 1: Print "Цена = 81$": Sleep 2: If yy < 81 Then GoTo 9999
If sq = 4004 Then al4 = x - 81: sq = 4005: GoTo 0
131 If sq = 4005 Then If B$ = "4" Then Locate 21, 1: Print "Цена = 95$": Sleep 2: If yy < 95 Then GoTo 9999
If sq = 4005 Then al5 = x - 95: sq = 4006: GoTo 0
132 If sq = 4006 Then If B$ = "4" Then Locate 21, 1: Print "Цена = 103$": Sleep 2: If yy < 103 Then GoTo 9999
If sq = 4006 Then al6 = x - 103: sq = 4007: GoTo 0

2 If ss = 4001 Then If B$ = "5" Then Locate 21, 1: Print "Цена = 15$": Sleep 2: If yy < 15 Then GoTo 9999
If ss = 4001 Then lv = x - 15: ss = 4002: GoTo 0
3 If ss = 4002 Then If B$ = "5" Then Locate 21, 1: Print "Цена = 23$": Sleep 2: If yy < 23 Then GoTo 9999
If ss = 4002 Then kw = x - 23: ss = 4003: GoTo 0
4 If ss = 4003 Then If B$ = "5" Then Locate 21, 1: Print "Цена = 31$": Sleep 2: If yy < 31 Then GoTo 9999
If ss = 4003 Then lw = x - 31: ss = 4004: GoTo 0
102 If ss = 4004 Then If B$ = "5" Then Locate 21, 1: Print "Цена = 40$": Sleep 2: If yy < 40 Then GoTo 9999
If ss = 4004 Then ke = x - 40: ss = 4005: GoTo 0
103 If ss = 4005 Then If B$ = "5" Then Locate 21, 1: Print "Цена = 50$": Sleep 2: If yy < 50 Then GoTo 9999
If ss = 4005 Then le = x - 50: ss = 4006: GoTo 0

501 If s0 = 4001 Then If B$ = "6" Then Locate 21, 1: Print "Цена = 250$": Sleep 2: If yy < 250 Then GoTo 9999
If s0 = 4001 Then m2 = x - 250: s0 = 4002: GoTo 0
502 If s0 = 4002 Then If B$ = "6" Then Locate 21, 1: Print "Цена = 319$": Sleep 2: If yy < 319 Then GoTo 9999
If s0 = 4002 Then m3 = x - 319: s0 = 4003: GoTo 0
503 If s0 = 4003 Then If B$ = "6" Then Locate 21, 1: Print "Цена = 380$": Sleep 2: If yy < 380 Then GoTo 9999
If s0 = 4003 Then m4 = x - 380: s0 = 4004: GoTo 0
504 If s0 = 4004 Then If B$ = "6" Then Locate 21, 1: Print "Цена = 455$": Sleep 2: If yy < 455 Then GoTo 9999
If s0 = 4004 Then m5 = x - 455: s0 = 4005: GoTo 0
505 If s0 = 4005 Then If B$ = "6" Then Locate 21, 1: Print "Цена = 518$": Sleep 2: If yy < 518 Then GoTo 9999
If s0 = 4005 Then m6 = x - 518: s0 = 4006: GoTo 0
506 If s0 = 4006 Then If B$ = "6" Then Locate 21, 1: Print "Цена = 579$": Sleep 2: If yy < 579 Then GoTo 9999
If s0 = 4006 Then m7 = x - 579: s0 = 4007: GoTo 0

601 If zo = 4001 Then If D$ = "1" Then Locate 21, 1: Print "Цена = 31$": Sleep 2: If yy < 31 Then GoTo 9999
If zo = 4001 Then n5 = x - 31: zo = 4002: GoTo 0
602 If zo = 4002 Then If D$ = "1" Then Locate 21, 1: Print "Цена = 59$": Sleep 2: If yy < 59 Then GoTo 9999
If zo = 4002 Then n6 = x - 59: zo = 4003: GoTo 0
603 If zo = 4003 Then If D$ = "1" Then Locate 21, 1: Print "Цена = 72$": Sleep 2: If yy < 72 Then GoTo 9999
If zo = 4003 Then n7 = x - 72: zo = 4004: GoTo 0
604 If zo = 4004 Then If D$ = "1" Then Locate 21, 1: Print "Цена = 81$": Sleep 2: If yy < 81 Then GoTo 9999
If zo = 4004 Then n8 = x - 81: zo = 4005: yyy = 1: GoTo 0
605 If zo = 4005 Then If D$ = "1" Then Locate 21, 1: Print "Цена = 94$": Sleep 2: If yy < 94 Then GoTo 9999
If zo = 4005 Then n9 = x - 94: zo = 4006: GoTo 0
606 If zo = 4006 Then If D$ = "1" Then Locate 21, 1: Print "Цена = 100$": Sleep 2: If yy < 100 Then GoTo 9999
If zo = 4006 Then n10 = x - 100: zo = 4007: GoTo 0

608 If zr = 4001 Then If D$ = "2" Then Locate 21, 1: Print "Цена = 16$": Sleep 2: If yy < 16 Then GoTo 9999
If zr = 4001 Then n12 = x - 16: zr = 4002: GoTo 0
609 If zr = 4002 Then If D$ = "2" Then Locate 21, 1: Print "Цена = 26$": Sleep 2: If yy < 26 Then GoTo 9999
If zr = 4002 Then n13 = x - 26: zr = 4003: GoTo 0
610 If zr = 4003 Then If D$ = "2" Then Locate 21, 1: Print "Цена = 39$": Sleep 2: If yy < 39 Then GoTo 9999
If zr = 4003 Then o15 = x - 39: zr = 4004: GoTo 0
611 If zr = 4004 Then If D$ = "2" Then Locate 21, 1: Print "Цена = 58$": Sleep 2: If yy < 58 Then GoTo 9999
If zr = 4004 Then o15 = x - 58: zr = 4005: GoTo 0

615 If zp = 4001 Then If D$ = "3" Then Locate 21, 1: Print "Цена = 12$": Sleep 2: If yy < 12 Then GoTo 9999
If zp = 4001 Then o19 = x - 12: zp = 4002: GoTo 0
616 If zp = 4002 Then If D$ = "3" Then Locate 21, 1: Print "Цена = 20$": Sleep 2: If yy < 20 Then GoTo 9999
If zp = 4002 Then o20 = x - 20: zp = 4003: xxx = 1: GoTo 0
617 If zp = 4003 Then If D$ = "3" Then Locate 21, 1: Print "Цена = 29$": Sleep 2: If yy < 29 Then GoTo 9999
If zp = 4003 Then o21 = x - 29: zp = 4004: GoTo 0
618 If zp = 4004 Then If D$ = "3" Then Locate 21, 1: Print "Цена = 41$": Sleep 2: If yy < 41 Then GoTo 9999
If zp = 4004 Then o22 = x - 41: zp = 4005: GoTo 0
619 If zp = 4005 Then If D$ = "3" Then Locate 21, 1: Print "Цена = 48$": Sleep 2: If yy < 48 Then GoTo 9999
If zp = 4005 Then o23 = x - 48: zp = 4006: GoTo 0

620 If zq = 4001 Then If D$ = "4" Then Locate 21, 1: Print "Цена = 10$": Sleep 2: If yy < 10 Then GoTo 9999
If zq = 4001 Then o24 = x - 10: zq = 4002: GoTo 0
621 If zq = 4002 Then If D$ = "4" Then Locate 21, 1: Print "Цена = 16$": Sleep 2: If yy < 16 Then GoTo 9999
If zq = 4002 Then o25 = x - 16: zq = 4003: GoTo 0
622 If zq = 4003 Then If D$ = "4" Then Locate 21, 1: Print "Цена = 22$": Sleep 2: If yy < 22 Then GoTo 9999
If zq = 4003 Then o26 = x - 22: zq = 4004: GoTo 0
623 If zq = 4004 Then If D$ = "4" Then Locate 21, 1: Print "Цена = 30$": Sleep 2: If yy < 30 Then GoTo 9999
If zq = 4004 Then o27 = x - 30: zq = 4005: GoTo 0
624 If zq = 4005 Then If D$ = "4" Then Locate 21, 1: Print "Цена = 35$": Sleep 2: If yy < 35 Then GoTo 9999
If zq = 4005 Then o28 = x - 35: zq = 4006: GoTo 0
625 If zq = 4006 Then If D$ = "4" Then Locate 21, 1: Print "Цена = 42$": Sleep 2: If yy < 42 Then GoTo 9999
If zq = 4006 Then o29 = x - 42: zq = 4007: GoTo 0

101 If C$ = "1" GoTo 11
If C$ = "2" GoTo 12

11 If aa = 111 Then Locate 5, 46: Print "    Вы уже прошли этот   ": Locate 7, 52: Print "этап вопросов!": Sleep 3: GoTo 5
26 Locate 5, 48: If C$ = "1" Then Print "Сколько крыльев у пчелы?": Locate 7, 48: Print "A  [  2  ]          ": Locate 9, 48: Print "B  [  4  ]            ": Locate 11, 48: Print "C  [  нет крыльев  ]   ": Locate 13, 48: Print "D  [  6  ]          ": Locate 15, 48: Input D$
If D$ <> "b" Then Locate 17, 48: Print "неправильно": Sleep 1: GoTo 0
If D$ = "b" Then Locate 17, 48: Print "правильно": Sleep 1
If D$ = "b" Then av = x + 100
27 Locate 5, 48: If D$ = "b" Then Print "Назовите столицу Испании?": Locate 7, 48: Print "A  [  Рим  ]          ": Locate 9, 48: Print "B  [  Берлин  ]        ": Locate 11, 48: Print "C  [  Скопье  ]        ": Locate 13, 48: Print "D  [  Мадрид  ]      ": Locate 15, 48: Input e$
If e$ <> "d" Then Locate 17, 48: Print "неправильно": Sleep 1: Print av: GoTo 0
If e$ = "d" Then Locate 17, 48: Print "правильно": Sleep 1
If e$ = "d" Then bv = x + 100
28 Locate 5, 48: If e$ = "d" Then Print "Что такое ЭВМ?           ": Locate 7, 48: Print "A  [  Компьютер  ]     ": Locate 9, 48: Print "B  [Электро-Вар. Машина]": Locate 11, 48: Print "C  [  Системный блок  ]  ": Locate 13, 48: Print "D  [  ЭВМ  ]          ": Locate 15, 48: Input F$
If F$ <> "a" Then Locate 17, 48: Print "неправильно": Sleep 1: Print bv: GoTo 0
If F$ = "a" Then Locate 17, 48: Print "правильно": Sleep 1
If F$ = "a" Then cv = x + 100
29 Locate 5, 48: If F$ = "a" Then Print "Какого типа музыки нет?": Locate 7, 48: Print "A  [  RAVE  ]         ": Locate 9, 48: Print "B  [  RAP  ]            ": Locate 11, 48: Print "C  [  DID  ]             ": Locate 13, 48: Print "D  [  Rock  ]          ": Locate 15, 48: Input g$
If g$ <> "c" Then Print "неправильно": Sleep 1: Print cv: GoTo 0
If g$ = "c" Then Locate 17, 48: Print "правильно": Sleep 1
If g$ = "c" Then dv = x + 100
30 Locate 5, 48: If g$ = "c" Then Print "Сколько дней в году   ": Locate 6, 48: Print "Если в феврале 29 дней?": Locate 7, 48: Print "A  [  365 ]  ": Locate 9, 48: Print "B [В феврале нет 29 дней]": Locate 11, 48: Print "C  [  366  ]   ": Locate 13, 48: Print "D  [  362  ]   ": Locate 15, 48: Input h$
If h$ <> "c" Then Locate 17, 48: Print "неправильно": Sleep 1: Print dv: GoTo 0
If h$ = "c" Then Locate 17, 48: Print "правильно": Sleep 1
If h$ = "c" Then ev = 100: aa = 111: GoTo 0

12 If ab = 112 Then Locate 5, 46: Print "    Вы уже прошли этот   ": Locate 7, 52: Print "этап вопросов!": Sleep 3: GoTo 5
31 Locate 5, 48: If C$ = "2" Then Print "Какая из этих игр": Locate 6, 48: Print "относится к жанру экшн?": Locate 7, 48: Print "A  [  GTA 3  ]": Locate 9, 48: Print "B  [  MGS  ]": Locate 11, 48: Print "C  [  Tomb Raider 4  ]": Locate 13, 48: Print "D  [  Сапёр  ]": Locate 15, 48: Input D$
If D$ <> "b" Then Locate 17, 48: Print "неправильно": Sleep 1: GoTo 0
If D$ = "b" Then Locate 17, 48: Print "правильно": Sleep 1
If D$ = "b" Then aw = x + 100
32 Locate 5, 48: If D$ = "b" Then Print "Назовите знаменитую": Locate 6, 48: Print "книгу Ф. Херберта?    ": Locate 7, 48: Print "A [ Он не пишет книг ]": Locate 9, 48: Print "B  [  Дюна  ]": Locate 11, 48: Print "C  [Приключения Буратино]": Locate 13, 48: Print "D  [  Гарри Поттер  ]": Locate 15, 48: Input e$
If e$ <> "b" Then Locate 17, 48: Print "неправильно": Sleep 1: Print aw: GoTo 0
If e$ = "b" Then Locate 17, 48: Print "правильно": Sleep 1
If e$ = "b" Then bw = x + 100
33 Locate 5, 48: If e$ = "b" Then Print "Доделайте реакцию:Al+O2=?": Locate 6, 48: Print "                       ": Locate 7, 48: Print "A [4Al + 3O2 = 2Al2 O3]": Locate 9, 48: Print "B  [  Реакция не идёт  ]": Locate 11, 48: Print "C  [  Al + O2 = Al O2  ] ": Locate 13, 48: Print "D  [6Al + 3O2 = 2Al3O2]": Locate 15, 48: Input F$
If F$ <> "a" Then Locate 17, 48: Print "неправильно": Sleep 1: Print bw: GoTo 0
If F$ = "a" Then Locate 17, 48: Print "правильно": Sleep 1
If F$ = "a" Then cw = x + 100
34 Locate 5, 48: If F$ = "a" Then Print "Какой из этих фильмов    ": Locate 6, 48: Print "относится к ужасам?": Locate 7, 48: Print "A  [  Операции Ы  ]    ": Locate 9, 48: Print "B[Москва слезам не верит]": Locate 11, 48: Print "C  [Кавказская пленница]": Locate 13, 48: Print "D  [  Вий  ]            ": Locate 15, 48: Input g$
If g$ <> "d" Then Locate 17, 48: Print "неправильно": Sleep 1: Print cw: GoTo 0
If g$ = "d" Then Locate 17, 48: Print "правильно": Sleep 1
If g$ = "d" Then dw = x + 100
35 Locate 5, 48: If g$ = "d" Then Print "Кто был президентом  ": Locate 6, 48: Print "Америки в 1998 году ?": Locate 7, 48: Print "A  [  Горбачёв ]   ": Locate 9, 48: Print "B  [  Джордж Вашингтон  ]": Locate 11, 48: Print "C  [  Билл Клинтон  ]   ": Locate 13, 48: Print "D[В это время проходили": Locate 14, 48: Print "[выборы президента]": Locate 15, 48: Input h$
If h$ <> "c" Then Locate 17, 48: Print "неправильно": Sleep 1: Print dw: GoTo 0
If h$ = "c" Then Locate 17, 48: Print "правильно": Sleep 1
If h$ = "c" Then ew = 100
ab = 112: GoTo 0

98 If a$ = "6" Then Color (11): Locate 3, 56: Print "Работа"
If a$ = "6" Then If wn = 1 Then GoTo 301
If a$ = "6" Then If wn = 2 Then GoTo 302
If a$ = "6" Then If wn = 3 Then GoTo 303
Color (12)
Locate 7, 50: Print "1 Дворник - 200"
Locate 10, 50: Print "2 Программист - 250"
Locate 13, 50: Print "3 Депутат - 300"
Locate 21, 1: Input zx
If zx = 1 Then Locate 21, 1: Print "Теперь вы работаете дворником": Sleep 3: wen = 1: wn = 1: GoTo 0
If zx = 2 Then Locate 21, 1: Print "Теперь вы работаете Программистом": Sleep 3: wen = 2: wn = 2: GoTo 0
If zx = 3 Then Locate 21, 1: Print "Теперь вы работаете Депутатом": Sleep 3: wen = 3: wn = 3: GoTo 0
If zx <> 1 Then If zx <> 2 Then If zx <> 3 Then GoTo 0


301 Locate 21, 1: Print "Вы ушли на работу..."
Time$ = "00:00:00"
Timer On
Sleep 15
Timer Off
If Time$ <> "00:00:15" Then Locate 21, 1: Print "Вы ушли домой.         ": Sleep 2: GoTo 0
If Time$ = "00:00:15" Then qw1 = 200: If qn <> 2 Then If qn <> 4 Then If qn <> 6 Then If qn <> 8 Then If qn <> 10 Then If qn <> 12 Then If qn <> 14 Then If qn <> 16 Then If qn <> 18 Then If qn <> 20 Then If qn <> 22 Then If qn <> 24 Then If qn <> 26 Then If qn <> 28 Then If qn <> 30 Then If qn <> 32 Then If qn <> 34 Then If qn <> 36 Then If qn <> 38 Then If qn <> 40 Then If qn <> 42 Then If qn <> 44 Then If qn <> 46 Then If qn <> 48 Then If qn <> 50 Then If qn <> 52 Then If qn <> 54 Then If qn <> 56 Then If qn <> 58 Then If qn <> 60 Then If qn <> 62 Then If qn <> 64 Then If qn <> 66 Then If qn <> 68 Then If qn <> 70 Then If qn <> 72 Then If qn <> 74 Then If qn <> 76 Then If qn <> 78 Then If qn <> 80 Then If qn <> 82 Then qn = 1: GoTo 0
If qn = 2 Then qw2 = 200: qn = 3: GoTo 0
If qn = 5 Then qw3 = 200: qn = 5: GoTo 0
If qn = 6 Then qw4 = 200: qn = 7: GoTo 0
If qn = 8 Then qw5 = 200: qn = 9: GoTo 0
If qn = 10 Then qw6 = 200: qn = 11: GoTo 0
If qn = 12 Then qw7 = 200: qn = 13: GoTo 0
If qn = 14 Then qw8 = 200: qn = 15: GoTo 0
If qn = 16 Then qw9 = 200: qn = 17: GoTo 0
If qn = 18 Then qw0 = 200: qn = 19: GoTo 0
If qn = 20 Then qe1 = 200: qn = 21: GoTo 0
If qn = 22 Then qe2 = 200: qn = 23: GoTo 0
If qn = 24 Then qe3 = 200: qn = 25: GoTo 0
If qn = 26 Then qe4 = 200: qn = 27: GoTo 0
If qn = 28 Then qe5 = 200: qn = 29: GoTo 0
If qn = 30 Then qe6 = 200: qn = 31: GoTo 0
If qn = 32 Then qe7 = 200: qn = 33: GoTo 0
If qn = 34 Then qe8 = 200: qn = 35: GoTo 0
If qn = 36 Then qe9 = 200: qn = 37: GoTo 0
If qn = 38 Then qe0 = 200: qn = 39: GoTo 0
If qn = 40 Then qr1 = 200: qn = 41: GoTo 0
If qn = 42 Then qr2 = 200: qn = 43: GoTo 0
If qn = 44 Then qr3 = 200: qn = 45: GoTo 0
If qn = 46 Then qr4 = 200: qn = 47: GoTo 0
If qn = 48 Then qr5 = 200: qn = 49: GoTo 0
If qn = 50 Then qr6 = 200: qn = 51: GoTo 0
If qn = 52 Then qr7 = 200: qn = 53: GoTo 0
If qn = 54 Then qr8 = 200: qn = 55: GoTo 0
If qn = 56 Then qr9 = 200: qn = 57: GoTo 0
If qn = 58 Then qr0 = 200: qn = 59: GoTo 0
If qn = 60 Then qt1 = 200: qn = 61: GoTo 0
If qn = 62 Then qt2 = 200: qn = 63: GoTo 0
If qn = 64 Then qt3 = 200: qn = 65: GoTo 0
If qn = 66 Then Locate 21, 1: Print "Вам сильно завидуют!": Locate 21, 1: Print "Вам лучше не ходить на работу!": Sleep 3
If qn = 66 Then qt4 = 200: qn = 67: GoTo 0
If qn = 68 Then qt5 = 200: qn = 69: GoTo 0
If qn = 70 Then qt6 = 200: qn = 71: GoTo 0
If qn = 72 Then qt7 = 200: qn = 73: GoTo 0
If qn = 74 Then qt8 = 200: qn = 75: GoTo 0
If qn = 76 Then qt9 = 200: qn = 77: GoTo 0
If qn = 78 Then qt0 = 200: qn = 79: GoTo 0
If qn = 80 Then qu1 = 200: qn = 81: GoTo 0
If qn = 82 Then Locate 21, 1: Print "Ваши коллеги по работе, разузнали,": Sleep 2: Locate 21, 1: Print "что вы накопили много денег!": Sleep 2: Locate 21, 1: Print "Они вас убили и забрали": Sleep 2: Locate 21, 1: Print "ваш компьютер и все ваши деньги.": Locate 21, 57: Print 0; "$": Sleep 5: End

302 Locate 21, 1: Print "Вы ушли на работу..."
Time$ = "00:00:00"
Timer On
Sleep 15
Timer Off
If Time$ <> "00:00:15" Then Locate 21, 1: Print "Вы ушли домой.          ": Sleep 2: GoTo 0
If Time$ = "00:00:15" Then qw1 = 250: If qn <> 2 Then If qn <> 4 Then If qn <> 6 Then If qn <> 8 Then If qn <> 10 Then If qn <> 12 Then If qn <> 14 Then If qn <> 16 Then If qn <> 18 Then If qn <> 20 Then If qn <> 22 Then If qn <> 24 Then If qn <> 26 Then If qn <> 28 Then If qn <> 30 Then If qn <> 32 Then If qn <> 34 Then If qn <> 36 Then If qn <> 38 Then If qn <> 40 Then If qn <> 42 Then If qn <> 44 Then If qn <> 46 Then If qn <> 48 Then If qn <> 50 Then If qn <> 52 Then If qn <> 54 Then If qn <> 56 Then If qn <> 58 Then If qn <> 60 Then If qn <> 62 Then If qn <> 64 Then If qn <> 66 Then If qn <> 68 Then If qn <> 70 Then If qn <> 72 Then If qn <> 74 Then If qn <> 76 Then If qn <> 78 Then If qn <> 80 Then If qn <> 82 Then qn = 1: GoTo 0
If qn = 2 Then qw2 = 250: qn = 3: GoTo 0
If qn = 4 Then qw3 = 250: qn = 5: GoTo 0
If qn = 6 Then qw4 = 250: qn = 7: GoTo 0
If qn = 8 Then qw5 = 250: qn = 9: GoTo 0
If qn = 10 Then qw6 = 250: qn = 11: GoTo 0
If qn = 12 Then qw7 = 250: qn = 13: GoTo 0
If qn = 14 Then qw8 = 250: qn = 15: GoTo 0
If qn = 16 Then qw9 = 250: qn = 17: GoTo 0
If qn = 18 Then qw0 = 250: qn = 19: GoTo 0
If qn = 20 Then qe1 = 250: qn = 21: GoTo 0
If qn = 22 Then qe2 = 250: qn = 23: GoTo 0
If qn = 24 Then qe3 = 250: qn = 25: GoTo 0
If qn = 26 Then qe4 = 250: qn = 27: GoTo 0
If qn = 28 Then qe5 = 250: qn = 29: GoTo 0
If qn = 30 Then qe6 = 250: qn = 31: GoTo 0
If qn = 32 Then qe7 = 250: qn = 33: GoTo 0
If qn = 34 Then qe8 = 250: qn = 35: GoTo 0
If qn = 36 Then qe9 = 250: qn = 37: GoTo 0
If qn = 38 Then qe0 = 250: qn = 39: GoTo 0
If qn = 40 Then qr1 = 250: qn = 41: GoTo 0
If qn = 42 Then qr2 = 250: qn = 43: GoTo 0
If qn = 44 Then qr3 = 250: qn = 45: GoTo 0
If qn = 46 Then qr4 = 250: qn = 47: GoTo 0
If qn = 48 Then qr5 = 250: qn = 49: GoTo 0
If qn = 50 Then qr6 = 250: qn = 51: GoTo 0
If qn = 52 Then qr7 = 250: qn = 53: GoTo 0
If qn = 54 Then qr8 = 250: qn = 55: GoTo 0
If qn = 56 Then qr9 = 250: qn = 57: GoTo 0
If qn = 58 Then qr0 = 250: qn = 59: GoTo 0
If qn = 60 Then qt1 = 250: qn = 61: GoTo 0
If qn = 62 Then qt2 = 250: qn = 63: GoTo 0
If qn = 64 Then qt3 = 250: qn = 65: GoTo 0
If qn = 66 Then Locate 21, 1: Print "Вам сильно завидуют!": Locate 21, 1: Print "Вам лучше не ходить на работу!": Sleep 3
If qn = 66 Then qt4 = 250: qn = 67: GoTo 0
If qn = 68 Then qt5 = 250: qn = 69: GoTo 0
If qn = 70 Then qt6 = 250: qn = 71: GoTo 0
If qn = 72 Then qt7 = 250: qn = 73: GoTo 0
If qn = 74 Then qt8 = 250: qn = 75: GoTo 0
If qn = 76 Then qt9 = 250: qn = 77: GoTo 0
If qn = 78 Then qt0 = 250: qn = 79: GoTo 0
If qn = 80 Then qu1 = 250: qn = 81: GoTo 0
If qn = 82 Then Locate 21, 1: Print "Ваши коллеги по работе, разузнали,": Sleep 2: Locate 21, 1: Print "что вы накопили много денег!": Sleep 2: Locate 21, 1: Print "Они вас убили и забрали": Sleep 2: Locate 21, 1: Print "ваш компьютер и все ваши деньги.": Locate 21, 57: Print 0; "$": Sleep 5: End

303 Locate 21, 1: Print "Вы ушли на работу..."
Time$ = "00:00:00"
Timer On
Sleep 15
Timer Off
If Time$ <> "00:00:15" Then Locate 21, 1: Print "Вы ушли домой.          ": Sleep 2: GoTo 0
If Time$ = "00:00:15" Then qw1 = 300: If qn <> 2 Then If qn <> 4 Then If qn <> 6 Then If qn <> 8 Then If qn <> 10 Then If qn <> 12 Then If qn <> 14 Then If qn <> 16 Then If qn <> 18 Then If qn <> 20 Then If qn <> 22 Then If qn <> 24 Then If qn <> 26 Then If qn <> 28 Then If qn <> 30 Then If qn <> 32 Then If qn <> 34 Then If qn <> 36 Then If qn <> 38 Then If qn <> 40 Then If qn <> 42 Then If qn <> 44 Then If qn <> 46 Then If qn <> 48 Then If qn <> 50 Then If qn <> 52 Then If qn <> 54 Then If qn <> 56 Then If qn <> 58 Then If qn <> 60 Then If qn <> 62 Then If qn <> 64 Then If qn <> 66 Then If qn <> 68 Then If qn <> 70 Then If qn <> 72 Then If qn <> 74 Then If qn <> 76 Then If qn <> 78 Then If qn <> 80 Then If qn <> 82 Then qn = 1: GoTo 0
If qn = 2 Then qw2 = 300: qn = 3: GoTo 0
If qn = 4 Then qw3 = 300: qn = 5: GoTo 0
If qn = 6 Then qw4 = 300: qn = 7: GoTo 0
If qn = 8 Then qw5 = 300: qn = 9: GoTo 0
If qn = 10 Then qw6 = 300: qn = 11: GoTo 0
If qn = 12 Then qw7 = 300: qn = 13: GoTo 0
If qn = 14 Then qw8 = 300: qn = 15: GoTo 0
If qn = 16 Then qw9 = 300: qn = 17: GoTo 0
If qn = 18 Then qw0 = 300: qn = 19: GoTo 0
If qn = 20 Then qe1 = 300: qn = 21: GoTo 0
If qn = 22 Then qe2 = 300: qn = 23: GoTo 0
If qn = 24 Then qe3 = 300: qn = 25: GoTo 0
If qn = 26 Then qe4 = 300: qn = 27: GoTo 0
If qn = 28 Then qe5 = 300: qn = 29: GoTo 0
If qn = 30 Then qe6 = 300: qn = 31: GoTo 0
If qn = 32 Then qe7 = 300: qn = 33: GoTo 0
If qn = 34 Then qe8 = 300: qn = 35: GoTo 0
If qn = 36 Then qe9 = 300: qn = 37: GoTo 0
If qn = 38 Then qe0 = 300: qn = 39: GoTo 0
If qn = 40 Then qr1 = 300: qn = 41: GoTo 0
If qn = 42 Then qr2 = 300: qn = 43: GoTo 0
If qn = 44 Then qr3 = 300: qn = 45: GoTo 0
If qn = 46 Then qr4 = 300: qn = 47: GoTo 0
If qn = 48 Then qr5 = 300: qn = 49: GoTo 0
If qn = 50 Then qr6 = 300: qn = 51: GoTo 0
If qn = 52 Then qr7 = 300: qn = 53: GoTo 0
If qn = 54 Then qr8 = 300: qn = 55: GoTo 0
If qn = 56 Then qr9 = 300: qn = 57: GoTo 0
If qn = 58 Then qr0 = 300: qn = 59: GoTo 0
If qn = 60 Then qt1 = 300: qn = 61: GoTo 0
If qn = 62 Then qt2 = 300: qn = 63: GoTo 0
If qn = 64 Then qt3 = 300: qn = 65: GoTo 0
If qn = 66 Then Locate 21, 1: Print "Вам сильно завидуют!": Locate 21, 1: Print "Вам лучше не ходить на работу!": Sleep 3
If qn = 66 Then qt4 = 300: qn = 67: GoTo 0
If qn = 68 Then qt5 = 300: qn = 69: GoTo 0
If qn = 70 Then qt6 = 300: qn = 71: GoTo 0
If qn = 72 Then qt7 = 300: qn = 73: GoTo 0
If qn = 74 Then qt8 = 300: qn = 75: GoTo 0
If qn = 76 Then qt9 = 300: qn = 77: GoTo 0
If qn = 78 Then qt0 = 300: qn = 79: GoTo 0
If qn = 80 Then qu1 = 300: qn = 81: GoTo 0
If qn = 82 Then Locate 21, 1: Print "Ваши коллеги по работе, разузнали,": Sleep 2: Locate 21, 1: Print "что вы накопили много денег!": Sleep 2: Locate 21, 1: Print "Они вас убили и забрали": Sleep 2: Locate 21, 1: Print "ваш компьютер и все ваши деньги.": Locate 21, 57: Print 0; "$": Sleep 5: End

1002 If a$ = "7" Then Locate 3, 56: Color (10): Print "Магазин"
Color (15): Locate 5, 48: Print "1 Стратегии"
Color (9): Locate 7, 48: Print "2 RPG      "
Color (10): Locate 9, 48: Print "3 Экшен    "
Color (11): Locate 11, 48: Print "4 Аркада  "
Color (12): Locate 13, 48: Print "5 Гонки   "
Color (13): Locate 15, 48: Print "6 Видео   "
1003 Locate 21, 1: Input x$
If x$ <> "1" Then If x$ <> "2" Then If x$ <> "3" Then If x$ <> "4" Then If x$ <> "5" Then If x$ <> "6" Then GoTo 0
If x$ = "1" Then GoTo 3001
If x$ = "2" Then GoTo 3002
If x$ = "3" Then GoTo 3003
If x$ = "4" Then GoTo 3004
If x$ = "5" Then GoTo 3005
If x$ = "6" Then GoTo 3006
3001 Color (15): Locate 5, 48: Print "1 Dune 2001-10.99$"
Color (9): Locate 7, 48: Print "2 Emperor:": Locate 8, 48: Print "Battle for Dune-24.99$"
Color (10): Locate 9, 48: Print "3 C&C Red Alert-8.96$"
Color (11): Locate 11, 48: Print "4 C&C Red Alert 2-16.99$"
Color (12): Locate 13, 48: Print "5 Казаки - 16.99$"
Color (13): Locate 15, 48: Print "6 Герои меча и магии": Locate 16, 54: Print "15.98$"
Locate 21, 1: Input q$
If q$ <> "1" Then If q$ <> "2" Then If q$ <> "3" Then If q$ <> "4" Then If q$ <> "5" Then If q$ <> "6" Then GoTo 0
If q$ = "1" Then GoTo 1011
If q$ = "2" Then GoTo 1012
If q$ = "3" Then GoTo 1013
If q$ = "4" Then GoTo 1014
If q$ = "5" Then GoTo 1015
If q$ = "6" Then GoTo 1016
3002 Color (15): Locate 5, 48: Print "1 Septerra Core-15.97$"
Color (9): Locate 7, 48: Print "2 Nox-22.99$"
Color (10): Locate 9, 48: Print "3 Diablo II-25.99$"
Color (11): Locate 11, 48: Print "4 Корсары-18.99$"
Color (12): Locate 13, 48: Print "5 Anachronox-24.99$"
Color (13): Locate 15, 48: Print "6 Zanzarah-26.99$"
Locate 21, 1: Input w$
If w$ <> "1" Then If w$ <> "2" Then If w$ <> "3" Then If w$ <> "4" Then If w$ <> "5" Then If w$ <> "6" Then GoTo 0
If w$ = "1" Then GoTo 1017
If w$ = "2" Then GoTo 1018
If w$ = "3" Then GoTo 1019
If w$ = "4" Then GoTo 1020
If w$ = "5" Then GoTo 1021
If w$ = "6" Then GoTo 1022
3003 Color (15): Locate 5, 48: Print "1 Serious Sam-14.99$"
Color (9): Locate 7, 48: Print "2 Aliens Versus Predator2": Locate 8, 54: Print "23,98$"
Color (10): Locate 9, 48: Print "3 Max Payne-30.99$"
Color (11): Locate 11, 48: Print "4 Metal Gear solid-25.97$"
Color (12): Locate 13, 48: Print "5 Дюна-18.96$"
Color (13): Locate 15, 48: Print "6 The Mummy-14.99$"
Locate 21, 1: Input e$
If e$ <> "1" Then If e$ <> "2" Then If e$ <> "3" Then If e$ <> "4" Then If e$ <> "5" Then If e$ <> "6" Then GoTo 0
If e$ = "1" Then GoTo 1023
If e$ = "2" Then GoTo 1024
If e$ = "3" Then GoTo 1025
If e$ = "4" Then GoTo 1026
If e$ = "5" Then GoTo 1027
If e$ = "6" Then GoTo 1028
3004 Color (15): Locate 5, 48: Print "1 Tomb Raider 3-12,90$"
Color (9): Locate 7, 48: Print "2 Tomb Raider 5-16.99$"
Color (10): Locate 9, 48: Print "3 Frogger 2-14.99$"
Color (11): Locate 11, 48: Print "4 PAC-MAN-12.98$"
Color (12): Locate 13, 48: Print "5 Mortal Kombat 4-9.90$"
Color (13): Locate 15, 48: Print "6 Neverhood-10.96$"
Locate 21, 1: Input r$
If r$ <> "1" Then If r$ <> "2" Then If r$ <> "3" Then If r$ <> "4" Then If r$ <> "5" Then If r$ <> "6" Then GoTo 0
If r$ = "1" Then GoTo 1029
If r$ = "2" Then GoTo 1030
If r$ = "3" Then GoTo 1031
If r$ = "4" Then GoTo 1032
If r$ = "5" Then GoTo 1033
If r$ = "6" Then GoTo 1034
3005 Color (15): Locate 5, 48: Print "1 Need for Speed 3-13.97$"
Color (9): Locate 7, 48: Print "2 Need for Speed 5-15.99$"
Color (10): Locate 9, 48: Print "3 Водила-14.99$"
Color (11): Locate 11, 48: Print "4 Midtown Madness-14.99$"
Color (12): Locate 13, 48: Print "5 Carmageddon 2-16.98$"
Color (13): Locate 15, 48: Print "6 CarreraGrandPrix-16.96$"
Locate 21, 1: Input t$
If t$ <> "1" Then If t$ <> "2" Then If t$ <> "3" Then If t$ <> "4" Then If t$ <> "5" Then If t$ <> "6" Then GoTo 0
If t$ = "1" Then GoTo 1035
If t$ = "2" Then GoTo 1036
If t$ = "3" Then GoTo 1037
If t$ = "4" Then GoTo 1038
If t$ = "5" Then GoTo 1039
If t$ = "6" Then GoTo 1040
3006 Color (15): Locate 5, 48: Print "1 Final Fantasy-29.98$"
Color (9): Locate 7, 48: Print "2 Лара Крофт-33.90$"
Color (10): Locate 9, 48: Print "3 Корпорация монстров": Locate 10, 54: Print "36,99$"
Color (11): Locate 11, 48: Print "4 Гари Поттер-40.96$"
Color (12): Locate 13, 48: Print "5 Блэйд II-30.90$"
Color (13): Locate 15, 48: Print "6 Матрица-28.99$"
Locate 21, 1: Input u$
If u$ <> "1" Then If u$ <> "2" Then If u$ <> "3" Then If u$ <> "4" Then If u$ <> "5" Then If u$ <> "6" Then GoTo 0
If u$ = "1" Then GoTo 1041
If u$ = "2" Then GoTo 1042
If u$ = "3" Then GoTo 1043
If u$ = "4" Then GoTo 1044
If u$ = "5" Then GoTo 1045
If u$ = "6" Then GoTo 1046

9999 Locate 21, 1: Print "У вас мало денег!                 ": Sleep 2: GoTo 0

1011 If yy < 10.99 Then GoTo 9999
xp1 = x - 10.99: cc1 = 1: GoTo 0
1012 If yy < 24.99 Then GoTo 9999
xp2 = x - 24.99: cc2 = 1: GoTo 0
1013 If yy < 8.96 Then GoTo 9999
xp3 = x - 8.96: cc3 = 1: GoTo 0
1014 If yy < 16.99 Then GoTo 9999
xp4 = x - 16.99: cc4 = 1: GoTo 0
1015 If yy < 16.99 Then GoTo 9999
xp5 = x - 16.99: cc5 = 1: GoTo 0
1016 If yy < 15.98 Then GoTo 9999
xp6 = x - 15.98: cc6 = 1: GoTo 0

1017 If yy < 15.97 Then GoTo 9999
xb1 = x - 15.97: vv1 = 1: GoTo 0
1018 If yy < 22.99 Then GoTo 9999
xb2 = x - 22.99: vv2 = 1: GoTo 0
1019 If yy < 25.99 Then GoTo 9999
xb3 = x - 25.99: vv3 = 1: GoTo 0
1020 If yy < 18.99 Then GoTo 9999
xb4 = x - 18.99: vv4 = 1: GoTo 0
1021 If yy < 24.99 Then GoTo 9999
xb5 = x - 24.99: vv5 = 1: GoTo 0
1022 If yy < 26.99 Then GoTo 9999
xb6 = x - 26.99: vv6 = 1: GoTo 0

1023 If yy < 14.99 Then GoTo 9999
xn1 = x - 14.99: mp1 = 1: GoTo 0
1024 If yy < 23.98 Then GoTo 9999
xn2 = x - 23.98: mp2 = 1: GoTo 0
1025 If yy < 30.99 Then GoTo 9999
xn3 = x - 30.99: mp3 = 1: GoTo 0
1026 If yy < 25.97 Then GoTo 9999
xn4 = x - 25.97: mp4 = 1: GoTo 0
1027 If yy < 18.96 Then GoTo 9999
xn5 = x - 18.96: mp5 = 1: GoTo 0
1028 If yy < 14.99 Then GoTo 9999
xn6 = x - 14.99: mp6 = 1: GoTo 0

1029 If yy < 12.9 Then GoTo 9999
xm1 = x - 12.9: ko1 = 1: GoTo 0
1030 If yy < 16.99 Then GoTo 9999
xm2 = x - 16.99: ko2 = 1: GoTo 0
1031 If yy < 14.99 Then GoTo 9999
xm3 = x - 14.99: ko3 = 1: GoTo 0
1032 If yy < 12.98 Then GoTo 9999
xm4 = x - 12.98: ko4 = 1: GoTo 0
1033 If yy < 9.9 Then GoTo 9999
xm5 = x - 9.9: ko5 = 1: GoTo 0
1034 If yy < 10.96 Then GoTo 9999
xm6 = x - 10.96: ko6 = 1: GoTo 0

1035 If yy < 13.97 Then GoTo 9999
xt1 = x - 13.97: ty1 = 1: GoTo 0
1036 If yy < 15.99 Then GoTo 9999
xt2 = x - 15.99: ty2 = 1: GoTo 0
1037 If yy < 14.99 Then GoTo 9999
xt3 = x - 14.99: ty3 = 1: GoTo 0
1038 If yy < 14.99 Then GoTo 9999
xt4 = x - 14.99: ty4 = 1: GoTo 0
1039 If yy < 16.98 Then GoTo 9999
xt5 = x - 16.98: ty5 = 1: GoTo 0
1040 If yy < 16.96 Then GoTo 9999
xt6 = x - 16.96: ty6 = 1: GoTo 0

1041 If yy < 29.98 Then GoTo 9999
xd1 = x - 29.98: rf1 = 1: GoTo 0
1042 If yy < 33.9 Then GoTo 9999
xd2 = x - 33.9: rf2 = 1: GoTo 0
1043 If yy < 36.99 Then GoTo 9999
xd3 = x - 36.99: rf3 = 1: GoTo 0
1044 If yy < 40.96 Then GoTo 9999
xd4 = x - 40.96: rf4 = 1: GoTo 0
1045 If yy < 30.99 Then GoTo 9999
xd5 = x - 30.99: rf5 = 1: GoTo 0
1046 If yy < 28.99 Then GoTo 9999
xd6 = x - 28.99: rf6 = 1: GoTo 0

9987 Cls: Locate 12, 32: Print "Приходи поиграть ещё!": Sleep 2: Cls: Locate 12, 36: Print "Конец Игры!": Sleep 2: End

