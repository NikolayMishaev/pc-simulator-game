LOCATE 11, 25: PRINT " �� ��� ࠧࠡ�⠭� �� QBasic"
LOCATE 12, 25: PRINT "��蠥�� �������� �������஢�祬"
LOCATE 13, 25: PRINT "          � 2001 ����": SLEEP 4
CLS
LOCATE 12, 33: PRINT "��� ��������": SLEEP 3
CLS
LOCATE 5, 35: PRINT "����"
LOCATE 11, 15: PRINT "1  ����� ����"
LOCATE 11, 50: PRINT "2 ��室"
LOCATE 15, 35: INPUT mf$
IF mf$ <> "1" THEN GOTO 9987
0 CLS
SCREEN (9)
5 LOCATE 1, 33: PRINT "��� ��������"
LOCATE 3, 14: COLOR (12): PRINT "��������"
LOCATE 19, 15: COLOR (9): PRINT "����饭��"
LOCATE 20, 57: COLOR (13): PRINT "���죨"

LOCATE 4, 46: COLOR (15)
PRINT "_ _ _ _ _ _ _ _ _ _ _ _ _ _": LOCATE 18, 45: PRINT "_ _ _ _ _ _ _ _ _ _ _ _ _ _": LOCATE 17, 45: PRINT "8": LOCATE 18, 45: PRINT "8": LOCATE 18, 45: PRINT "8": LOCATE 5, 45: PRINT "8": LOCATE 6, 45: PRINT "8": LOCATE 7, 45: PRINT "8": LOCATE 8, 45: PRINT "8": LOCATE 9, 45
PRINT "8": LOCATE 10, 45: PRINT "8": LOCATE 11, 45: PRINT "8": LOCATE 12, 45: PRINT "8": LOCATE 13, 45: PRINT "8": LOCATE 14, 45: PRINT "8": LOCATE 15, 45: PRINT "8": LOCATE 16, 45: PRINT "8"
LOCATE 17, 73: PRINT "8": LOCATE 18, 73: PRINT "8": LOCATE 18, 73: PRINT "8": LOCATE 5, 73: PRINT "8": LOCATE 6, 73: PRINT "8": LOCATE 7, 73: PRINT "8": LOCATE 8, 73: PRINT "8": LOCATE 9, 73
PRINT "8": LOCATE 10, 73: PRINT "8": LOCATE 11, 73: PRINT "8": LOCATE 12, 73: PRINT "8": LOCATE 13, 73: PRINT "8": LOCATE 14, 73: PRINT "8": LOCATE 15, 73: PRINT "8": LOCATE 16, 73: PRINT "8"

COLOR (2)
LOCATE 5, 42: PRINT "(9)": LOCATE 8, 42: PRINT "(8)"
LOCATE 11, 42: PRINT "(7)": LOCATE 14, 42: PRINT "(6)": LOCATE 17, 42: PRINT "(5)"

COLOR (15)
LOCATE 4, 6
PRINT "___________________________": LOCATE 18, 5: PRINT "____________________________": LOCATE 17, 5: PRINT "X": LOCATE 18, 5: PRINT "X": LOCATE 5, 5: PRINT "X": LOCATE 6, 5: PRINT "X": LOCATE 6, 5: PRINT "X": LOCATE 7, 5: PRINT "X": LOCATE 8, 5: PRINT "X": LOCATE 9, 5
PRINT "X": LOCATE 10, 5: PRINT "X": LOCATE 11, 5: PRINT "X": LOCATE 12, 5: PRINT "X": LOCATE 13, 5: PRINT "X": LOCATE 14, 5: PRINT "X": LOCATE 15, 5: PRINT "X": LOCATE 16, 5: PRINT "X"
LOCATE 17, 33: PRINT "X": LOCATE 18, 33: PRINT "X": LOCATE 18, 33: PRINT "X": LOCATE 5, 33: PRINT "X": LOCATE 6, 33: PRINT "X": LOCATE 7, 33: PRINT "X": LOCATE 8, 33: PRINT "X": LOCATE 9, 33
PRINT "X": LOCATE 10, 33: PRINT "X": LOCATE 11, 33: PRINT "X": LOCATE 12, 33: PRINT "X": LOCATE 13, 33: PRINT "X": LOCATE 14, 33: PRINT "X": LOCATE 15, 33: PRINT "X": LOCATE 16, 33: PRINT "X"

COLOR (2)
LOCATE 5, 34: PRINT "(E)": LOCATE 8, 34: PRINT "(W)"
LOCATE 11, 34: PRINT "(Q)": LOCATE 14, 34: PRINT "(D)": LOCATE 17, 34: PRINT "(S)"

COLOR (15)
LINE (550, 280)-(400, 300), , B

LINE (275, 275)-(5, 300), , B

IF a$ = "e" THEN LOCATE 3, 14: PRINT "  ������  "
IF a$ = "e" THEN IF ss = 4001 THEN LOCATE 13, 15: PRINT "CD-ROM-2x"
IF a$ = "e" THEN IF ss = 4002 THEN LOCATE 13, 15: PRINT "CD-ROM-4x"
IF a$ = "e" THEN IF ss = 4003 THEN LOCATE 13, 15: PRINT "CD-ROM-8x"
IF a$ = "e" THEN IF ss = 4004 THEN LOCATE 13, 15: PRINT "CD-ROM-16x"
IF a$ = "e" THEN IF ss = 4005 THEN LOCATE 13, 15: PRINT "CD-ROM-32x"
IF a$ = "e" THEN IF ss = 4006 THEN LOCATE 13, 15: PRINT "CD-ROM-40x"

IF a$ = "e" THEN IF sr = 4001 THEN LOCATE 7, 11: PRINT "����.������ - 4RAM"
IF a$ = "e" THEN IF sr = 4002 THEN LOCATE 7, 11: PRINT "����.������ - 8RAM"
IF a$ = "e" THEN IF sr = 4003 THEN LOCATE 7, 11: PRINT "����.������ - 16RAM"
IF a$ = "e" THEN IF sr = 4004 THEN LOCATE 7, 11: PRINT "����.������ - 32RAM"
IF a$ = "e" THEN IF sr = 4005 THEN LOCATE 7, 11: PRINT "����.������ - 64RAM"
IF a$ = "e" THEN IF sr = 4006 THEN LOCATE 7, 11: PRINT "����.������ - 128RAM"
IF a$ = "e" THEN IF sr = 4007 THEN LOCATE 7, 11: PRINT "����.������ - 256RAM"
IF a$ = "e" THEN IF sr = 4008 THEN LOCATE 7, 11: PRINT "����.������ - 512RAM"

IF a$ = "e" THEN IF so = 4001 THEN LOCATE 5, 11: PRINT "��᪨� ��� - 200MB"
IF a$ = "e" THEN IF so = 4002 THEN LOCATE 5, 11: PRINT "��᪨� ��� - 500MB"
IF a$ = "e" THEN IF so = 4003 THEN LOCATE 5, 11: PRINT "��᪨� ��� - 1��"
IF a$ = "e" THEN IF so = 4004 THEN LOCATE 5, 11: PRINT "��᪨� ��� - 5��"
IF a$ = "e" THEN IF so = 4005 THEN LOCATE 5, 11: PRINT "��᪨� ��� - 10��"
IF a$ = "e" THEN IF so = 4006 THEN LOCATE 5, 11: PRINT "��᪨� ��� - 20��"
IF a$ = "e" THEN IF so = 4007 THEN LOCATE 5, 11: PRINT "��᪨� ��� - 40��"
IF a$ = "e" THEN IF so = 4008 THEN LOCATE 5, 11: PRINT "��᪨� ��� - 60��"

IF a$ = "e" THEN IF sp = 4001 THEN LOCATE 9, 10: PRINT "3D - Asus v1600-4Mb"
IF a$ = "e" THEN IF sp = 4002 THEN LOCATE 9, 10: PRINT "3D - Asus v3000-8Mb"
IF a$ = "e" THEN IF sp = 4003 THEN LOCATE 9, 10: PRINT "3D - Voodoo 3-16Mb "
IF a$ = "e" THEN IF sp = 4004 THEN LOCATE 9, 10: PRINT "3D - GeForce2-32Mb"
IF a$ = "e" THEN IF sp = 4005 THEN LOCATE 9, 10: PRINT "3D - Asus v6800-32Mb"
IF a$ = "e" THEN IF sp = 4006 THEN LOCATE 9, 10: PRINT "3D - Asus v8200-64Mb"

IF a$ = "e" THEN IF sq = 4001 THEN LOCATE 11, 13: PRINT "��� - Adlib"
IF a$ = "e" THEN IF sq = 4002 THEN LOCATE 11, 13: PRINT "��� - SB 16"
IF a$ = "e" THEN IF sq = 4003 THEN LOCATE 11, 12: PRINT "��� - SB AWE32"
IF a$ = "e" THEN IF sq = 4004 THEN LOCATE 11, 12: PRINT "��� - SB AWE64"
IF a$ = "e" THEN IF sq = 4005 THEN LOCATE 11, 11: PRINT "��� - Yamaha 744"
IF a$ = "e" THEN IF sq = 4006 THEN LOCATE 11, 12: PRINT "��� - live 5.1"
IF a$ = "e" THEN IF sq = 4007 THEN LOCATE 11, 12: PRINT "��� - SB Audigy"

IF a$ = "e" THEN IF s0 = 4001 THEN LOCATE 15, 10: PRINT "������ - Gold Star": LOCATE 16, 10: PRINT " 14 320*240 16�"
IF a$ = "e" THEN IF s0 = 4002 THEN LOCATE 15, 10: PRINT "������ - Samsung  ": LOCATE 16, 10: PRINT "15 640*480 256�"
IF a$ = "e" THEN IF s0 = 4003 THEN LOCATE 15, 10: PRINT "������ - Samsung  ": LOCATE 16, 10: PRINT "15 960*720 16bit"
IF a$ = "e" THEN IF s0 = 4004 THEN LOCATE 15, 10: PRINT "������ - LG       ": LOCATE 16, 10: PRINT "17 1024*768 32bit"
IF a$ = "e" THEN IF s0 = 4005 THEN LOCATE 15, 10: PRINT "������ - Samsung  ": LOCATE 16, 10: PRINT "17 1280*1024 32bit"
IF a$ = "e" THEN IF s0 = 4006 THEN LOCATE 15, 10: PRINT "������ - �� LG    ": LOCATE 16, 10: PRINT "17 0,25 E700B     "
IF a$ = "e" THEN IF s0 = 4007 THEN LOCATE 15, 10: PRINT "������ - �� Sony  ": LOCATE 16, 10: PRINT "19 0,24 G420      "

IF a$ = "w" THEN LOCATE 3, 14: PRINT " �ணࠬ�� "
IF a$ = "w" THEN IF zo = 4001 THEN LOCATE 5, 18: PRINT "DOS"
IF a$ = "w" THEN IF zo = 4002 THEN LOCATE 5, 18: PRINT "Unix"
IF a$ = "w" THEN IF zo = 4003 THEN LOCATE 5, 16: PRINT "DOS 7.0"
IF a$ = "w" THEN IF zo = 4004 THEN LOCATE 5, 14: PRINT "Windows 3.11"
IF a$ = "w" THEN IF zo = 4005 THEN LOCATE 5, 14: PRINT "Windows 95  "
IF a$ = "w" THEN IF zo = 4006 THEN LOCATE 5, 14: PRINT "Windows 98"
IF a$ = "w" THEN IF zo = 4007 THEN LOCATE 5, 14: PRINT "Windows XP"

IF a$ = "w" THEN IF zr = 4001 THEN LOCATE 7, 15: PRINT "Aidstest"
IF a$ = "w" THEN IF zr = 4002 THEN LOCATE 7, 16: PRINT "DR Web  "
IF a$ = "w" THEN IF zr = 4003 THEN LOCATE 7, 16: PRINT "F.Pront "
IF a$ = "w" THEN IF zr = 4004 THEN LOCATE 7, 17: PRINT "Af.Pro  "
IF a$ = "w" THEN IF zr = 4005 THEN LOCATE 7, 12: PRINT "Norton Antivirus"

IF a$ = "w" THEN IF zp = 4001 THEN LOCATE 9, 16: PRINT "Basic"
IF a$ = "w" THEN IF zp = 4002 THEN LOCATE 9, 16: PRINT "�㬨�"
IF a$ = "w" THEN IF zp = 4003 THEN LOCATE 9, 15: PRINT "Assembler"
IF a$ = "w" THEN IF zp = 4004 THEN LOCATE 9, 17: PRINT "Delphi   "
IF a$ = "w" THEN IF zp = 4005 THEN LOCATE 9, 14: PRINT "Visual Basic"
IF a$ = "w" THEN IF zp = 4006 THEN LOCATE 9, 17: PRINT "C + +       "

