10 poke 53280,8:poke53281,0
20 print"{clear}{green}":rem clear and color
100 input"start walk";a$
110 print"{clear}"
200 rem set up array
210 for h =0 to9
220 x(h) = 10+h
230 y(h) = 12
240 poke1024+x(h)+40*y(h),h+1
241 poke55296+x(h)+40*y(h),h+1
245 next h
300 rem start loop
310 rem get walker move
320 m = int(rnd(1)*10)
321 rem get speed x
322 xs=int(rnd(1)*3)-1
323 rem get speed y
324 ys=int(rnd(1)*3)-1
330 y(m)=y(m)+ys: x(m)=x(m)+xs
331 rem check bound
332 if y(m)>24 then y(m)=0
333 if y(m)<0 then y(m)=24
334 if x(m)>39 then x(m)=0
335 if x(m)<0 then x(m)=39
340 poke1024+x(m)+40*y(m),102
341 poke55296+x(m)+40*y(m),m+1
350 remif y(m) = 4 then print"race won":goto500
360 goto320
500 input"race again y n";b$
510 if b$<>"y" then end
520 goto 10