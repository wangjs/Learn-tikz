set table "Temp.f47.table"; set format "%.5f"
set samples 100; plot [x=0:5.5] 4.8*(x**(0.5*4-1))*((1+4*x/10)**(-0.5*4-0.5*10))
