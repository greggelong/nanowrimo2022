10 poke 53280,8:poke53281,0
20 print"{clear}"
30 for i = 1 to 20
40 a = int(rnd(1)*1000)
50 poke1024+a,46
60 next i
70 goto20