10 mode 0
11 ink 0, 2
12 ink 1, 24
13 paper 0
14 pen 1
15 for b = 0 to 26
16   border b
17   locate 3, 12
18   print "Border Color ";b
19   sound 4, (40 - b)
20   for t = 1 to 600 : next t
21 next b
