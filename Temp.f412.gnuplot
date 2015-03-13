set table "Temp.f412.table"; set format "%.5f"
set samples 100; plot [x=0:5.5] 12.4807*(x**(0.5*5-1))*((1+5*x/6)**(-0.5*5-0.5*6))
