10 poke 53280,8:poke53281,0
20 print"{clear}{green}":rem clear and color
100 input"start race";a$
110 print"{clear}"
200 rem set up array
210 for h =0 to9
220 x(h) = 10+h
230 y(h) = 24
240 poke1024+x(h)+40*y(h),h+1
241 poke55296+x(h)+40*y(h),h+1
245 next h
250 for f=0to39
260 poke1184+f,102
270 next f
300 rem start loop
310 rem get horse move
320 m = int(rnd(1)*10)
330 y(m)=y(m)-1
340 poke1024+x(m)+40*y(m),m+1
341 poke55296+x(m)+40*y(m),m+1
350 if y(m) = 4 then print"race won":goto500
360 goto320
500 input"race again y n";b$
510 if b$<>"y" then end
520 goto 10
