set table "Temp.f420.table"; set format "%.5f"
set samples 100.0; plot [x=0:5.5] 27.2755*(x**(0.5*6-1))*((1+6*x/7)**(-0.5*6-0.5*7))