IF a$ = "w" THEN IF zq = 4001 THEN LOCATE 11, 15: PRINT "DirectX 4"
IF a$ = "w" THEN IF zq = 4002 THEN LOCATE 11, 15: PRINT "DirectX 5"
IF a$ = "w" THEN IF zq = 4003 THEN LOCATE 11, 15: PRINT "DirectX 6"
IF a$ = "w" THEN IF zq = 4004 THEN LOCATE 11, 15: PRINT "DirectX 7"
IF a$ = "w" THEN IF zq = 4005 THEN LOCATE 11, 15: PRINT "DirectX 8"
IF a$ = "w" THEN IF zq = 4006 THEN LOCATE 11, 15: PRINT "DirectX 8a"
IF a$ = "w" THEN IF zq = 4007 THEN LOCATE 11, 15: PRINT "DirectX 8.1"

IF a$ = "q" THEN COLOR (14): LOCATE 3, 52: PRINT "�롥�� ����"
IF a$ = "q" THEN COLOR (10): LOCATE 3, 14: PRINT "��� ����"
IF a$ = "q" THEN COLOR (15): LOCATE 5, 48: PRINT "1 ���⥣��"
IF a$ = "q" THEN COLOR (9): LOCATE 7, 48: PRINT "2 RPG      "
IF a$ = "q" THEN COLOR (10): LOCATE 9, 48: PRINT "3 ��襭    "
IF a$ = "q" THEN COLOR (11): LOCATE 11, 48: PRINT "4 �ઠ��  "
IF a$ = "q" THEN COLOR (12): LOCATE 13, 48: PRINT "5 �����   "
IF a$ = "q" THEN COLOR (13): LOCATE 15, 48: PRINT "6 �����   "
IF a$ = "q" THEN LOCATE 21, 1: INPUT n$

IF a$ = "q" THEN IF n$ = "1" THEN IF cc1 = 1 THEN COLOR (15): LOCATE 5, 15: PRINT "Dune 2001"
IF a$ = "q" THEN IF n$ = "1" THEN IF cc2 = 1 THEN COLOR (9): LOCATE 7, 15: PRINT "Emperor:": LOCATE 8, 15: PRINT "Battle for Dune"
IF a$ = "q" THEN IF n$ = "1" THEN IF cc3 = 1 THEN COLOR (10): LOCATE 9, 15: PRINT "C&C Red Alert"
IF a$ = "q" THEN IF n$ = "1" THEN IF cc4 = 1 THEN COLOR (11): LOCATE 11, 15: PRINT "C&C Red Alert 2"
IF a$ = "q" THEN IF n$ = "1" THEN IF cc5 = 1 THEN COLOR (12): LOCATE 13, 15: PRINT "������"
IF a$ = "q" THEN IF n$ = "1" THEN IF cc6 = 1 THEN COLOR (13): LOCATE 15, 15: PRINT "��ந ��� � �����"

IF a$ = "q" THEN IF n$ = "2" THEN IF vv1 = 1 THEN COLOR (15): LOCATE 5, 15: PRINT "Septerra Core"
IF a$ = "q" THEN IF n$ = "2" THEN IF vv2 = 1 THEN COLOR (9): LOCATE 7, 15: PRINT "NOX"
IF a$ = "q" THEN IF n$ = "2" THEN IF vv3 = 1 THEN COLOR (10): LOCATE 9, 15: PRINT "Diablo II"
IF a$ = "q" THEN IF n$ = "2" THEN IF vv4 = 1 THEN COLOR (11): LOCATE 11, 15: PRINT "������"
IF a$ = "q" THEN IF n$ = "2" THEN IF vv5 = 1 THEN COLOR (12): LOCATE 13, 15: PRINT "Anachronox"
IF a$ = "q" THEN IF n$ = "2" THEN IF vv6 = 1 THEN COLOR (13): LOCATE 15, 15: PRINT "Zanzarah"

IF a$ = "q" THEN IF n$ = "3" THEN IF mp1 = 1 THEN COLOR (15): LOCATE 5, 15: PRINT "Serious Sam"
IF a$ = "q" THEN IF n$ = "3" THEN IF mp2 = 1 THEN COLOR (9): LOCATE 7, 15: PRINT "Aliens Versus Predator 2"
IF a$ = "q" THEN IF n$ = "3" THEN IF mp3 = 1 THEN COLOR (10): LOCATE 9, 15: PRINT "Max Payn"
IF a$ = "q" THEN IF n$ = "3" THEN IF mp4 = 1 THEN COLOR (11): LOCATE 11, 15: PRINT "Metal Gear solid"
IF a$ = "q" THEN IF n$ = "3" THEN IF mp5 = 1 THEN COLOR (12): LOCATE 13, 15: PRINT "�"
IF a$ = "q" THEN IF n$ = "3" THEN IF mp6 = 1 THEN COLOR (13): LOCATE 15, 15: PRINT "The Mummy"

IF a$ = "d" THEN LOCATE 3, 14: COLOR (13): PRINT "�����   "
IF a$ = "d" THEN IF wn = 1 THEN LOCATE 11, 13: PRINT "���୨� - 200$"
IF a$ = "d" THEN IF wn = 2 THEN LOCATE 11, 11: PRINT "�ணࠬ���� - 250$"
IF a$ = "d" THEN IF wn = 3 THEN LOCATE 11, 13: PRINT "������ - 300$"
 
IF a$ = "q" THEN IF n$ = "4" THEN IF ko1 = 1 THEN COLOR (15): LOCATE 5, 15: PRINT "Tomb Raider 3"
IF a$ = "q" THEN IF n$ = "4" THEN IF ko2 = 1 THEN COLOR (9): LOCATE 7, 15: PRINT "Tomb Raider 5"
IF a$ = "q" THEN IF n$ = "4" THEN IF ko3 = 1 THEN COLOR (10): LOCATE 9, 15: PRINT "Frogger 2"
IF a$ = "q" THEN IF n$ = "4" THEN IF ko4 = 1 THEN COLOR (11): LOCATE 11, 15: PRINT "PAC-MAN"
IF a$ = "q" THEN IF n$ = "4" THEN IF ko5 = 1 THEN COLOR (12): LOCATE 13, 15: PRINT "Mortal Kombat 4"
IF a$ = "q" THEN IF n$ = "4" THEN IF ko6 = 1 THEN COLOR (13): LOCATE 15, 15: PRINT "Neverhood"

IF a$ = "q" THEN IF n$ = "5" THEN IF ty1 = 1 THEN COLOR (15): LOCATE 5, 15: PRINT "Need for Speed 3"
IF a$ = "q" THEN IF n$ = "5" THEN IF ty2 = 1 THEN COLOR (9): LOCATE 7, 15: PRINT "Need for Speed 5"
IF a$ = "q" THEN IF n$ = "5" THEN IF ty3 = 1 THEN COLOR (10): LOCATE 9, 15: PRINT "������"
IF a$ = "q" THEN IF n$ = "5" THEN IF ty4 = 1 THEN COLOR (11): LOCATE 11, 15: PRINT "Midtown Madness"
IF a$ = "q" THEN IF n$ = "5" THEN IF ty5 = 1 THEN COLOR (12): LOCATE 13, 15: PRINT "Carmageddon 2"
IF a$ = "q" THEN IF n$ = "5" THEN IF ty6 = 1 THEN COLOR (13): LOCATE 15, 15: PRINT "Carrera Grand Prix"

IF a$ = "q" THEN IF n$ = "6" THEN IF rf1 = 1 THEN COLOR (15): LOCATE 5, 15: PRINT "Final Fantasy"
IF a$ = "q" THEN IF n$ = "6" THEN IF rf2 = 1 THEN COLOR (9): LOCATE 7, 15: PRINT "��� ����"
IF a$ = "q" THEN IF n$ = "6" THEN IF rf3 = 1 THEN COLOR (10): LOCATE 9, 15: PRINT "��௮��� �����஢"
IF a$ = "q" THEN IF n$ = "6" THEN IF rf4 = 1 THEN COLOR (11): LOCATE 11, 15: PRINT "��� �����"
IF a$ = "q" THEN IF n$ = "6" THEN IF rf5 = 1 THEN COLOR (12): LOCATE 13, 15: PRINT "��� II"
IF a$ = "q" THEN IF n$ = "6" THEN IF rf6 = 1 THEN COLOR (13): LOCATE 15, 15: PRINT "�����"

IF a$ = "s" THEN IF xxx <> 1 THEN IF yyy <> 1 THEN IF ooo <> 1 THEN LOCATE 11, 16: PRINT "������"
IF a$ = "s" THEN IF xxx = 1 THEN LOCATE 11, 16: PRINT "����箪"
IF a$ = "s" THEN IF yyy = 1 THEN LOCATE 11, 16: PRINT "����箪"
IF a$ = "s" THEN IF ooo = 1 THEN LOCATE 11, 16: PRINT "����箪"
IF a$ = "s" THEN IF xxx = 1 THEN IF ooo = 1 THEN LOCATE 11, 15: PRINT "   ����      "
IF a$ = "s" THEN IF xxx = 1 THEN IF yyy = 1 THEN LOCATE 11, 15: PRINT "   ����      "
IF a$ = "s" THEN IF yyy = 1 THEN IF ooo = 1 THEN LOCATE 11, 15: PRINT "   ����      "
IF a$ = "s" THEN IF yyy = 1 THEN IF ooo = 1 THEN IF xxx = 1 THEN LOCATE 11, 15: PRINT "�ணࠬ����"

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
LOCATE 21, 57: PRINT yy; "$"

IF qn = 1 THEN qn = 2
IF qn = 3 THEN qn = 4
IF qn = 5 THEN qn = 6
IF qn = 7 THEN qn = 8
IF qn = 9 THEN qn = 10
IF qn = 11 THEN qn = 12
IF qn = 13 THEN qn = 14
IF qn = 15 THEN qn = 16
IF qn = 17 THEN qn = 18
IF qn = 19 THEN qn = 20
IF qn = 21 THEN qn = 22
IF qn = 23 THEN qn = 24
IF qn = 25 THEN qn = 26
IF qn = 27 THEN qn = 28
IF qn = 29 THEN qn = 30
IF qn = 31 THEN qn = 32
IF qn = 33 THEN qn = 34
IF qn = 35 THEN qn = 36
IF qn = 37 THEN qn = 38
IF qn = 39 THEN qn = 40
IF qn = 41 THEN qn = 42
IF qn = 43 THEN qn = 44
IF qn = 45 THEN qn = 46
IF qn = 47 THEN qn = 48
IF qn = 49 THEN qn = 50
IF qn = 51 THEN qn = 52
IF qn = 53 THEN qn = 54
IF qn = 55 THEN qn = 56
IF qn = 57 THEN qn = 58
IF qn = 59 THEN qn = 60
IF qn = 61 THEN qn = 62
IF qn = 63 THEN qn = 64
IF qn = 65 THEN qn = 66
IF qn = 67 THEN qn = 68
IF qn = 69 THEN qn = 70
IF qn = 71 THEN qn = 72
IF qn = 73 THEN qn = 74
IF qn = 75 THEN qn = 76
IF qn = 77 THEN qn = 78
IF qn = 79 THEN qn = 80
IF qn = 81 THEN qn = 82

10 GOSUB 15
15 LOCATE 20, 1: LOCATE 21, 1: INPUT a$

IF a$ = "9" THEN LOCATE 3, 56: COLOR (10): PRINT "�������"

IF a$ = "9" THEN COLOR (5): LOCATE 5, 46: PRINT "1 ��᪨� ��� - 200MB- 16$"
IF a$ = "9" THEN IF so = 4001 THEN COLOR (5): LOCATE 5, 46: PRINT "1 ��᪨� ��� - 500MB -23$"
IF a$ = "9" THEN IF so = 4002 THEN COLOR (5): LOCATE 5, 46: PRINT "1 ��᪨� ��� - 1�� - 36$ "
IF a$ = "9" THEN IF so = 4003 THEN COLOR (5): LOCATE 5, 46: PRINT "1 ��᪨� ��� - 5�� -  50$"
IF a$ = "9" THEN IF so = 4004 THEN COLOR (5): LOCATE 5, 46: PRINT "1 ��᪨� ��� - 10�� - 67$"
IF a$ = "9" THEN IF so = 4005 THEN COLOR (5): LOCATE 5, 46: PRINT "1 ��᪨� ��� - 20�� - 80$"
IF a$ = "9" THEN IF so = 4006 THEN COLOR (5): LOCATE 5, 46: PRINT "1 ��᪨� ��� - 40�� -100$"
IF a$ = "9" THEN IF so = 4007 THEN COLOR (5): LOCATE 5, 46: PRINT "1 ��᪨� ��� - 60�� -115$"
IF a$ = "9" THEN IF so = 4008 THEN COLOR (5): LOCATE 5, 46: PRINT "-=-=-=-=-=-=-=-=-=-=-=-=-="

