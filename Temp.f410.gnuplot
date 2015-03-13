set table "Temp.f410.table"; set format "%.5f"
set samples 100; plot [x=0:5.5] 11.1463*(x**(0.5*5-1))*((1+5*x/8)**(-0.5*5-0.5*8))
