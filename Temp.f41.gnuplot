set table "Temp.f41.table"; set format "%.5f"
set samples 100; plot [x=0:5.5] 6*(x**(0.5*4-1))*((1+4*x/4)**(-0.5*4-0.5*4))