IF a$ = "9" THEN COLOR (9): LOCATE 7, 46: PRINT "2 ����.������ - 4RAM - 14$"
IF a$ = "9" THEN IF sr = 4001 THEN COLOR (9): LOCATE 7, 46: PRINT "2 ����.������ - 8RAM - 20$"
IF a$ = "9" THEN IF sr = 4002 THEN COLOR (9): LOCATE 7, 46: PRINT "2 ����.������ - 16RAM- 35$"
IF a$ = "9" THEN IF sr = 4003 THEN COLOR (9): LOCATE 7, 46: PRINT "2 ����.������ - 32RAM- 49$"
IF a$ = "9" THEN IF sr = 4004 THEN COLOR (9): LOCATE 7, 46: PRINT "2 ����.������ - 64RAM- 70$"
IF a$ = "9" THEN IF sr = 4005 THEN COLOR (9): LOCATE 7, 46: PRINT "2 ����.������ - 128RAM-91$"
IF a$ = "9" THEN IF sr = 4006 THEN COLOR (9): LOCATE 7, 46: PRINT "2 ����.������ -256RAM-105$"
IF a$ = "9" THEN IF sr = 4007 THEN COLOR (9): LOCATE 7, 46: PRINT "2 ����.������ -512RAM-119$"
IF a$ = "9" THEN IF sr = 4008 THEN COLOR (15): LOCATE 7, 46: PRINT "-=-=-=-=-=-=-=-=-=-=-=-=-"

IF a$ = "9" THEN COLOR (10): LOCATE 9, 46: PRINT "3 3D - Asus v1600-4Mb - 30$"
IF a$ = "9" THEN IF sp = 4001 THEN COLOR (10): LOCATE 9, 46: PRINT "3 3D - Asus v3000-8Mb- 61$ "
IF a$ = "9" THEN IF sp = 4002 THEN COLOR (10): LOCATE 9, 46: PRINT "3 3D - Voodoo 3-16Mb - 88$"
IF a$ = "9" THEN IF sp = 4003 THEN COLOR (10): LOCATE 9, 46: PRINT "3 3D - GeForce 2-32Mb-126$"
IF a$ = "9" THEN IF sp = 4004 THEN COLOR (10): LOCATE 9, 46: PRINT "3 3D - Asus v6800-32Mb-154"
IF a$ = "9" THEN IF sp = 4005 THEN COLOR (10): LOCATE 9, 46: PRINT "3 3D - Asus v8200-64Mb-195"
IF a$ = "9" THEN IF sp = 4006 THEN COLOR (10): LOCATE 9, 46: PRINT "-=-=-=-=-=-=-=-=-=-=-=-=-="

IF a$ = "9" THEN COLOR (11): LOCATE 11, 46: PRINT "4 ��� - Adlib - 10$"
IF a$ = "9" THEN IF sq = 4001 THEN COLOR (11): LOCATE 11, 46: PRINT "4 ��� - SB 16 - 29$"
IF a$ = "9" THEN IF sq = 4002 THEN COLOR (11): LOCATE 11, 46: PRINT "4 ��� - SB AWE32 - 42$"
IF a$ = "9" THEN IF sq = 4003 THEN COLOR (11): LOCATE 11, 46: PRINT "4 ��� - SB AWE64 - 60$"
IF a$ = "9" THEN IF sq = 4004 THEN COLOR (11): LOCATE 11, 46: PRINT "4 ��� - Yamaha 744 - 81$"
IF a$ = "9" THEN IF sq = 4005 THEN COLOR (11): LOCATE 11, 46: PRINT "4 ��� - LIVE 5.1 - 95$  "
IF a$ = "9" THEN IF sq = 4006 THEN COLOR (11): LOCATE 11, 46: PRINT "4 ��� - SB Audigy - 103$"
IF a$ = "9" THEN IF sq = 4007 THEN COLOR (15): LOCATE 11, 46: PRINT "-=-=-=-=-=-=-=-=-=-=-=-=-"

IF a$ = "9" THEN COLOR (12): LOCATE 13, 46: PRINT "5 CD-ROM - 2x - 7$"
IF a$ = "9" THEN IF ss = 4001 THEN COLOR (12): LOCATE 13, 46: PRINT "5 CD-ROM - 4x - 15$"
IF a$ = "9" THEN IF ss = 4002 THEN COLOR (12): LOCATE 13, 46: PRINT "5 CD-ROM - 8x - 23$"
IF a$ = "9" THEN IF ss = 4003 THEN COLOR (12): LOCATE 13, 46: PRINT "5 CD-ROM - 16x - 31$"
IF a$ = "9" THEN IF ss = 4004 THEN COLOR (12): LOCATE 13, 46: PRINT "5 CD-ROM - 32x - 40$"
IF a$ = "9" THEN IF ss = 4005 THEN COLOR (12): LOCATE 13, 46: PRINT "5 CD-ROM - 40x - 50$"
IF a$ = "9" THEN IF ss = 4006 THEN COLOR (15): LOCATE 13, 46: PRINT "-=-=-=-=-=-=-=-=-=-="

IF a$ = "9" THEN COLOR (13): LOCATE 15, 50: PRINT "6 ������ - Gold Star": LOCATE 16, 48: PRINT " 14 320*240,16� - 115$"
IF a$ = "9" THEN IF s0 = 4001 THEN COLOR (13): LOCATE 15, 50: PRINT "6 ������ - Samsung  ": LOCATE 16, 48: PRINT "15 640*480,256�-250$  "
IF a$ = "9" THEN IF s0 = 4002 THEN COLOR (13): LOCATE 15, 50: PRINT "6 ������ - Samsung  ": LOCATE 16, 48: PRINT "15 960*720,16bit-319$  "
IF a$ = "9" THEN IF s0 = 4003 THEN COLOR (13): LOCATE 15, 50: PRINT "6 ������ - LG       ": LOCATE 16, 48: PRINT "17 1024*768,32bit-380$ "
IF a$ = "9" THEN IF s0 = 4004 THEN COLOR (13): LOCATE 15, 50: PRINT "6 ������ - Samsung  ": LOCATE 16, 48: PRINT "17 1280*1024,32bit-455$"
IF a$ = "9" THEN IF s0 = 4005 THEN COLOR (13): LOCATE 15, 50: PRINT "6 ������ - �� LG    ": LOCATE 16, 48: PRINT "17 0,25 E700B -518$    "
IF a$ = "9" THEN IF s0 = 4006 THEN COLOR (13): LOCATE 15, 50: PRINT "6 ������ - �� Sony  ": LOCATE 16, 48: PRINT "19 0,24 G420  -579$"
IF a$ = "9" THEN IF s0 = 4007 THEN COLOR (13): LOCATE 15, 50: PRINT "-=-=-=-=-=-=-=-=-=-=-": LOCATE 16, 48: PRINT "-=-=-=-=-=-=-=-=-=-"

IF a$ = "8" THEN LOCATE 3, 56: COLOR (10): PRINT "�������"

IF a$ = "8" THEN COLOR (5): LOCATE 5, 46: PRINT "1 DOS - 20$"
IF a$ = "8" THEN IF zo = 4001 THEN COLOR (5): LOCATE 5, 46: PRINT "1 Unix - 31$"
IF a$ = "8" THEN IF zo = 4002 THEN COLOR (5): LOCATE 5, 46: PRINT "1 DOS 7.0 - 59$"
IF a$ = "8" THEN IF zo = 4003 THEN COLOR (5): LOCATE 5, 46: PRINT "1 Windows 3.11-72$"
IF a$ = "8" THEN IF zo = 4004 THEN COLOR (5): LOCATE 5, 46: PRINT "1 Windows 95-81$  "
IF a$ = "8" THEN IF zo = 4005 THEN COLOR (5): LOCATE 5, 46: PRINT "1 Windows 98-94$"
IF a$ = "8" THEN IF zo = 4006 THEN COLOR (5): LOCATE 5, 46: PRINT "1 Windows XP-100$"
IF a$ = "8" THEN IF zo = 4007 THEN COLOR (5): LOCATE 5, 46: PRINT "-=-=-=-=-=-=-=-=-"

IF a$ = "8" THEN COLOR (9): LOCATE 7, 46: PRINT "2 Aidstest - 12$"
IF a$ = "8" THEN IF zr = 4001 THEN COLOR (9): LOCATE 7, 46: PRINT "2 DR Web - 16$      "
IF a$ = "8" THEN IF zr = 4002 THEN COLOR (9): LOCATE 7, 46: PRINT "2 F. Pront - 26$    "
IF a$ = "8" THEN IF zr = 4003 THEN COLOR (9): LOCATE 7, 46: PRINT "2 Af. Pro - 39$     "
IF a$ = "8" THEN IF zr = 4004 THEN COLOR (9): LOCATE 7, 46: PRINT "2 Noton Antivirus - 58$"
IF a$ = "8" THEN IF zr = 4005 THEN COLOR (15): LOCATE 7, 46: PRINT "-=-=-=-=-=-=-=-=-=-=-=-"

IF a$ = "8" THEN COLOR (10): LOCATE 9, 46: PRINT "3 Basic - 10$"
IF a$ = "8" THEN IF zp = 4001 THEN COLOR (10): LOCATE 9, 46: PRINT "3 �㬨� - 12$       "
IF a$ = "8" THEN IF zp = 4002 THEN COLOR (10): LOCATE 9, 46: PRINT "3 Assembler - 20$"
IF a$ = "8" THEN IF zp = 4003 THEN COLOR (10): LOCATE 9, 46: PRINT "3 Delphi - 29$   "
IF a$ = "8" THEN IF zp = 4004 THEN COLOR (10): LOCATE 9, 46: PRINT "3 Visual Basic - 41$"
IF a$ = "8" THEN IF zp = 4005 THEN COLOR (10): LOCATE 9, 46: PRINT "3 C + +   - 48$     "
IF a$ = "8" THEN IF zp = 4006 THEN COLOR (10): LOCATE 9, 46: PRINT "-=-=-=-=-=-=-=-"

IF a$ = "8" THEN COLOR (11): LOCATE 11, 46: PRINT "4 DirectX 4 - 5$"
IF a$ = "8" THEN IF zq = 4001 THEN COLOR (11): LOCATE 11, 46: PRINT "4 DirectX 5 - 10$   "
IF a$ = "8" THEN IF zq = 4002 THEN COLOR (11): LOCATE 11, 46: PRINT "4 DirectX 6 - 16$"
IF a$ = "8" THEN IF zq = 4003 THEN COLOR (11): LOCATE 11, 46: PRINT "4 DirectX 7 - 22$"
IF a$ = "8" THEN IF zq = 4004 THEN COLOR (11): LOCATE 11, 46: PRINT "4 DirectX 8 - 30$"
IF a$ = "8" THEN IF zq = 4005 THEN COLOR (11): LOCATE 11, 46: PRINT "4 DirectX 8a - 35$"
IF a$ = "8" THEN IF zq = 4006 THEN COLOR (11): LOCATE 11, 46: PRINT "4 DirectX 8.1 - 42$"
IF a$ = "8" THEN IF zq = 4007 THEN COLOR (15): LOCATE 11, 46: PRINT "-=-=-=-=-=-=-=-=-=-"

IF a$ = "5" THEN LOCATE 3, 55: PRINT "������   "
IF a$ = "5" THEN LOCATE 5, 48: LOCATE 21, 1: INPUT "�롥�� ���� 1 ��� 2"; C$
IF a$ = "5" THEN GOTO 101
IF a$ = "7" THEN GOTO 1002

IF a$ = "+" THEN GOTO 9987
IF a$ = "...gold..." THEN al = x + 10000
IF a$ = "8" THEN GOTO 99
IF a$ = "6" THEN GOTO 98
IF a$ <> "9" THEN GOTO 0

104 IF a$ = "9" THEN LOCATE 21, 1: INPUT B$
IF B$ <> "1" THEN IF B$ <> "2" THEN IF B$ <> "3" THEN IF B$ <> "4" THEN IF B$ <> "5" THEN IF B$ <> "6" THEN GOTO 0

IF B$ = "1" THEN IF so = 4001 THEN GOTO 113
IF B$ = "1" THEN IF so = 4002 THEN GOTO 114
IF B$ = "1" THEN IF so = 4003 THEN GOTO 115
IF B$ = "1" THEN IF so = 4004 THEN GOTO 116
IF B$ = "1" THEN IF so = 4005 THEN GOTO 117
IF B$ = "1" THEN IF so = 4006 THEN GOTO 118
IF B$ = "1" THEN IF so = 4007 THEN GOTO 119
IF B$ = "1" THEN IF so = 4008 THEN LOCATE 21, 1: PRINT "�� 㦥 �㯨�� ᠬ� ���� ��᪨� ���!": SLEEP 3: GOTO 104
IF B$ = "1" THEN LOCATE 21, 1: PRINT "���� = 16$": SLEEP 2: IF yy < 16 THEN GOTO 9999
IF B$ = "1" THEN lp = x - 16: so = 4001: GOTO 0

