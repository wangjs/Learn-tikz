set table "Temp.f415.table"; set format "%.5f"
set samples 100; plot [x=0:5.5] 18.2638*(x**(0.5*5-1))*((1+5*x/3)**(-0.5*5-0.5*3))
