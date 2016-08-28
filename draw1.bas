10 mode 1
15 cls : clg
20 r = 100 : x = 320 : y = 200
25 d1 = 9 : d2 = 6
30 deg
40 origin x, y
50 for a = 1 to 360
60   plot r * cos(a + d1), r * sin(a + d2)
70 next a 