IF B$ = "2" THEN IF sr = 4001 THEN GOTO 105
IF B$ = "2" THEN IF sr = 4002 THEN GOTO 106
IF B$ = "2" THEN IF sr = 4003 THEN GOTO 107
IF B$ = "2" THEN IF sr = 4004 THEN GOTO 108
IF B$ = "2" THEN IF sr = 4005 THEN GOTO 109
IF B$ = "2" THEN IF sr = 4006 THEN GOTO 111
IF B$ = "2" THEN IF sr = 4007 THEN GOTO 112
IF B$ = "2" THEN IF sr = 4008 THEN LOCATE 21, 1: PRINT "�� 㦥 �㯨�� ᠬ�� ����� ����⨢��� ������!": SLEEP 3: GOTO 104
IF B$ = "2" THEN LOCATE 21, 1: PRINT "���� = 14$": SLEEP 2: IF yy < 14 THEN GOTO 9999
IF B$ = "2" THEN kr = x - 14: sr = 4001: GOTO 0

IF B$ = "3" THEN IF sp = 4001 THEN GOTO 121
IF B$ = "3" THEN IF sp = 4002 THEN GOTO 122
IF B$ = "3" THEN IF sp = 4003 THEN GOTO 123
IF B$ = "3" THEN IF sp = 4004 THEN GOTO 124
IF B$ = "3" THEN IF sp = 4005 THEN GOTO 125
IF B$ = "3" THEN IF sp = 4006 THEN LOCATE 21, 1: PRINT "�� 㦥 �㯨�� ᠬ�� ����� 3D �����!": SLEEP 3: GOTO 104
IF B$ = "3" THEN LOCATE 21, 1: PRINT "���� = 30$": SLEEP 3: IF yy < 30 THEN GOTO 9999
IF B$ = "3" THEN al1 = x - 30: sp = 4001: GOTO 0

IF B$ = "4" THEN IF sq = 4001 THEN GOTO 126
IF B$ = "4" THEN IF sq = 4002 THEN GOTO 127
IF B$ = "4" THEN IF sq = 4003 THEN GOTO 128
IF B$ = "4" THEN IF sq = 4004 THEN GOTO 129
IF B$ = "4" THEN IF sq = 4005 THEN GOTO 131
IF B$ = "4" THEN IF sq = 4006 THEN GOTO 132
IF B$ = "4" THEN IF sq = 4007 THEN LOCATE 21, 1: PRINT "�� 㦥 �㯨�� ᠬ�� ����� ��㪮��� �����!": SLEEP 3: GOTO 104
IF B$ = "4" THEN LOCATE 21, 1: PRINT "���� = 10$": SLEEP 3: IF yy < 10 THEN GOTO 9999
IF B$ = "4" THEN ek = x - 10: sq = 4001: GOTO 0

IF B$ = "5" THEN IF ss = 4001 THEN GOTO 2
IF B$ = "5" THEN IF ss = 4002 THEN GOTO 3
IF B$ = "5" THEN IF ss = 4003 THEN GOTO 4
IF B$ = "5" THEN IF ss = 4004 THEN GOTO 102
IF B$ = "5" THEN IF ss = 4005 THEN GOTO 103
IF B$ = "5" THEN IF ss = 4006 THEN LOCATE 21, 1: PRINT "�� 㦥 �㯨�� ᠬ� ���� CD-ROM!": SLEEP 3: GOTO 104
IF B$ = "5" THEN LOCATE 21, 1: PRINT "���� = 7$": SLEEP 2: IF yy < 7 THEN GOTO 9999
IF B$ = "5" THEN kv = x - 7: ss = 4001: GOTO 0

IF B$ = "6" THEN IF s0 = 4001 THEN GOTO 501
IF B$ = "6" THEN IF s0 = 4002 THEN GOTO 502
IF B$ = "6" THEN IF s0 = 4003 THEN GOTO 503
IF B$ = "6" THEN IF s0 = 4004 THEN GOTO 504
IF B$ = "6" THEN IF s0 = 4005 THEN GOTO 505
IF B$ = "6" THEN IF s0 = 4006 THEN GOTO 506
IF B$ = "6" THEN IF s0 = 4007 THEN LOCATE 21, 1: PRINT "�� 㦥 �㯨�� ᠬ� ���� ������!": SLEEP 3: GOTO 104
IF B$ = "6" THEN LOCATE 21, 1: PRINT "���� = 115$": SLEEP 2: IF yy < 115 THEN GOTO 9999
IF B$ = "6" THEN m1 = x - 115: s0 = 4001: GOTO 0

99 IF a$ = "8" THEN LOCATE 21, 1: INPUT D$
IF D$ <> "1" THEN IF D$ <> "2" THEN IF D$ <> "3" THEN IF D$ <> "4" THEN GOTO 0

IF D$ = "1" THEN IF zo = 4001 THEN GOTO 601
IF D$ = "1" THEN IF zo = 4002 THEN GOTO 602
IF D$ = "1" THEN IF zo = 4003 THEN GOTO 603
IF D$ = "1" THEN IF zo = 4004 THEN GOTO 604
IF D$ = "1" THEN IF zo = 4005 THEN GOTO 605
IF D$ = "1" THEN IF zo = 4006 THEN GOTO 606
IF D$ = "1" THEN IF zo = 4007 THEN LOCATE 21, 1: PRINT "�� 㦥 �㯨�� ᠬ�� ����� �����.��⥬�!": SLEEP 3: GOTO 104
IF D$ = "1" THEN LOCATE 21, 1: PRINT "���� = 20$": SLEEP 1: LOCATE 21, 1: PRINT "�।�०�����:": SLEEP 2: LOCATE 21, 1: PRINT "�᫨ � ��� ��� �� � �� �� ᬮ���": LOCATE 21, 1: SLEEP 2: PRINT "���짮������ �⨬� �ணࠬ����!   ": SLEEP 5: IF yy < 20 THEN GOTO 9999
IF D$ = "1" THEN n1 = x - 20: zo = 4001: GOTO 0

IF D$ = "2" THEN IF zr = 4001 THEN GOTO 608
IF D$ = "2" THEN IF zr = 4002 THEN GOTO 609
IF D$ = "2" THEN IF zr = 4003 THEN GOTO 610
IF D$ = "2" THEN IF zr = 4004 THEN GOTO 611
IF D$ = "2" THEN IF zr = 4005 THEN LOCATE 21, 1: PRINT "�� 㦥 �㯨�� ᠬ� ���� ��⨢����!": SLEEP 3: GOTO 104
IF D$ = "2" THEN LOCATE 21, 1: PRINT "���� = 12$": SLEEP 1: LOCATE 21, 1: PRINT "�।�०�����:": SLEEP 2: LOCATE 21, 1: PRINT "�᫨ � ��� ��� �� � �� �� ᬮ���": LOCATE 21, 1: SLEEP 2: PRINT "���짮������ �⨬� �ணࠬ����!   ": SLEEP 5: IF yy < 12 THEN GOTO 9999
IF D$ = "2" THEN n2 = x - 12: zr = 4001: GOTO 0

IF D$ = "3" THEN IF zp = 4001 THEN GOTO 615
IF D$ = "3" THEN IF zp = 4002 THEN GOTO 616
IF D$ = "3" THEN IF zp = 4003 THEN GOTO 617
IF D$ = "3" THEN IF zp = 4004 THEN GOTO 618
IF D$ = "3" THEN IF zp = 4005 THEN GOTO 619
IF D$ = "3" THEN IF zp = 4006 THEN LOCATE 21, 1: PRINT "�� 㦥 �㯨�� ᠬ� ���� �� �ணࠬ��஢����!": SLEEP 3: GOTO 104
IF D$ = "3" THEN LOCATE 21, 1: PRINT "���� = 10$": SLEEP 1: LOCATE 21, 1: PRINT "�।�०�����:": LOCATE 21, 1: SLEEP 2: PRINT "�᫨ � ��� ��� �� � �� �� ᬮ���": SLEEP 2: LOCATE 21, 1: PRINT "���짮������ �⨬� �ணࠬ����!   ": SLEEP 5: IF yy < 10 THEN GOTO 9999
IF D$ = "3" THEN n3 = x - 10: zp = 4001: GOTO 0

IF D$ = "4" THEN IF zq = 4001 THEN GOTO 620
IF D$ = "4" THEN IF zq = 4002 THEN GOTO 621
IF D$ = "4" THEN IF zq = 4003 THEN GOTO 622
IF D$ = "4" THEN IF zq = 4004 THEN GOTO 623
IF D$ = "4" THEN IF zq = 4005 THEN GOTO 624
IF D$ = "4" THEN IF zq = 4006 THEN GOTO 625
IF D$ = "4" THEN IF zq = 4007 THEN LOCATE 21, 1: PRINT "�� 㦥 �㯨�� ᠬ� ���� DirectX!": SLEEP 3: GOTO 104
IF D$ = "4" THEN LOCATE 21, 1: PRINT "���� = 5$": SLEEP 1: LOCATE 21, 1: PRINT "�।�०�����:": LOCATE 21, 1: SLEEP 2: PRINT "�᫨ � ��� ��� �� � �� �� ᬮ���": SLEEP 2: LOCATE 21, 1: PRINT "���짮������ �⨬� �ணࠬ����!   ": SLEEP 5: IF yy < 5 THEN GOTO 9999
IF D$ = "4" THEN n4 = x - 5: zq = 4001: GOTO 0

113 IF so = 4001 THEN IF B$ = "1" THEN LOCATE 21, 1: PRINT "���� = 23$": SLEEP 2: IF yy < 23 THEN GOTO 9999
IF so = 4001 THEN kz = x - 23: so = 4002: GOTO 0
114 IF so = 4002 THEN IF B$ = "1" THEN LOCATE 21, 1: PRINT "���� = 36$": SLEEP 2: IF yy < 36 THEN GOTO 9999
IF so = 4002 THEN lz = x - 36: so = 4003: GOTO 0
115 IF so = 4003 THEN IF B$ = "1" THEN LOCATE 21, 1: PRINT "���� = 50$": SLEEP 2: IF yy < 50 THEN GOTO 9999
IF so = 4003 THEN kx = x - 50: so = 4004: GOTO 0
116 IF so = 4004 THEN IF B$ = "1" THEN LOCATE 21, 1: PRINT "���� = 67$": SLEEP 2: IF yy < 67 THEN GOTO 9999
IF so = 4004 THEN lx = x - 67: so = 4005: GOTO 0
117 IF so = 4005 THEN IF B$ = "1" THEN LOCATE 21, 1: PRINT "���� = 80$": SLEEP 2: IF yy < 80 THEN GOTO 9999
IF so = 4005 THEN ak = x - 80: so = 4006: GOTO 0
118 IF so = 4006 THEN IF B$ = "1" THEN LOCATE 21, 1: PRINT "���� = 100$": SLEEP 2: IF yy < 100 THEN GOTO 9999
IF so = 4006 THEN bk = x - 100: so = 4007: GOTO 0
119 IF so = 4007 THEN IF B$ = "1" THEN LOCATE 21, 1: PRINT "���� = 115$": SLEEP 2: IF yy < 115 THEN GOTO 9999
IF so = 4007 THEN ck = x - 115: so = 4008: GOTO 0

105 IF sr = 4001 THEN IF B$ = "2" THEN LOCATE 21, 1: PRINT "���� = 20$": SLEEP 2: IF yy < 20 THEN GOTO 9999
IF sr = 4001 THEN lr = x - 20: sr = 4002: GOTO 0
106 IF sr = 4002 THEN IF B$ = "2" THEN LOCATE 21, 1: PRINT "���� = 35$": SLEEP 2: IF yy < 35 THEN GOTO 9999
IF sr = 4002 THEN kt = x - 35: sr = 4003: GOTO 0
107 IF sr = 4003 THEN IF B$ = "2" THEN LOCATE 21, 1: PRINT "���� = 49$": SLEEP 2: IF yy < 49 THEN GOTO 9999
IF sr = 4003 THEN lt = x - 49: sr = 4004: GOTO 0
108 IF sr = 4004 THEN IF B$ = "2" THEN LOCATE 21, 1: PRINT "���� = 70$": SLEEP 2: IF yy < 70 THEN GOTO 9999
IF sr = 4004 THEN ku = x - 70: sr = 4005: GOTO 0
109 IF sr = 4005 THEN IF B$ = "2" THEN LOCATE 21, 1: PRINT "���� = 91$": SLEEP 2: IF yy < 91 THEN GOTO 9999
IF sr = 4005 THEN lu = x - 91: sr = 4006: ooo = 1: GOTO 0
111 IF sr = 4006 THEN IF B$ = "2" THEN LOCATE 21, 1: PRINT "���� = 105$": SLEEP 2: IF yy < 105 THEN GOTO 9999
IF sr = 4006 THEN ko = x - 105: sr = 4007: GOTO 0
112 IF sr = 4007 THEN IF B$ = "2" THEN LOCATE 21, 1: PRINT "���� = 119$": SLEEP 2: IF yy < 119 THEN GOTO 9999
IF sr = 4007 THEN lo = x - 119: sr = 4008: GOTO 0

