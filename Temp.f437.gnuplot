set table "Temp.f437.table"; set format "%.5f"
set samples 100.0; plot [x=0:5.5] 140*(x**(0.5*8-1))*((1+8*x/8)**(-0.5*8-0.5*8))