121 IF sp = 4001 THEN IF B$ = "3" THEN LOCATE 21, 1: PRINT "���� = 61$": SLEEP 2: IF yy < 61 THEN GOTO 9999
IF sp = 4001 THEN fk = x - 61: sp = 4002: GOTO 0
122 IF sp = 4002 THEN IF B$ = "3" THEN LOCATE 21, 1: PRINT "���� = 88$": SLEEP 2: IF yy < 88 THEN GOTO 9999
IF sp = 4002 THEN gk = x - 88: sp = 4003: GOTO 0
123 IF sp = 4003 THEN IF B$ = "3" THEN LOCATE 21, 1: PRINT "���� = 126$": SLEEP 2: IF yy < 126 THEN GOTO 9999
IF sp = 4003 THEN hk = x - 126: sp = 4004: GOTO 0
124 IF sp = 4004 THEN IF B$ = "3" THEN LOCATE 21, 1: PRINT "���� = 154$": SLEEP 2: IF yy < 154 THEN GOTO 9999
IF sp = 4004 THEN ik = x - 154: sp = 4005: GOTO 0
125 IF sp = 4005 THEN IF B$ = "3" THEN LOCATE 21, 1: PRINT "���� = 195$": SLEEP 2: IF yy < 195 THEN GOTO 9999
IF sp = 4005 THEN jk = x - 195: sp = 4006: GOTO 0

126 IF sq = 4001 THEN IF B$ = "4" THEN LOCATE 21, 1: PRINT "���� = 29$": SLEEP 2: IF yy < 29 THEN GOTO 9999
IF sq = 4001 THEN al1 = x - 29: sq = 4002: GOTO 0
127 IF sq = 4002 THEN IF B$ = "4" THEN LOCATE 21, 1: PRINT "���� = 42$": SLEEP 2: IF yy < 42 THEN GOTO 9999
IF sq = 4002 THEN al2 = x - 42: sq = 4003: GOTO 0
128 IF sq = 4003 THEN IF B$ = "4" THEN LOCATE 21, 1: PRINT "���� = 60$": SLEEP 2: IF yy < 60 THEN GOTO 9999
IF sq = 4003 THEN al3 = x - 60: sq = 4004: GOTO 0
129 IF sq = 4004 THEN IF B$ = "4" THEN LOCATE 21, 1: PRINT "���� = 81$": SLEEP 2: IF yy < 81 THEN GOTO 9999
IF sq = 4004 THEN al4 = x - 81: sq = 4005: GOTO 0
131 IF sq = 4005 THEN IF B$ = "4" THEN LOCATE 21, 1: PRINT "���� = 95$": SLEEP 2: IF yy < 95 THEN GOTO 9999
IF sq = 4005 THEN al5 = x - 95: sq = 4006: GOTO 0
132 IF sq = 4006 THEN IF B$ = "4" THEN LOCATE 21, 1: PRINT "���� = 103$": SLEEP 2: IF yy < 103 THEN GOTO 9999
IF sq = 4006 THEN al6 = x - 103: sq = 4007: GOTO 0

2 IF ss = 4001 THEN IF B$ = "5" THEN LOCATE 21, 1: PRINT "���� = 15$": SLEEP 2: IF yy < 15 THEN GOTO 9999
IF ss = 4001 THEN lv = x - 15: ss = 4002: GOTO 0
3 IF ss = 4002 THEN IF B$ = "5" THEN LOCATE 21, 1: PRINT "���� = 23$": SLEEP 2: IF yy < 23 THEN GOTO 9999
IF ss = 4002 THEN kw = x - 23: ss = 4003: GOTO 0
4 IF ss = 4003 THEN IF B$ = "5" THEN LOCATE 21, 1: PRINT "���� = 31$": SLEEP 2: IF yy < 31 THEN GOTO 9999
IF ss = 4003 THEN lw = x - 31: ss = 4004: GOTO 0
102 IF ss = 4004 THEN IF B$ = "5" THEN LOCATE 21, 1: PRINT "���� = 40$": SLEEP 2: IF yy < 40 THEN GOTO 9999
IF ss = 4004 THEN ke = x - 40: ss = 4005: GOTO 0
103 IF ss = 4005 THEN IF B$ = "5" THEN LOCATE 21, 1: PRINT "���� = 50$": SLEEP 2: IF yy < 50 THEN GOTO 9999
IF ss = 4005 THEN le = x - 50: ss = 4006: GOTO 0

501 IF s0 = 4001 THEN IF B$ = "6" THEN LOCATE 21, 1: PRINT "���� = 250$": SLEEP 2: IF yy < 250 THEN GOTO 9999
IF s0 = 4001 THEN m2 = x - 250: s0 = 4002: GOTO 0
502 IF s0 = 4002 THEN IF B$ = "6" THEN LOCATE 21, 1: PRINT "���� = 319$": SLEEP 2: IF yy < 319 THEN GOTO 9999
IF s0 = 4002 THEN m3 = x - 319: s0 = 4003: GOTO 0
503 IF s0 = 4003 THEN IF B$ = "6" THEN LOCATE 21, 1: PRINT "���� = 380$": SLEEP 2: IF yy < 380 THEN GOTO 9999
IF s0 = 4003 THEN m4 = x - 380: s0 = 4004: GOTO 0
504 IF s0 = 4004 THEN IF B$ = "6" THEN LOCATE 21, 1: PRINT "���� = 455$": SLEEP 2: IF yy < 455 THEN GOTO 9999
IF s0 = 4004 THEN m5 = x - 455: s0 = 4005: GOTO 0
505 IF s0 = 4005 THEN IF B$ = "6" THEN LOCATE 21, 1: PRINT "���� = 518$": SLEEP 2: IF yy < 518 THEN GOTO 9999
IF s0 = 4005 THEN m6 = x - 518: s0 = 4006: GOTO 0
506 IF s0 = 4006 THEN IF B$ = "6" THEN LOCATE 21, 1: PRINT "���� = 579$": SLEEP 2: IF yy < 579 THEN GOTO 9999
IF s0 = 4006 THEN m7 = x - 579: s0 = 4007: GOTO 0

601 IF zo = 4001 THEN IF D$ = "1" THEN LOCATE 21, 1: PRINT "���� = 31$": SLEEP 2: IF yy < 31 THEN GOTO 9999
IF zo = 4001 THEN n5 = x - 31: zo = 4002: GOTO 0
602 IF zo = 4002 THEN IF D$ = "1" THEN LOCATE 21, 1: PRINT "���� = 59$": SLEEP 2: IF yy < 59 THEN GOTO 9999
IF zo = 4002 THEN n6 = x - 59: zo = 4003: GOTO 0
603 IF zo = 4003 THEN IF D$ = "1" THEN LOCATE 21, 1: PRINT "���� = 72$": SLEEP 2: IF yy < 72 THEN GOTO 9999
IF zo = 4003 THEN n7 = x - 72: zo = 4004: GOTO 0
604 IF zo = 4004 THEN IF D$ = "1" THEN LOCATE 21, 1: PRINT "���� = 81$": SLEEP 2: IF yy < 81 THEN GOTO 9999
IF zo = 4004 THEN n8 = x - 81: zo = 4005: yyy = 1: GOTO 0
605 IF zo = 4005 THEN IF D$ = "1" THEN LOCATE 21, 1: PRINT "���� = 94$": SLEEP 2: IF yy < 94 THEN GOTO 9999
IF zo = 4005 THEN n9 = x - 94: zo = 4006: GOTO 0
606 IF zo = 4006 THEN IF D$ = "1" THEN LOCATE 21, 1: PRINT "���� = 100$": SLEEP 2: IF yy < 100 THEN GOTO 9999
IF zo = 4006 THEN n10 = x - 100: zo = 4007: GOTO 0

608 IF zr = 4001 THEN IF D$ = "2" THEN LOCATE 21, 1: PRINT "���� = 16$": SLEEP 2: IF yy < 16 THEN GOTO 9999
IF zr = 4001 THEN n12 = x - 16: zr = 4002: GOTO 0
609 IF zr = 4002 THEN IF D$ = "2" THEN LOCATE 21, 1: PRINT "���� = 26$": SLEEP 2: IF yy < 26 THEN GOTO 9999
IF zr = 4002 THEN n13 = x - 26: zr = 4003: GOTO 0
610 IF zr = 4003 THEN IF D$ = "2" THEN LOCATE 21, 1: PRINT "���� = 39$": SLEEP 2: IF yy < 39 THEN GOTO 9999
IF zr = 4003 THEN o15 = x - 39: zr = 4004: GOTO 0
611 IF zr = 4004 THEN IF D$ = "2" THEN LOCATE 21, 1: PRINT "���� = 58$": SLEEP 2: IF yy < 58 THEN GOTO 9999
IF zr = 4004 THEN o15 = x - 58: zr = 4005: GOTO 0

615 IF zp = 4001 THEN IF D$ = "3" THEN LOCATE 21, 1: PRINT "���� = 12$": SLEEP 2: IF yy < 12 THEN GOTO 9999
IF zp = 4001 THEN o19 = x - 12: zp = 4002: GOTO 0
616 IF zp = 4002 THEN IF D$ = "3" THEN LOCATE 21, 1: PRINT "���� = 20$": SLEEP 2: IF yy < 20 THEN GOTO 9999
IF zp = 4002 THEN o20 = x - 20: zp = 4003: xxx = 1: GOTO 0
617 IF zp = 4003 THEN IF D$ = "3" THEN LOCATE 21, 1: PRINT "���� = 29$": SLEEP 2: IF yy < 29 THEN GOTO 9999
IF zp = 4003 THEN o21 = x - 29: zp = 4004: GOTO 0
618 IF zp = 4004 THEN IF D$ = "3" THEN LOCATE 21, 1: PRINT "���� = 41$": SLEEP 2: IF yy < 41 THEN GOTO 9999
IF zp = 4004 THEN o22 = x - 41: zp = 4005: GOTO 0
619 IF zp = 4005 THEN IF D$ = "3" THEN LOCATE 21, 1: PRINT "���� = 48$": SLEEP 2: IF yy < 48 THEN GOTO 9999
IF zp = 4005 THEN o23 = x - 48: zp = 4006: GOTO 0

620 IF zq = 4001 THEN IF D$ = "4" THEN LOCATE 21, 1: PRINT "���� = 10$": SLEEP 2: IF yy < 10 THEN GOTO 9999
IF zq = 4001 THEN o24 = x - 10: zq = 4002: GOTO 0
621 IF zq = 4002 THEN IF D$ = "4" THEN LOCATE 21, 1: PRINT "���� = 16$": SLEEP 2: IF yy < 16 THEN GOTO 9999
IF zq = 4002 THEN o25 = x - 16: zq = 4003: GOTO 0
622 IF zq = 4003 THEN IF D$ = "4" THEN LOCATE 21, 1: PRINT "���� = 22$": SLEEP 2: IF yy < 22 THEN GOTO 9999
IF zq = 4003 THEN o26 = x - 22: zq = 4004: GOTO 0
623 IF zq = 4004 THEN IF D$ = "4" THEN LOCATE 21, 1: PRINT "���� = 30$": SLEEP 2: IF yy < 30 THEN GOTO 9999
IF zq = 4004 THEN o27 = x - 30: zq = 4005: GOTO 0
624 IF zq = 4005 THEN IF D$ = "4" THEN LOCATE 21, 1: PRINT "���� = 35$": SLEEP 2: IF yy < 35 THEN GOTO 9999
IF zq = 4005 THEN o28 = x - 35: zq = 4006: GOTO 0
625 IF zq = 4006 THEN IF D$ = "4" THEN LOCATE 21, 1: PRINT "���� = 42$": SLEEP 2: IF yy < 42 THEN GOTO 9999
IF zq = 4006 THEN o29 = x - 42: zq = 4007: GOTO 0

101 IF C$ = "1" GOTO 11
IF C$ = "2" GOTO 12

11 IF aa = 111 THEN LOCATE 5, 46: PRINT "    �� 㦥 ��諨 ���   ": LOCATE 7, 52: PRINT "�⠯ ����ᮢ!": SLEEP 3: GOTO 5
26 LOCATE 5, 48: IF C$ = "1" THEN PRINT "����쪮 ���쥢 � �祫�?": LOCATE 7, 48: PRINT "A  [  2  ]          ": LOCATE 9, 48: PRINT "B  [  4  ]            ": LOCATE 11, 48: PRINT "C  [  ��� ���쥢  ]   ": LOCATE 13, 48: PRINT "D  [  6  ]          ": LOCATE 15, 48: INPUT D$
IF D$ <> "b" THEN LOCATE 17, 48: PRINT "���ࠢ��쭮": SLEEP 1: GOTO 0
IF D$ = "b" THEN LOCATE 17, 48: PRINT "�ࠢ��쭮": SLEEP 1
IF D$ = "b" THEN av = x + 100
27 LOCATE 5, 48: IF D$ = "b" THEN PRINT "������� �⮫��� �ᯠ���?": LOCATE 7, 48: PRINT "A  [  ���  ]          ": LOCATE 9, 48: PRINT "B  [  ��૨�  ]        ": LOCATE 11, 48: PRINT "C  [  �����  ]        ": LOCATE 13, 48: PRINT "D  [  ���ਤ  ]      ": LOCATE 15, 48: INPUT e$
IF e$ <> "d" THEN LOCATE 17, 48: PRINT "���ࠢ��쭮": SLEEP 1: PRINT av: GOTO 0
IF e$ = "d" THEN LOCATE 17, 48: PRINT "�ࠢ��쭮": SLEEP 1
IF e$ = "d" THEN bv = x + 100
28 LOCATE 5, 48: IF e$ = "d" THEN PRINT "�� ⠪�� ���?           ": LOCATE 7, 48: PRINT "A  [  ��������  ]     ": LOCATE 9, 48: PRINT "B  [������-���. ��設�]": LOCATE 11, 48: PRINT "C  [  ���⥬�� ����  ]  ": LOCATE 13, 48: PRINT "D  [  ���  ]          ": LOCATE 15, 48: INPUT F$
IF F$ <> "a" THEN LOCATE 17, 48: PRINT "���ࠢ��쭮": SLEEP 1: PRINT bv: GOTO 0
IF F$ = "a" THEN LOCATE 17, 48: PRINT "�ࠢ��쭮": SLEEP 1
IF F$ = "a" THEN cv = x + 100
29 LOCATE 5, 48: IF F$ = "a" THEN PRINT "������ ⨯� ��모 ���?": LOCATE 7, 48: PRINT "A  [  RAVE  ]         ": LOCATE 9, 48: PRINT "B  [  RAP  ]            ": LOCATE 11, 48: PRINT "C  [  DID  ]             ": LOCATE 13, 48: PRINT "D  [  Rock  ]          ": LOCATE 15, 48: INPUT g$
IF g$ <> "c" THEN PRINT "���ࠢ��쭮": SLEEP 1: PRINT cv: GOTO 0
IF g$ = "c" THEN LOCATE 17, 48: PRINT "�ࠢ��쭮": SLEEP 1
IF g$ = "c" THEN dv = x + 100
30 LOCATE 5, 48: IF g$ = "c" THEN PRINT "����쪮 ���� � ����   ": LOCATE 6, 48: PRINT "�᫨ � 䥢ࠫ� 29 ����?": LOCATE 7, 48: PRINT "A  [  365 ]  ": LOCATE 9, 48: PRINT "B [� 䥢ࠫ� ��� 29 ����]": LOCATE 11, 48: PRINT "C  [  366  ]   ": LOCATE 13, 48: PRINT "D  [  362  ]   ": LOCATE 15, 48: INPUT h$
IF h$ <> "c" THEN LOCATE 17, 48: PRINT "���ࠢ��쭮": SLEEP 1: PRINT dv: GOTO 0
IF h$ = "c" THEN LOCATE 17, 48: PRINT "�ࠢ��쭮": SLEEP 1
IF h$ = "c" THEN ev = 100: aa = 111: GOTO 0

12 IF ab = 112 THEN LOCATE 5, 46: PRINT "    �� 㦥 ��諨 ���   ": LOCATE 7, 52: PRINT "�⠯ ����ᮢ!": SLEEP 3: GOTO 5
31 LOCATE 5, 48: IF C$ = "2" THEN PRINT "����� �� ��� ���": LOCATE 6, 48: PRINT "�⭮���� � ����� ��?": LOCATE 7, 48: PRINT "A  [  GTA 3  ]": LOCATE 9, 48: PRINT "B  [  MGS  ]": LOCATE 11, 48: PRINT "C  [  Tomb Raider 4  ]": LOCATE 13, 48: PRINT "D  [  �����  ]": LOCATE 15, 48: INPUT D$
IF D$ <> "b" THEN LOCATE 17, 48: PRINT "���ࠢ��쭮": SLEEP 1: GOTO 0
IF D$ = "b" THEN LOCATE 17, 48: PRINT "�ࠢ��쭮": SLEEP 1
IF D$ = "b" THEN aw = x + 100
32 LOCATE 5, 48: IF D$ = "b" THEN PRINT "������� ����������": LOCATE 6, 48: PRINT "����� �. ��ࡥ��?    ": LOCATE 7, 48: PRINT "A [ �� �� ���� ���� ]": LOCATE 9, 48: PRINT "B  [  �  ]": LOCATE 11, 48: PRINT "C  [�ਪ��祭�� ���⨭�]": LOCATE 13, 48: PRINT "D  [  ���� �����  ]": LOCATE 15, 48: INPUT e$
IF e$ <> "b" THEN LOCATE 17, 48: PRINT "���ࠢ��쭮": SLEEP 1: PRINT aw: GOTO 0
IF e$ = "b" THEN LOCATE 17, 48: PRINT "�ࠢ��쭮": SLEEP 1
IF e$ = "b" THEN bw = x + 100
33 LOCATE 5, 48: IF e$ = "b" THEN PRINT "�������� ॠ���:Al+O2=?": LOCATE 6, 48: PRINT "                       ": LOCATE 7, 48: PRINT "A [4Al + 3O2 = 2Al2 O3]": LOCATE 9, 48: PRINT "B  [  ������ �� ����  ]": LOCATE 11, 48: PRINT "C  [  Al + O2 = Al O2  ] ": LOCATE 13, 48: PRINT "D  [6Al + 3O2 = 2Al3O2]": LOCATE 15, 48: INPUT F$
IF F$ <> "a" THEN LOCATE 17, 48: PRINT "���ࠢ��쭮": SLEEP 1: PRINT bw: GOTO 0
IF F$ = "a" THEN LOCATE 17, 48: PRINT "�ࠢ��쭮": SLEEP 1
IF F$ = "a" THEN cw = x + 100
34 LOCATE 5, 48: IF F$ = "a" THEN PRINT "����� �� ��� 䨫쬮�    ": LOCATE 6, 48: PRINT "�⭮���� � 㦠ᠬ?": LOCATE 7, 48: PRINT "A  [  ����樨 �  ]    ": LOCATE 9, 48: PRINT "B[��᪢� ᫥��� �� ����]": LOCATE 11, 48: PRINT "C  [������᪠� �������]": LOCATE 13, 48: PRINT "D  [  ���  ]            ": LOCATE 15, 48: INPUT g$
IF g$ <> "d" THEN LOCATE 17, 48: PRINT "���ࠢ��쭮": SLEEP 1: PRINT cw: GOTO 0
IF g$ = "d" THEN LOCATE 17, 48: PRINT "�ࠢ��쭮": SLEEP 1
IF g$ = "d" THEN dw = x + 100
35 LOCATE 5, 48: IF g$ = "d" THEN PRINT "�� �� �१����⮬  ": LOCATE 6, 48: PRINT "���ਪ� � 1998 ���� ?": LOCATE 7, 48: PRINT "A  [  ��ࡠ�� ]   ": LOCATE 9, 48: PRINT "B  [  ���द ��設�⮭  ]": LOCATE 11, 48: PRINT "C  [  ���� ����⮭  ]   ": LOCATE 13, 48: PRINT "D[� �� �६� ��室���": LOCATE 14, 48: PRINT "[�롮�� �१�����]": LOCATE 15, 48: INPUT h$
IF h$ <> "c" THEN LOCATE 17, 48: PRINT "���ࠢ��쭮": SLEEP 1: PRINT dw: GOTO 0
IF h$ = "c" THEN LOCATE 17, 48: PRINT "�ࠢ��쭮": SLEEP 1
IF h$ = "c" THEN ew = 100
ab = 112: GOTO 0

98 IF a$ = "6" THEN COLOR (11): LOCATE 3, 56: PRINT "�����"
IF a$ = "6" THEN IF wn = 1 THEN GOTO 301
IF a$ = "6" THEN IF wn = 2 THEN GOTO 302
IF a$ = "6" THEN IF wn = 3 THEN GOTO 303
COLOR (12)
LOCATE 7, 50: PRINT "1 ���୨� - 200"
LOCATE 10, 50: PRINT "2 �ணࠬ���� - 250"
LOCATE 13, 50: PRINT "3 ������ - 300"
LOCATE 21, 1: INPUT zx
IF zx = 1 THEN LOCATE 21, 1: PRINT "������ �� ࠡ�⠥� ���୨���": SLEEP 3: wen = 1: wn = 1: GOTO 0
IF zx = 2 THEN LOCATE 21, 1: PRINT "������ �� ࠡ�⠥� �ணࠬ���⮬": SLEEP 3: wen = 2: wn = 2: GOTO 0
IF zx = 3 THEN LOCATE 21, 1: PRINT "������ �� ࠡ�⠥� �����⮬": SLEEP 3: wen = 3: wn = 3: GOTO 0
IF zx <> 1 THEN IF zx <> 2 THEN IF zx <> 3 THEN GOTO 0


301 LOCATE 21, 1: PRINT "�� �諨 �� ࠡ���..."
TIME$ = "00:00:00"
TIMER ON
SLEEP 15
TIMER OFF
IF TIME$ <> "00:00:15" THEN LOCATE 21, 1: PRINT "�� �諨 �����.         ": SLEEP 2: GOTO 0
IF TIME$ = "00:00:15" THEN qw1 = 200: IF qn <> 2 THEN IF qn <> 4 THEN IF qn <> 6 THEN IF qn <> 8 THEN IF qn <> 10 THEN IF qn <> 12 THEN IF qn <> 14 THEN IF qn <> 16 THEN IF qn <> 18 THEN IF qn <> 20 THEN IF qn <> 22 THEN IF qn <> 24 THEN IF qn <> 26 THEN IF qn <> 28 THEN IF qn <> 30 THEN IF qn <> 32 THEN IF qn <> 34 THEN IF qn <> 36 THEN IF qn <> 38 THEN IF qn <> 40 THEN IF qn <> 42 THEN IF qn <> 44 THEN IF qn <> 46 THEN IF qn <> 48 THEN IF qn <> 50 THEN IF qn <> 52 THEN IF qn <> 54 THEN IF qn <> 56 THEN IF qn <> 58 THEN IF qn <> 60 THEN IF qn <> 62 THEN IF qn <> 64 THEN IF qn <> 66 THEN IF qn <> 68 THEN IF qn <> 70 THEN IF qn <> 72 THEN IF qn <> 74 THEN IF qn <> 76 THEN IF qn <> 78 THEN IF qn <> 80 THEN IF qn <> 82 THEN qn = 1: GOTO 0
IF qn = 2 THEN qw2 = 200: qn = 3: GOTO 0
IF qn = 5 THEN qw3 = 200: qn = 5: GOTO 0
IF qn = 6 THEN qw4 = 200: qn = 7: GOTO 0
IF qn = 8 THEN qw5 = 200: qn = 9: GOTO 0
IF qn = 10 THEN qw6 = 200: qn = 11: GOTO 0
IF qn = 12 THEN qw7 = 200: qn = 13: GOTO 0
IF qn = 14 THEN qw8 = 200: qn = 15: GOTO 0
IF qn = 16 THEN qw9 = 200: qn = 17: GOTO 0
IF qn = 18 THEN qw0 = 200: qn = 19: GOTO 0
IF qn = 20 THEN qe1 = 200: qn = 21: GOTO 0
IF qn = 22 THEN qe2 = 200: qn = 23: GOTO 0
IF qn = 24 THEN qe3 = 200: qn = 25: GOTO 0
IF qn = 26 THEN qe4 = 200: qn = 27: GOTO 0
IF qn = 28 THEN qe5 = 200: qn = 29: GOTO 0
IF qn = 30 THEN qe6 = 200: qn = 31: GOTO 0
IF qn = 32 THEN qe7 = 200: qn = 33: GOTO 0
IF qn = 34 THEN qe8 = 200: qn = 35: GOTO 0
IF qn = 36 THEN qe9 = 200: qn = 37: GOTO 0
IF qn = 38 THEN qe0 = 200: qn = 39: GOTO 0
IF qn = 40 THEN qr1 = 200: qn = 41: GOTO 0
IF qn = 42 THEN qr2 = 200: qn = 43: GOTO 0
IF qn = 44 THEN qr3 = 200: qn = 45: GOTO 0
IF qn = 46 THEN qr4 = 200: qn = 47: GOTO 0
IF qn = 48 THEN qr5 = 200: qn = 49: GOTO 0
IF qn = 50 THEN qr6 = 200: qn = 51: GOTO 0
IF qn = 52 THEN qr7 = 200: qn = 53: GOTO 0
IF qn = 54 THEN qr8 = 200: qn = 55: GOTO 0
IF qn = 56 THEN qr9 = 200: qn = 57: GOTO 0
IF qn = 58 THEN qr0 = 200: qn = 59: GOTO 0
IF qn = 60 THEN qt1 = 200: qn = 61: GOTO 0
IF qn = 62 THEN qt2 = 200: qn = 63: GOTO 0
IF qn = 64 THEN qt3 = 200: qn = 65: GOTO 0
IF qn = 66 THEN LOCATE 21, 1: PRINT "��� ᨫ쭮 ��������!": LOCATE 21, 1: PRINT "��� ���� �� 室��� �� ࠡ���!": SLEEP 3
IF qn = 66 THEN qt4 = 200: qn = 67: GOTO 0
IF qn = 68 THEN qt5 = 200: qn = 69: GOTO 0
IF qn = 70 THEN qt6 = 200: qn = 71: GOTO 0
IF qn = 72 THEN qt7 = 200: qn = 73: GOTO 0
IF qn = 74 THEN qt8 = 200: qn = 75: GOTO 0
IF qn = 76 THEN qt9 = 200: qn = 77: GOTO 0
IF qn = 78 THEN qt0 = 200: qn = 79: GOTO 0
IF qn = 80 THEN qu1 = 200: qn = 81: GOTO 0
IF qn = 82 THEN LOCATE 21, 1: PRINT "��� ������� �� ࠡ��, ࠧ㧭���,": SLEEP 2: LOCATE 21, 1: PRINT "�� �� �������� ����� �����!": SLEEP 2: LOCATE 21, 1: PRINT "��� ��� 㡨�� � ���ࠫ�": SLEEP 2: LOCATE 21, 1: PRINT "��� �������� � �� ��� ���죨.": LOCATE 21, 57: PRINT 0; "$": SLEEP 5: END

302 LOCATE 21, 1: PRINT "�� �諨 �� ࠡ���..."
TIME$ = "00:00:00"
TIMER ON
SLEEP 15
TIMER OFF
IF TIME$ <> "00:00:15" THEN LOCATE 21, 1: PRINT "�� �諨 �����.          ": SLEEP 2: GOTO 0
IF TIME$ = "00:00:15" THEN qw1 = 250: IF qn <> 2 THEN IF qn <> 4 THEN IF qn <> 6 THEN IF qn <> 8 THEN IF qn <> 10 THEN IF qn <> 12 THEN IF qn <> 14 THEN IF qn <> 16 THEN IF qn <> 18 THEN IF qn <> 20 THEN IF qn <> 22 THEN IF qn <> 24 THEN IF qn <> 26 THEN IF qn <> 28 THEN IF qn <> 30 THEN IF qn <> 32 THEN IF qn <> 34 THEN IF qn <> 36 THEN IF qn <> 38 THEN IF qn <> 40 THEN IF qn <> 42 THEN IF qn <> 44 THEN IF qn <> 46 THEN IF qn <> 48 THEN IF qn <> 50 THEN IF qn <> 52 THEN IF qn <> 54 THEN IF qn <> 56 THEN IF qn <> 58 THEN IF qn <> 60 THEN IF qn <> 62 THEN IF qn <> 64 THEN IF qn <> 66 THEN IF qn <> 68 THEN IF qn <> 70 THEN IF qn <> 72 THEN IF qn <> 74 THEN IF qn <> 76 THEN IF qn <> 78 THEN IF qn <> 80 THEN IF qn <> 82 THEN qn = 1: GOTO 0
IF qn = 2 THEN qw2 = 250: qn = 3: GOTO 0
IF qn = 4 THEN qw3 = 250: qn = 5: GOTO 0
IF qn = 6 THEN qw4 = 250: qn = 7: GOTO 0
IF qn = 8 THEN qw5 = 250: qn = 9: GOTO 0
IF qn = 10 THEN qw6 = 250: qn = 11: GOTO 0
IF qn = 12 THEN qw7 = 250: qn = 13: GOTO 0
IF qn = 14 THEN qw8 = 250: qn = 15: GOTO 0
IF qn = 16 THEN qw9 = 250: qn = 17: GOTO 0
IF qn = 18 THEN qw0 = 250: qn = 19: GOTO 0
IF qn = 20 THEN qe1 = 250: qn = 21: GOTO 0
IF qn = 22 THEN qe2 = 250: qn = 23: GOTO 0
IF qn = 24 THEN qe3 = 250: qn = 25: GOTO 0
IF qn = 26 THEN qe4 = 250: qn = 27: GOTO 0
IF qn = 28 THEN qe5 = 250: qn = 29: GOTO 0
IF qn = 30 THEN qe6 = 250: qn = 31: GOTO 0
IF qn = 32 THEN qe7 = 250: qn = 33: GOTO 0
IF qn = 34 THEN qe8 = 250: qn = 35: GOTO 0
IF qn = 36 THEN qe9 = 250: qn = 37: GOTO 0
IF qn = 38 THEN qe0 = 250: qn = 39: GOTO 0
IF qn = 40 THEN qr1 = 250: qn = 41: GOTO 0
IF qn = 42 THEN qr2 = 250: qn = 43: GOTO 0
IF qn = 44 THEN qr3 = 250: qn = 45: GOTO 0
IF qn = 46 THEN qr4 = 250: qn = 47: GOTO 0
IF qn = 48 THEN qr5 = 250: qn = 49: GOTO 0
IF qn = 50 THEN qr6 = 250: qn = 51: GOTO 0
IF qn = 52 THEN qr7 = 250: qn = 53: GOTO 0
IF qn = 54 THEN qr8 = 250: qn = 55: GOTO 0
IF qn = 56 THEN qr9 = 250: qn = 57: GOTO 0
IF qn = 58 THEN qr0 = 250: qn = 59: GOTO 0
IF qn = 60 THEN qt1 = 250: qn = 61: GOTO 0
IF qn = 62 THEN qt2 = 250: qn = 63: GOTO 0
IF qn = 64 THEN qt3 = 250: qn = 65: GOTO 0
IF qn = 66 THEN LOCATE 21, 1: PRINT "��� ᨫ쭮 ��������!": LOCATE 21, 1: PRINT "��� ���� �� 室��� �� ࠡ���!": SLEEP 3
IF qn = 66 THEN qt4 = 250: qn = 67: GOTO 0
IF qn = 68 THEN qt5 = 250: qn = 69: GOTO 0
IF qn = 70 THEN qt6 = 250: qn = 71: GOTO 0
IF qn = 72 THEN qt7 = 250: qn = 73: GOTO 0
IF qn = 74 THEN qt8 = 250: qn = 75: GOTO 0
IF qn = 76 THEN qt9 = 250: qn = 77: GOTO 0
IF qn = 78 THEN qt0 = 250: qn = 79: GOTO 0
IF qn = 80 THEN qu1 = 250: qn = 81: GOTO 0
IF qn = 82 THEN LOCATE 21, 1: PRINT "��� ������� �� ࠡ��, ࠧ㧭���,": SLEEP 2: LOCATE 21, 1: PRINT "�� �� �������� ����� �����!": SLEEP 2: LOCATE 21, 1: PRINT "��� ��� 㡨�� � ���ࠫ�": SLEEP 2: LOCATE 21, 1: PRINT "��� �������� � �� ��� ���죨.": LOCATE 21, 57: PRINT 0; "$": SLEEP 5: END

303 LOCATE 21, 1: PRINT "�� �諨 �� ࠡ���..."
TIME$ = "00:00:00"
TIMER ON
SLEEP 15
TIMER OFF
IF TIME$ <> "00:00:15" THEN LOCATE 21, 1: PRINT "�� �諨 �����.          ": SLEEP 2: GOTO 0
IF TIME$ = "00:00:15" THEN qw1 = 300: IF qn <> 2 THEN IF qn <> 4 THEN IF qn <> 6 THEN IF qn <> 8 THEN IF qn <> 10 THEN IF qn <> 12 THEN IF qn <> 14 THEN IF qn <> 16 THEN IF qn <> 18 THEN IF qn <> 20 THEN IF qn <> 22 THEN IF qn <> 24 THEN IF qn <> 26 THEN IF qn <> 28 THEN IF qn <> 30 THEN IF qn <> 32 THEN IF qn <> 34 THEN IF qn <> 36 THEN IF qn <> 38 THEN IF qn <> 40 THEN IF qn <> 42 THEN IF qn <> 44 THEN IF qn <> 46 THEN IF qn <> 48 THEN IF qn <> 50 THEN IF qn <> 52 THEN IF qn <> 54 THEN IF qn <> 56 THEN IF qn <> 58 THEN IF qn <> 60 THEN IF qn <> 62 THEN IF qn <> 64 THEN IF qn <> 66 THEN IF qn <> 68 THEN IF qn <> 70 THEN IF qn <> 72 THEN IF qn <> 74 THEN IF qn <> 76 THEN IF qn <> 78 THEN IF qn <> 80 THEN IF qn <> 82 THEN qn = 1: GOTO 0
IF qn = 2 THEN qw2 = 300: qn = 3: GOTO 0
IF qn = 4 THEN qw3 = 300: qn = 5: GOTO 0
IF qn = 6 THEN qw4 = 300: qn = 7: GOTO 0
IF qn = 8 THEN qw5 = 300: qn = 9: GOTO 0
IF qn = 10 THEN qw6 = 300: qn = 11: GOTO 0
IF qn = 12 THEN qw7 = 300: qn = 13: GOTO 0
IF qn = 14 THEN qw8 = 300: qn = 15: GOTO 0
IF qn = 16 THEN qw9 = 300: qn = 17: GOTO 0
IF qn = 18 THEN qw0 = 300: qn = 19: GOTO 0
IF qn = 20 THEN qe1 = 300: qn = 21: GOTO 0
IF qn = 22 THEN qe2 = 300: qn = 23: GOTO 0
IF qn = 24 THEN qe3 = 300: qn = 25: GOTO 0
IF qn = 26 THEN qe4 = 300: qn = 27: GOTO 0
IF qn = 28 THEN qe5 = 300: qn = 29: GOTO 0
IF qn = 30 THEN qe6 = 300: qn = 31: GOTO 0
IF qn = 32 THEN qe7 = 300: qn = 33: GOTO 0
IF qn = 34 THEN qe8 = 300: qn = 35: GOTO 0
IF qn = 36 THEN qe9 = 300: qn = 37: GOTO 0
IF qn = 38 THEN qe0 = 300: qn = 39: GOTO 0
IF qn = 40 THEN qr1 = 300: qn = 41: GOTO 0
IF qn = 42 THEN qr2 = 300: qn = 43: GOTO 0
IF qn = 44 THEN qr3 = 300: qn = 45: GOTO 0
IF qn = 46 THEN qr4 = 300: qn = 47: GOTO 0
IF qn = 48 THEN qr5 = 300: qn = 49: GOTO 0
IF qn = 50 THEN qr6 = 300: qn = 51: GOTO 0
IF qn = 52 THEN qr7 = 300: qn = 53: GOTO 0
IF qn = 54 THEN qr8 = 300: qn = 55: GOTO 0
IF qn = 56 THEN qr9 = 300: qn = 57: GOTO 0
IF qn = 58 THEN qr0 = 300: qn = 59: GOTO 0
IF qn = 60 THEN qt1 = 300: qn = 61: GOTO 0
IF qn = 62 THEN qt2 = 300: qn = 63: GOTO 0
IF qn = 64 THEN qt3 = 300: qn = 65: GOTO 0
IF qn = 66 THEN LOCATE 21, 1: PRINT "��� ᨫ쭮 ��������!": LOCATE 21, 1: PRINT "��� ���� �� 室��� �� ࠡ���!": SLEEP 3
IF qn = 66 THEN qt4 = 300: qn = 67: GOTO 0
IF qn = 68 THEN qt5 = 300: qn = 69: GOTO 0
IF qn = 70 THEN qt6 = 300: qn = 71: GOTO 0
IF qn = 72 THEN qt7 = 300: qn = 73: GOTO 0
IF qn = 74 THEN qt8 = 300: qn = 75: GOTO 0
IF qn = 76 THEN qt9 = 300: qn = 77: GOTO 0
IF qn = 78 THEN qt0 = 300: qn = 79: GOTO 0
IF qn = 80 THEN qu1 = 300: qn = 81: GOTO 0
IF qn = 82 THEN LOCATE 21, 1: PRINT "��� ������� �� ࠡ��, ࠧ㧭���,": SLEEP 2: LOCATE 21, 1: PRINT "�� �� �������� ����� �����!": SLEEP 2: LOCATE 21, 1: PRINT "��� ��� 㡨�� � ���ࠫ�": SLEEP 2: LOCATE 21, 1: PRINT "��� �������� � �� ��� ���죨.": LOCATE 21, 57: PRINT 0; "$": SLEEP 5: END

1002 IF a$ = "7" THEN LOCATE 3, 56: COLOR (10): PRINT "�������"
COLOR (15): LOCATE 5, 48: PRINT "1 ���⥣��"
COLOR (9): LOCATE 7, 48: PRINT "2 RPG      "
COLOR (10): LOCATE 9, 48: PRINT "3 ��襭    "
COLOR (11): LOCATE 11, 48: PRINT "4 �ઠ��  "
COLOR (12): LOCATE 13, 48: PRINT "5 �����   "
COLOR (13): LOCATE 15, 48: PRINT "6 �����   "
1003 LOCATE 21, 1: INPUT x$
IF x$ <> "1" THEN IF x$ <> "2" THEN IF x$ <> "3" THEN IF x$ <> "4" THEN IF x$ <> "5" THEN IF x$ <> "6" THEN GOTO 0
IF x$ = "1" THEN GOTO 3001
IF x$ = "2" THEN GOTO 3002
IF x$ = "3" THEN GOTO 3003
IF x$ = "4" THEN GOTO 3004
IF x$ = "5" THEN GOTO 3005
IF x$ = "6" THEN GOTO 3006
3001 COLOR (15): LOCATE 5, 48: PRINT "1 Dune 2001-10.99$"
COLOR (9): LOCATE 7, 48: PRINT "2 Emperor:": LOCATE 8, 48: PRINT "Battle for Dune-24.99$"
COLOR (10): LOCATE 9, 48: PRINT "3 C&C Red Alert-8.96$"
COLOR (11): LOCATE 11, 48: PRINT "4 C&C Red Alert 2-16.99$"
COLOR (12): LOCATE 13, 48: PRINT "5 ������ - 16.99$"
COLOR (13): LOCATE 15, 48: PRINT "6 ��ந ��� � �����": LOCATE 16, 54: PRINT "15.98$"
LOCATE 21, 1: INPUT q$
IF q$ <> "1" THEN IF q$ <> "2" THEN IF q$ <> "3" THEN IF q$ <> "4" THEN IF q$ <> "5" THEN IF q$ <> "6" THEN GOTO 0
IF q$ = "1" THEN GOTO 1011
IF q$ = "2" THEN GOTO 1012
IF q$ = "3" THEN GOTO 1013
IF q$ = "4" THEN GOTO 1014
IF q$ = "5" THEN GOTO 1015
IF q$ = "6" THEN GOTO 1016
3002 COLOR (15): LOCATE 5, 48: PRINT "1 Septerra Core-15.97$"
COLOR (9): LOCATE 7, 48: PRINT "2 Nox-22.99$"
COLOR (10): LOCATE 9, 48: PRINT "3 Diablo II-25.99$"
COLOR (11): LOCATE 11, 48: PRINT "4 ������-18.99$"
COLOR (12): LOCATE 13, 48: PRINT "5 Anachronox-24.99$"
COLOR (13): LOCATE 15, 48: PRINT "6 Zanzarah-26.99$"
LOCATE 21, 1: INPUT w$
IF w$ <> "1" THEN IF w$ <> "2" THEN IF w$ <> "3" THEN IF w$ <> "4" THEN IF w$ <> "5" THEN IF w$ <> "6" THEN GOTO 0
IF w$ = "1" THEN GOTO 1017
IF w$ = "2" THEN GOTO 1018
IF w$ = "3" THEN GOTO 1019
IF w$ = "4" THEN GOTO 1020
IF w$ = "5" THEN GOTO 1021
IF w$ = "6" THEN GOTO 1022
3003 COLOR (15): LOCATE 5, 48: PRINT "1 Serious Sam-14.99$"
COLOR (9): LOCATE 7, 48: PRINT "2 Aliens Versus Predator2": LOCATE 8, 54: PRINT "23,98$"
COLOR (10): LOCATE 9, 48: PRINT "3 Max Payne-30.99$"
COLOR (11): LOCATE 11, 48: PRINT "4 Metal Gear solid-25.97$"
COLOR (12): LOCATE 13, 48: PRINT "5 �-18.96$"
COLOR (13): LOCATE 15, 48: PRINT "6 The Mummy-14.99$"
LOCATE 21, 1: INPUT e$
IF e$ <> "1" THEN IF e$ <> "2" THEN IF e$ <> "3" THEN IF e$ <> "4" THEN IF e$ <> "5" THEN IF e$ <> "6" THEN GOTO 0
IF e$ = "1" THEN GOTO 1023
IF e$ = "2" THEN GOTO 1024
IF e$ = "3" THEN GOTO 1025
IF e$ = "4" THEN GOTO 1026
IF e$ = "5" THEN GOTO 1027
IF e$ = "6" THEN GOTO 1028
3004 COLOR (15): LOCATE 5, 48: PRINT "1 Tomb Raider 3-12,90$"
COLOR (9): LOCATE 7, 48: PRINT "2 Tomb Raider 5-16.99$"
COLOR (10): LOCATE 9, 48: PRINT "3 Frogger 2-14.99$"
COLOR (11): LOCATE 11, 48: PRINT "4 PAC-MAN-12.98$"
COLOR (12): LOCATE 13, 48: PRINT "5 Mortal Kombat 4-9.90$"
COLOR (13): LOCATE 15, 48: PRINT "6 Neverhood-10.96$"
LOCATE 21, 1: INPUT r$
IF r$ <> "1" THEN IF r$ <> "2" THEN IF r$ <> "3" THEN IF r$ <> "4" THEN IF r$ <> "5" THEN IF r$ <> "6" THEN GOTO 0
IF r$ = "1" THEN GOTO 1029
IF r$ = "2" THEN GOTO 1030
IF r$ = "3" THEN GOTO 1031
IF r$ = "4" THEN GOTO 1032
IF r$ = "5" THEN GOTO 1033
IF r$ = "6" THEN GOTO 1034
3005 COLOR (15): LOCATE 5, 48: PRINT "1 Need for Speed 3-13.97$"
COLOR (9): LOCATE 7, 48: PRINT "2 Need for Speed 5-15.99$"
COLOR (10): LOCATE 9, 48: PRINT "3 ������-14.99$"
COLOR (11): LOCATE 11, 48: PRINT "4 Midtown Madness-14.99$"
COLOR (12): LOCATE 13, 48: PRINT "5 Carmageddon 2-16.98$"
COLOR (13): LOCATE 15, 48: PRINT "6 CarreraGrandPrix-16.96$"
LOCATE 21, 1: INPUT t$
IF t$ <> "1" THEN IF t$ <> "2" THEN IF t$ <> "3" THEN IF t$ <> "4" THEN IF t$ <> "5" THEN IF t$ <> "6" THEN GOTO 0
IF t$ = "1" THEN GOTO 1035
IF t$ = "2" THEN GOTO 1036
IF t$ = "3" THEN GOTO 1037
IF t$ = "4" THEN GOTO 1038
IF t$ = "5" THEN GOTO 1039
IF t$ = "6" THEN GOTO 1040
3006 COLOR (15): LOCATE 5, 48: PRINT "1 Final Fantasy-29.98$"
COLOR (9): LOCATE 7, 48: PRINT "2 ��� ����-33.90$"
COLOR (10): LOCATE 9, 48: PRINT "3 ��௮��� �����஢": LOCATE 10, 54: PRINT "36,99$"
COLOR (11): LOCATE 11, 48: PRINT "4 ��� �����-40.96$"
COLOR (12): LOCATE 13, 48: PRINT "5 ��� II-30.90$"
COLOR (13): LOCATE 15, 48: PRINT "6 �����-28.99$"
LOCATE 21, 1: INPUT u$
IF u$ <> "1" THEN IF u$ <> "2" THEN IF u$ <> "3" THEN IF u$ <> "4" THEN IF u$ <> "5" THEN IF u$ <> "6" THEN GOTO 0
IF u$ = "1" THEN GOTO 1041
IF u$ = "2" THEN GOTO 1042
IF u$ = "3" THEN GOTO 1043
IF u$ = "4" THEN GOTO 1044
IF u$ = "5" THEN GOTO 1045
IF u$ = "6" THEN GOTO 1046

9999 LOCATE 21, 1: PRINT "� ��� ���� �����!                 ": SLEEP 2: GOTO 0

1011 IF yy < 10.99 THEN GOTO 9999
xp1 = x - 10.99: cc1 = 1: GOTO 0
1012 IF yy < 24.99 THEN GOTO 9999
xp2 = x - 24.99: cc2 = 1: GOTO 0
1013 IF yy < 8.96 THEN GOTO 9999
xp3 = x - 8.96: cc3 = 1: GOTO 0
1014 IF yy < 16.99 THEN GOTO 9999
xp4 = x - 16.99: cc4 = 1: GOTO 0
1015 IF yy < 16.99 THEN GOTO 9999
xp5 = x - 16.99: cc5 = 1: GOTO 0
1016 IF yy < 15.98 THEN GOTO 9999
xp6 = x - 15.98: cc6 = 1: GOTO 0

1017 IF yy < 15.97 THEN GOTO 9999
xb1 = x - 15.97: vv1 = 1: GOTO 0
1018 IF yy < 22.99 THEN GOTO 9999
xb2 = x - 22.99: vv2 = 1: GOTO 0
1019 IF yy < 25.99 THEN GOTO 9999
xb3 = x - 25.99: vv3 = 1: GOTO 0
1020 IF yy < 18.99 THEN GOTO 9999
xb4 = x - 18.99: vv4 = 1: GOTO 0
1021 IF yy < 24.99 THEN GOTO 9999
xb5 = x - 24.99: vv5 = 1: GOTO 0
1022 IF yy < 26.99 THEN GOTO 9999
xb6 = x - 26.99: vv6 = 1: GOTO 0

1023 IF yy < 14.99 THEN GOTO 9999
xn1 = x - 14.99: mp1 = 1: GOTO 0
1024 IF yy < 23.98 THEN GOTO 9999
xn2 = x - 23.98: mp2 = 1: GOTO 0
1025 IF yy < 30.99 THEN GOTO 9999
xn3 = x - 30.99: mp3 = 1: GOTO 0
1026 IF yy < 25.97 THEN GOTO 9999
xn4 = x - 25.97: mp4 = 1: GOTO 0
1027 IF yy < 18.96 THEN GOTO 9999
xn5 = x - 18.96: mp5 = 1: GOTO 0
1028 IF yy < 14.99 THEN GOTO 9999
xn6 = x - 14.99: mp6 = 1: GOTO 0

1029 IF yy < 12.9 THEN GOTO 9999
xm1 = x - 12.9: ko1 = 1: GOTO 0
1030 IF yy < 16.99 THEN GOTO 9999
xm2 = x - 16.99: ko2 = 1: GOTO 0
1031 IF yy < 14.99 THEN GOTO 9999
xm3 = x - 14.99: ko3 = 1: GOTO 0
1032 IF yy < 12.98 THEN GOTO 9999
xm4 = x - 12.98: ko4 = 1: GOTO 0
1033 IF yy < 9.9 THEN GOTO 9999
xm5 = x - 9.9: ko5 = 1: GOTO 0
1034 IF yy < 10.96 THEN GOTO 9999
xm6 = x - 10.96: ko6 = 1: GOTO 0

1035 IF yy < 13.97 THEN GOTO 9999
xt1 = x - 13.97: ty1 = 1: GOTO 0
1036 IF yy < 15.99 THEN GOTO 9999
xt2 = x - 15.99: ty2 = 1: GOTO 0
1037 IF yy < 14.99 THEN GOTO 9999
xt3 = x - 14.99: ty3 = 1: GOTO 0
1038 IF yy < 14.99 THEN GOTO 9999
xt4 = x - 14.99: ty4 = 1: GOTO 0
1039 IF yy < 16.98 THEN GOTO 9999
xt5 = x - 16.98: ty5 = 1: GOTO 0
1040 IF yy < 16.96 THEN GOTO 9999
xt6 = x - 16.96: ty6 = 1: GOTO 0

1041 IF yy < 29.98 THEN GOTO 9999
xd1 = x - 29.98: rf1 = 1: GOTO 0
1042 IF yy < 33.9 THEN GOTO 9999
xd2 = x - 33.9: rf2 = 1: GOTO 0
1043 IF yy < 36.99 THEN GOTO 9999
xd3 = x - 36.99: rf3 = 1: GOTO 0
1044 IF yy < 40.96 THEN GOTO 9999
xd4 = x - 40.96: rf4 = 1: GOTO 0
1045 IF yy < 30.99 THEN GOTO 9999
xd5 = x - 30.99: rf5 = 1: GOTO 0
1046 IF yy < 28.99 THEN GOTO 9999
xd6 = x - 28.99: rf6 = 1: GOTO 0

9987 CLS : LOCATE 12, 32: PRINT "��室� ������� ���!": SLEEP 2: CLS : LOCATE 12, 36: PRINT "����� ����!": SLEEP 2: END

